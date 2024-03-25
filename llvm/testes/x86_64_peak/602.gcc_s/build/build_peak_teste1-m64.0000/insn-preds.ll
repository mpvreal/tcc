; ModuleID = 'insn-preds.c'
source_filename = "insn-preds.c"
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
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.ix86_address = type { ptr, ptr, ptr, i64, i32 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@ix86_cmodel = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"insn-preds.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_pic = external local_unnamed_addr global i32, align 4
@internal_label_prefix = external global [16 x i8], align 16
@internal_label_prefix_len = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@reload_in_progress = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@reg_renumber = external local_unnamed_addr global ptr, align 8
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@ix86_tune_features = external local_unnamed_addr global [62 x i8], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"Y2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Yi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Ym\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Yz\00", align 1
@target_flags = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@switch.table.sse_comparison_operator = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @any_fp_register_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  switch i32 %8, label %19 [
    i32 52, label %12
    i32 51, label %12
    i32 50, label %12
    i32 49, label %12
    i32 48, label %12
    i32 47, label %12
    i32 46, label %12
    i32 45, label %12
    i32 28, label %12
    i32 27, label %12
    i32 26, label %12
    i32 25, label %12
    i32 24, label %12
    i32 23, label %12
    i32 22, label %12
    i32 21, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %6
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %3, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %12, %14, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %12 ], [ %18, %14 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @fp_register_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, %1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %13, %6, %2
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %11 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @register_and_not_any_fp_reg_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -21
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %21, label %14

14:                                               ; preds = %21, %11
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %3, 16
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, %1
  %20 = zext i1 %19 to i32
  br label %25

21:                                               ; preds = %11
  %22 = lshr i32 -16776961, %12
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %14, label %25

25:                                               ; preds = %21, %14, %16, %6, %2
  %26 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %14 ], [ %20, %16 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @register_and_not_fp_reg_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, %1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %13, %6, %2
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %11 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @mmx_reg_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -29
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %3, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %14, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %12 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @q_regs_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %12, %9 ], [ %6, %5 ]
  %15 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %16 = and i32 %14, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp ult i32 %20, 4
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %13, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %22, %18 ]
  ret i32 %24
}

declare i32 @register_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ext_register_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -15
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = and i32 %6, 65535
  %13 = icmp eq i32 %12, 39
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ %0, %11 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp ugt i32 %20, 57
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp ult i32 %20, 4
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %17, %5, %2
  %26 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %17 ], [ %24, %22 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ax_reg_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = lshr i32 %3, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %12, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @flags_reg_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = lshr i32 %3, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %12, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ext_QIreg_operand(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ext_QIreg_nomode_operand(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_not_xmm0_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i32 %11, 21
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %9, %2
  %15 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonimm_not_xmm0_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @nonimmediate_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i32 %11, 21
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %9, %2
  %15 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %13, %9 ]
  ret i32 %15
}

declare i32 @nonimmediate_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_immediate_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %7 [
    i16 30, label %5
    i16 45, label %5
    i16 44, label %5
    i16 35, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = tail call i32 @immediate_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %8
}

declare i32 @immediate_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_zext_immediate_operand(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %85 [
    i16 35, label %27
    i16 30, label %5
    i16 45, label %10
    i16 44, label %22
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 4294967296
  %9 = zext i1 %8 to i32
  br label %85

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = and i32 %12, 56
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = load i32, ptr @ix86_cmodel, align 4, !tbaa !17
  switch i32 %16, label %21 [
    i32 1, label %85
    i32 3, label %17
  ]

17:                                               ; preds = %15
  %18 = lshr i32 %12, 9
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  br label %85

21:                                               ; preds = %15
  br label %85

22:                                               ; preds = %2
  %23 = load i32, ptr @ix86_cmodel, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  br label %85

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr @ix86_cmodel, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %83, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 8
  %42 = trunc i32 %41 to i16
  switch i16 %42, label %83 [
    i16 45, label %43
    i16 44, label %66
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = and i32 %45, 56
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  switch i32 %38, label %85 [
    i32 1, label %52
    i32 3, label %49
  ]

49:                                               ; preds = %48
  %50 = and i32 %45, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %49, %48
  %53 = load i32, ptr %37, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 30
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = tail call i64 @trunc_int_for_mode(i64 noundef %58, i32 noundef 17) #18
  %60 = icmp sgt i64 %59, -65536
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load i64, ptr %57, align 8, !tbaa !17
  %63 = tail call i64 @trunc_int_for_mode(i64 noundef %62, i32 noundef 16) #18
  %64 = load i64, ptr %57, align 8, !tbaa !17
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %83, label %85

66:                                               ; preds = %40
  %67 = and i32 %38, -3
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, ptr %37, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 30
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = tail call i64 @trunc_int_for_mode(i64 noundef %75, i32 noundef 17) #18
  %77 = icmp sgt i64 %76, -65536
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i64, ptr %74, align 8, !tbaa !17
  %80 = tail call i64 @trunc_int_for_mode(i64 noundef %79, i32 noundef 16) #18
  %81 = load i64, ptr %74, align 8, !tbaa !17
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %61, %43, %40, %33
  %84 = phi i32 [ 0, %40 ], [ 1, %78 ], [ 1, %61 ], [ 0, %43 ], [ 0, %33 ]
  br label %85

85:                                               ; preds = %2, %83, %78, %73, %69, %66, %61, %56, %52, %49, %48, %27, %22, %21, %17, %15, %10, %5
  %86 = phi i32 [ %26, %22 ], [ %9, %5 ], [ 0, %10 ], [ %16, %15 ], [ %20, %17 ], [ 0, %21 ], [ %84, %83 ], [ 0, %48 ], [ 0, %69 ], [ 0, %73 ], [ 0, %78 ], [ 0, %66 ], [ 0, %49 ], [ 0, %52 ], [ 0, %56 ], [ 0, %61 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %86
}

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_general_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @general_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_szext_general_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @general_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_nonmemory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @nonmemory_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

declare i32 @nonmemory_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_szext_nonmemory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @nonmemory_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pic_32bit_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %18 [
    i16 35, label %5
    i16 45, label %5
    i16 44, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @symbolic_operand(ptr noundef nonnull %0, i32 noundef %1), !range !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, %1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %5, %8, %13, %11, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %11 ], [ %17, %13 ], [ 0, %5 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @symbolic_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %44 [
    i16 45, label %37
    i16 44, label %37
    i16 35, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %44 [
    i16 45, label %37
    i16 44, label %37
    i16 18, label %33
    i16 49, label %10
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 30
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  switch i16 %20, label %44 [
    i16 45, label %37
    i16 44, label %37
    i16 18, label %21
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65534
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %37, label %44

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %25, %2, %2, %16, %16, %5, %5, %33
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %3, 16
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, %1
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %25, %2, %5, %16, %21, %10, %33, %39, %37
  %45 = phi i32 [ 0, %2 ], [ 0, %33 ], [ 1, %37 ], [ %43, %39 ], [ 0, %10 ], [ 0, %21 ], [ 0, %16 ], [ 0, %5 ], [ 0, %25 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x86_64_movabs_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @nonmemory_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pic_symbolic_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %34 [
    i16 18, label %27
    i16 49, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 30
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %6
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %3, 16
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, %1
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %17, %23, %6, %11, %27, %29, %2
  %35 = phi i32 [ 0, %2 ], [ 1, %27 ], [ %33, %29 ], [ 0, %11 ], [ 0, %6 ], [ 0, %23 ], [ 0, %17 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @local_symbolic_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %50 [
    i16 35, label %5
    i16 44, label %5
    i16 45, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = and i32 %3, 65535
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %14, %8, %5
  %25 = phi i32 [ %23, %20 ], [ %3, %14 ], [ %3, %8 ], [ %3, %5 ]
  %26 = phi ptr [ %22, %20 ], [ %0, %14 ], [ %0, %8 ], [ %0, %5 ]
  %27 = trunc i32 %25 to i16
  switch i16 %27, label %50 [
    i16 44, label %43
    i16 45, label %28
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = and i32 %31, 56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = and i32 %31, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !17
  %39 = load i32, ptr @internal_label_prefix_len, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @strncmp(ptr noundef %38, ptr noundef nonnull @internal_label_prefix, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34, %24, %37
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %3, 16
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, %1
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %24, %28, %37, %45, %43, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %37 ], [ 1, %43 ], [ %49, %45 ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gotoff_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %50 [
    i16 35, label %5
    i16 44, label %5
    i16 45, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = and i32 %3, 65535
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %14, %8, %5
  %25 = phi i32 [ %23, %20 ], [ %3, %14 ], [ %3, %8 ], [ %3, %5 ]
  %26 = phi ptr [ %22, %20 ], [ %0, %14 ], [ %0, %8 ], [ %0, %5 ]
  %27 = trunc i32 %25 to i16
  switch i16 %27, label %50 [
    i16 44, label %43
    i16 45, label %28
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = and i32 %31, 56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = and i32 %31, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !17
  %39 = load i32, ptr @internal_label_prefix_len, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @strncmp(ptr noundef %38, ptr noundef nonnull @internal_label_prefix, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %34, %24
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %3, 16
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, %1
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %2, %24, %28, %37, %43, %45
  %51 = phi i32 [ 0, %2 ], [ 0, %37 ], [ 1, %43 ], [ %49, %45 ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @tls_symbolic_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, 56
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, %1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %13, %6, %2
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %11 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tls_modbase_operand(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call ptr @ix86_tls_module_base() #18
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

declare ptr @ix86_tls_module_base() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tp_or_register_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, %1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %5, %9, %15, %13, %2
  %21 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %5 ], [ 1, %13 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @constant_call_address_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr @ix86_cmodel, align 4
  switch i32 %7, label %8 [
    i32 7, label %15
    i32 4, label %15
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %3, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %1
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %6, %8, %10, %2
  %16 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %8 ], [ %14, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @register_no_elim_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %17 = icmp eq ptr %13, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -58
  %24 = icmp ult i64 %23, -5
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @call_register_no_elim_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @register_operand(ptr noundef %13, i32 noundef %1) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 39
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ %13, %19 ]
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %31 = icmp eq ptr %27, %30
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -58
  %38 = icmp ult i64 %37, -5
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %33, %26, %16, %12, %2
  %41 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %16 ], [ 0, %26 ], [ %39, %33 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @index_register_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %14 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @reload_completed, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  br i1 %18, label %21, label %37

21:                                               ; preds = %12
  %22 = icmp ult i32 %20, 7
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -37
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %29 = getelementptr inbounds i16, ptr %28, i64 %24
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = icmp ult i16 %30, 7
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = sext i16 %30 to i64
  %34 = and i64 %33, 4294967295
  %35 = add nsw i64 %34, -37
  %36 = icmp ult i64 %35, 8
  br label %44

37:                                               ; preds = %12
  %38 = zext i32 %20 to i64
  %39 = add nsw i64 %38, -37
  %40 = icmp ult i64 %39, 8
  %41 = add i32 %20, -53
  %42 = icmp ult i32 %41, -46
  %43 = select i1 %42, i1 true, i1 %40
  br label %44

44:                                               ; preds = %21, %23, %27, %32, %37
  %45 = phi i1 [ true, %27 ], [ true, %23 ], [ true, %21 ], [ %36, %32 ], [ %43, %37 ]
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %44, %2
  %48 = phi i32 [ 0, %2 ], [ %46, %44 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @general_no_elim_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %29 [
    i16 37, label %5
    i16 39, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = tail call i32 @register_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ %0, %8 ]
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %20 = icmp eq ptr %16, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -58
  %27 = icmp ult i64 %26, -5
  %28 = zext i1 %27 to i32
  br label %31

29:                                               ; preds = %2
  %30 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  br label %31

31:                                               ; preds = %22, %15, %5, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %5 ], [ 0, %15 ], [ %28, %22 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonmemory_no_elim_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %17 = icmp eq ptr %13, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -53
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %12, %2, %19
  %26 = tail call i32 @immediate_operand(ptr noundef %0, i32 noundef %1) #18
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ 1, %19 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @call_insn_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, ptr @ix86_cmodel, align 4
  switch i32 %7, label %8 [
    i32 7, label %14
    i32 4, label %14
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %3, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %55, label %14

14:                                               ; preds = %2, %6, %6, %10
  %15 = tail call i32 @register_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ %0, %17 ]
  %26 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @register_operand(ptr noundef %25, i32 noundef %1) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %25, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 39
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ %25, %31 ]
  %40 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %43 = icmp eq ptr %39, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %39, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -53
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %38, %28, %24, %14, %45
  %52 = tail call i32 @memory_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %8, %45, %51, %10
  %56 = phi i32 [ 1, %10 ], [ 1, %45 ], [ %54, %51 ], [ 1, %8 ]
  ret i32 %56
}

declare i32 @memory_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sibcall_insn_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, ptr @ix86_cmodel, align 4
  switch i32 %7, label %8 [
    i32 7, label %14
    i32 4, label %14
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %3, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %38, label %14

14:                                               ; preds = %2, %6, %6, %10
  %15 = tail call i32 @register_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ %0, %17 ]
  %26 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %29 = icmp eq ptr %25, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -58
  %36 = icmp ult i64 %35, -5
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %8, %31, %24, %14, %10
  %39 = phi i32 [ 1, %10 ], [ 0, %14 ], [ 0, %24 ], [ %37, %31 ], [ 1, %8 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @const0_operand(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %15 [
    i16 30, label %5
    i16 32, label %5
    i16 33, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = icmp eq i32 %1, 0
  %7 = lshr i32 %3, 16
  %8 = and i32 %7, 255
  %9 = select i1 %6, i32 %8, i32 %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, %0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %2, %5
  %16 = phi i32 [ %14, %5 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @const1_operand(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  %6 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %7 = icmp eq ptr %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const8_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const128_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 128
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const248_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  switch i64 %8, label %9 [
    i64 4, label %12
    i64 2, label %12
  ]

9:                                                ; preds = %6
  %10 = icmp eq i64 %8, 8
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %6, %6, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %11, %9 ], [ 1, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @const_0_to_1_operand(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %8 = icmp eq ptr %7, %0
  %9 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %10 = icmp eq ptr %9, %0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_3_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 4
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_7_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_15_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_31_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 32
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_63_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 64
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_255_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 256
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_0_to_255_mul_8_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 2041
  %10 = and i64 %8, 7
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_1_to_31_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %9, 31
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_1_to_63_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %9, 63
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_2_to_3_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 2
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_4_to_5_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 4
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_4_to_7_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -4
  %10 = icmp eq i64 %9, 4
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_6_to_7_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 6
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_8_to_11_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -4
  %10 = icmp eq i64 %9, 8
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_12_to_15_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, -4
  %10 = icmp eq i64 %9, 12
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_pow2_1_to_2_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %10, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @const_pow2_1_to_8_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @exact_log2(i64 noundef %8) #18
  %10 = icmp ult i32 %9, 4
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @const_pow2_1_to_128_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @exact_log2(i64 noundef %8) #18
  %10 = icmp ult i32 %9, 8
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @const_pow2_1_to_32768_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @exact_log2(i64 noundef %8) #18
  %10 = icmp ult i32 %9, 16
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @incdec_operand(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 47), align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @optimize_insn_for_size_p() #18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %14 = icmp eq ptr %13, %0
  %15 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %16 = icmp eq ptr %15, %0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %9, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %12 ], [ 0, %9 ]
  ret i32 %20
}

declare zeroext i8 @optimize_insn_for_size_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_or_pm1_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 30
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %11 = icmp eq ptr %10, %0
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %13 = icmp eq ptr %12, %0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %5, %9, %2
  %17 = phi i32 [ 1, %2 ], [ 0, %5 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shiftdi_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ashldi_input_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 30
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %11 = icmp eq ptr %10, %0
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %13 = icmp eq ptr %12, %0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %5, %9
  %17 = phi i32 [ 1, %2 ], [ 0, %5 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @zero_extended_scalar_load_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = tail call ptr @maybe_get_pool_constant(ptr noundef nonnull %0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 33
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = lshr i32 %10, 16
  %18 = and i32 %17, 255
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %19
  br label %21

21:                                               ; preds = %25, %13
  %22 = phi i32 [ %16, %13 ], [ %23, %25 ]
  %23 = add i32 %22, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.rtvec_def, ptr %15, i64 0, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load i8, ptr %20, align 1, !tbaa !17
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %21, label %42, !llvm.loop !28

34:                                               ; preds = %21
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, %1
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %25, %6, %9, %34, %36, %2
  %43 = phi i32 [ 0, %2 ], [ 1, %34 ], [ %41, %36 ], [ 0, %9 ], [ 0, %6 ], [ 0, %25 ]
  ret i32 %43
}

declare ptr @maybe_get_pool_constant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vector_all_ones_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %15, label %35

15:                                               ; preds = %6
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %19 = zext i8 %9 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23, !llvm.loop !29

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.rtvec_def, ptr %12, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %20, label %35

28:                                               ; preds = %20, %15
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %3, 16
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, %1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %23, %6, %28, %30, %2
  %36 = phi i32 [ 0, %2 ], [ 1, %28 ], [ %34, %30 ], [ 0, %6 ], [ 0, %23 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vector_move_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @nonimmediate_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %18 [
    i16 30, label %8
    i16 32, label %8
    i16 33, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %1, 0
  %10 = lshr i32 %6, 16
  %11 = and i32 %10, 255
  %12 = select i1 %9, i32 %11, i32 %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, %0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %5, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %8 ], [ 0, %5 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonimmediate_or_sse_const_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @general_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @nonimmediate_operand(ptr noundef %0, i32 noundef %1) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @standard_sse_constant_p(ptr noundef %0) #18
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %5, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @standard_sse_constant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_or_0_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %18 [
    i16 30, label %8
    i16 32, label %8
    i16 33, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %1, 0
  %10 = lshr i32 %6, 16
  %11 = and i32 %10, 255
  %12 = select i1 %9, i32 %11, i32 %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, %0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %5, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %8 ], [ 0, %5 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @no_seg_address_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ix86_address, align 8
  %4 = tail call i32 @address_operand(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %7 = call i32 @ix86_decompose_address(ptr noundef %0, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1168, ptr noundef nonnull @.str.1) #18
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %10 ]
  ret i32 %16
}

declare i32 @address_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_decompose_address(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @aligned_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ix86_address, align 8
  %4 = tail call i32 @general_operand(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 43
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 37), align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @optimize_insn_for_size_p() #18
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %17, %16 ], [ %7, %10 ]
  %20 = and i32 %19, 134217728
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.mem_attrs, ptr %25, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %80, label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %23, align 8, !tbaa !17
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  switch i16 %34, label %35 [
    i16 74, label %80
    i16 77, label %80
  ]

35:                                               ; preds = %31
  %36 = call i32 @ix86_decompose_address(ptr noundef nonnull %32, ptr noundef nonnull %3) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1211, ptr noundef nonnull @.str.1) #18
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !35
  %45 = getelementptr i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = mul nsw i64 %52, %50
  %54 = icmp slt i64 %53, 32
  br i1 %54, label %80, label %55

55:                                               ; preds = %43, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !35
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = icmp ult i8 %64, 32
  br i1 %65, label %80, label %66

66:                                               ; preds = %58, %55
  %67 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %66
  br label %80

80:                                               ; preds = %6, %13, %18, %27, %31, %31, %43, %58, %70, %74, %79
  %81 = phi i32 [ 1, %79 ], [ 1, %6 ], [ 0, %13 ], [ 0, %18 ], [ 1, %27 ], [ 1, %31 ], [ 1, %31 ], [ 0, %43 ], [ 0, %58 ], [ 0, %74 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %82

82:                                               ; preds = %80, %2
  %83 = phi i32 [ 0, %2 ], [ %81, %80 ]
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_displacement_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ix86_address, align 8
  %4 = tail call i32 @memory_operand(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %9 = call i32 @ix86_decompose_address(ptr noundef %8, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.1) #18
  br label %12

12:                                               ; preds = %6, %11
  %13 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_displacement_only_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ix86_address, align 8
  %4 = tail call i32 @memory_operand(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %9 = call i32 @ix86_decompose_address(ptr noundef %8, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @.str.1) #18
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %14, i1 %17, i1 false
  %19 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %18, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %12 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cmpxchg8b_pic_memory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ix86_address, align 8
  %4 = tail call i32 @memory_operand(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %9 = call i32 @ix86_decompose_address(ptr noundef %8, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1295, ptr noundef nonnull @.str.1) #18
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %20 = icmp eq ptr %13, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ix86_address, ptr %3, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %16
  %32 = or i1 %30, %31
  %33 = icmp eq ptr %29, %19
  %34 = or i1 %33, %32
  %35 = icmp eq ptr %29, %22
  %36 = or i1 %35, %34
  %37 = icmp eq ptr %29, %25
  %38 = or i1 %37, %36
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %12, %15, %18, %21, %24, %27
  %41 = phi i32 [ 1, %24 ], [ 1, %21 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ %39, %27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi i32 [ 0, %2 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @long_memory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @memory_operand(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @memory_address_length(ptr noundef %0) #18
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %5 ]
  ret i32 %10
}

declare i32 @memory_address_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fcmov_comparison_operator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @comparison_operator(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = and i32 %6, 65535
  %13 = add nsw i32 %11, -11
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = trunc i32 %6 to i16
  switch i16 %16, label %31 [
    i16 83, label %17
    i16 82, label %17
    i16 96, label %17
    i16 95, label %17
    i16 92, label %17
    i16 97, label %17
    i16 91, label %17
    i16 90, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %6, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %17
  %24 = tail call i32 @ix86_fp_compare_code_to_integer(i32 noundef %12) #18
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi i32 [ %24, %23 ], [ %12, %5 ]
  switch i32 %26, label %30 [
    i32 89, label %27
    i32 87, label %27
    i32 88, label %27
    i32 86, label %27
    i32 91, label %31
    i32 90, label %31
    i32 81, label %31
    i32 80, label %31
  ]

27:                                               ; preds = %25, %25, %25, %25
  %28 = trunc i32 %10 to i8
  switch i8 %28, label %29 [
    i8 12, label %31
    i8 11, label %31
    i8 7, label %31
    i8 2, label %31
  ]

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %27, %27, %27, %27, %25, %25, %25, %25, %19, %15, %2
  %32 = phi i32 [ 0, %2 ], [ 0, %30 ], [ 0, %29 ], [ 0, %19 ], [ 1, %27 ], [ 1, %27 ], [ 1, %27 ], [ 1, %27 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 0, %15 ]
  ret i32 %32
}

declare i32 @comparison_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ix86_trivial_fp_comparison_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 83, label %5
    i16 82, label %5
    i16 96, label %5
    i16 95, label %5
    i16 92, label %5
    i16 97, label %5
    i16 91, label %5
    i16 90, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @ix86_fp_compare_code_to_integer(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sse_comparison_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -80
  %6 = icmp ult i16 %5, 15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i16 %5 to i64
  %9 = getelementptr inbounds [15 x i32], ptr @switch.table.sse_comparison_operator, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @avx_comparison_float_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 80, label %5
    i16 81, label %5
    i16 82, label %5
    i16 83, label %5
    i16 84, label %5
    i16 85, label %5
    i16 90, label %5
    i16 91, label %5
    i16 92, label %5
    i16 93, label %5
    i16 94, label %5
    i16 95, label %5
    i16 96, label %5
    i16 97, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ix86_comparison_int_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -80
  %6 = icmp ult i16 %5, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %3, 16
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, %1
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %9, %2
  %15 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ix86_comparison_uns_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 80, label %5
    i16 81, label %5
    i16 86, label %5
    i16 87, label %5
    i16 88, label %5
    i16 89, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @bt_comparison_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65534
  %5 = icmp eq i32 %4, 80
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ix86_comparison_operator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @comparison_operator(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -11
  %12 = icmp ult i32 %11, 2
  %13 = load i32, ptr %0, align 8
  %14 = trunc i32 %13 to i16
  br i1 %12, label %15, label %22

15:                                               ; preds = %5
  switch i16 %14, label %40 [
    i16 83, label %16
    i16 82, label %16
    i16 96, label %16
    i16 95, label %16
    i16 92, label %16
    i16 97, label %16
    i16 91, label %16
    i16 90, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %13, 16
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, %1
  br label %40

22:                                               ; preds = %5
  switch i16 %14, label %39 [
    i16 81, label %40
    i16 80, label %40
    i16 85, label %23
    i16 82, label %23
    i16 89, label %28
    i16 87, label %28
    i16 88, label %28
    i16 86, label %28
    i16 91, label %32
    i16 90, label %32
    i16 83, label %34
    i16 84, label %34
  ]

23:                                               ; preds = %22, %22
  %24 = and i32 %8, 16646144
  %25 = icmp eq i32 %24, 131072
  %26 = icmp eq i32 %24, 262144
  %27 = or i1 %25, %26
  br label %40

28:                                               ; preds = %22, %22, %22, %22
  %29 = icmp eq i32 %10, 7
  %30 = icmp eq i32 %10, 2
  %31 = or i1 %29, %30
  br label %40

32:                                               ; preds = %22, %22
  %33 = icmp eq i32 %10, 2
  br label %40

34:                                               ; preds = %22, %22
  %35 = and i32 %8, 16646144
  %36 = icmp eq i32 %35, 131072
  %37 = icmp eq i32 %10, 5
  %38 = or i1 %36, %37
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %15, %16, %18, %22, %22, %23, %28, %32, %34, %39
  %41 = phi i1 [ false, %39 ], [ true, %22 ], [ true, %22 ], [ %27, %23 ], [ %33, %32 ], [ %38, %34 ], [ %31, %28 ], [ false, %15 ], [ true, %16 ], [ %21, %18 ]
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %2
  %44 = phi i32 [ 0, %2 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ix86_carry_flag_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %38 [
    i16 89, label %5
    i16 85, label %5
    i16 96, label %5
    i16 87, label %5
    i16 83, label %5
    i16 94, label %5
    i16 84, label %5
    i16 95, label %5
    i16 82, label %5
    i16 93, label %5
    i16 97, label %5
    i16 92, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = and i32 %3, 65535
  %12 = add nsw i32 %10, -11
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  switch i16 %4, label %38 [
    i16 83, label %15
    i16 82, label %15
    i16 96, label %15
    i16 95, label %15
    i16 92, label %15
    i16 97, label %15
    i16 91, label %15
    i16 90, label %15
  ]

15:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %3, 16
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %38

21:                                               ; preds = %17, %15
  %22 = tail call i32 @ix86_fp_compare_code_to_integer(i32 noundef %11) #18
  br label %25

23:                                               ; preds = %5
  %24 = trunc i32 %9 to i8
  switch i8 %24, label %38 [
    i8 7, label %28
    i8 2, label %25
  ]

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %11, %23 ]
  %27 = icmp eq i32 %26, 89
  br i1 %27, label %30, label %38

28:                                               ; preds = %23
  %29 = trunc i32 %3 to i16
  switch i16 %29, label %38 [
    i16 89, label %30
    i16 87, label %30
  ]

30:                                               ; preds = %28, %28, %25
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, %1
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %28, %25, %14, %23, %17, %32, %30, %2
  %39 = phi i32 [ 0, %2 ], [ 0, %28 ], [ 1, %30 ], [ %37, %32 ], [ 0, %17 ], [ 0, %23 ], [ 0, %14 ], [ 0, %25 ]
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ix86_fp_comparison_operator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = tail call i32 @ix86_fp_comparison_strategy(i32 noundef %4) #18
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @comparison_operator(ptr noundef nonnull %0, i32 noundef %1) #18
  br label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %19 [
    i16 83, label %12
    i16 82, label %12
    i16 96, label %12
    i16 95, label %12
    i16 92, label %12
    i16 97, label %12
    i16 91, label %12
    i16 90, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %10, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %12, %9, %7
  %20 = phi i32 [ %8, %7 ], [ 0, %9 ], [ 1, %12 ], [ %18, %14 ]
  ret i32 %20
}

declare i32 @ix86_fp_comparison_strategy(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cmp_fp_expander_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1) #18
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 1, %2 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @binary_fp_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 49, label %5
    i16 50, label %5
    i16 52, label %5
    i16 55, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @mult_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 52
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @div_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 55
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @float_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 103
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @arith_or_logical_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 49, label %5
    i16 52, label %5
    i16 61, label %5
    i16 62, label %5
    i16 63, label %5
    i16 70, label %5
    i16 71, label %5
    i16 72, label %5
    i16 73, label %5
    i16 48, label %5
    i16 50, label %5
    i16 55, label %5
    i16 58, label %5
    i16 59, label %5
    i16 60, label %5
    i16 65, label %5
    i16 66, label %5
    i16 67, label %5
    i16 68, label %5
    i16 69, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @commutative_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 49, label %5
    i16 52, label %5
    i16 61, label %5
    i16 62, label %5
    i16 63, label %5
    i16 70, label %5
    i16 71, label %5
    i16 72, label %5
    i16 73, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @promotable_binary_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %5 [
    i16 49, label %11
    i16 61, label %11
    i16 62, label %11
    i16 63, label %11
    i16 65, label %11
  ]

5:                                                ; preds = %2
  %6 = and i32 %3, 65535
  %7 = icmp eq i32 %6, 52
  %8 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 52), align 4
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %2, %2, %2, %2, %2, %5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, %1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %13, %5
  %19 = phi i32 [ 0, %5 ], [ 1, %11 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @compare_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @absneg_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %12 [
    i16 111, label %5
    i16 51, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %3, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %7, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @misaligned_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.mem_attrs, ptr %8, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i32 [ %12, %10 ], [ 8, %6 ]
  %15 = tail call i32 @get_mode_alignment(i32 noundef %1) #18
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, %1
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %19, %13, %2
  %26 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 1, %17 ], [ %24, %19 ]
  ret i32 %26
}

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @emms_operation(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %274

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %11, label %274

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %274

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = icmp eq i32 %21, 2621477
  br i1 %22, label %23, label %274

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %274

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 9
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %33, label %274

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16777215
  %38 = icmp eq i32 %37, 1114149
  br i1 %38, label %39, label %274

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 29
  br i1 %42, label %43, label %274, !llvm.loop !47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 25
  br i1 %48, label %49, label %274

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16777215
  %54 = icmp eq i32 %53, 2621477
  br i1 %54, label %55, label %274

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %274

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 10
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %65, label %274

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777215
  %70 = icmp eq i32 %69, 1114149
  br i1 %70, label %71, label %274

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 30
  br i1 %74, label %75, label %274, !llvm.loop !47

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 25
  br i1 %80, label %81, label %274

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16777215
  %86 = icmp eq i32 %85, 2621477
  br i1 %86, label %87, label %274

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %274

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 11
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 25
  br i1 %96, label %97, label %274

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16777215
  %102 = icmp eq i32 %101, 1114149
  br i1 %102, label %103, label %274

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp eq i32 %105, 31
  br i1 %106, label %107, label %274, !llvm.loop !47

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 4
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 25
  br i1 %112, label %113, label %274

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 16777215
  %118 = icmp eq i32 %117, 2621477
  br i1 %118, label %119, label %274

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %274

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 12
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 25
  br i1 %128, label %129, label %274

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 16777215
  %134 = icmp eq i32 %133, 1114149
  br i1 %134, label %135, label %274

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %131, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !17
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %274, !llvm.loop !47

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 5
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 25
  br i1 %144, label %145, label %274

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 16777215
  %150 = icmp eq i32 %149, 2621477
  br i1 %150, label %151, label %274

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %147, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %274

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 13
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 25
  br i1 %160, label %161, label %274

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 16777215
  %166 = icmp eq i32 %165, 1114149
  br i1 %166, label %167, label %274

167:                                              ; preds = %161
  %168 = getelementptr i8, ptr %163, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = icmp eq i32 %169, 33
  br i1 %170, label %171, label %274, !llvm.loop !47

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 6
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 25
  br i1 %176, label %177, label %274

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 16777215
  %182 = icmp eq i32 %181, 2621477
  br i1 %182, label %183, label %274

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %179, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %186 = icmp eq i32 %185, 13
  br i1 %186, label %187, label %274

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 14
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 65535
  %192 = icmp eq i32 %191, 25
  br i1 %192, label %193, label %274

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.rtx_def, ptr %189, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 16777215
  %198 = icmp eq i32 %197, 1114149
  br i1 %198, label %199, label %274

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !17
  %202 = icmp eq i32 %201, 34
  br i1 %202, label %203, label %274, !llvm.loop !47

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 7
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 25
  br i1 %208, label %209, label %274

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 16777215
  %214 = icmp eq i32 %213, 2621477
  br i1 %214, label %215, label %274

215:                                              ; preds = %209
  %216 = getelementptr i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !17
  %218 = icmp eq i32 %217, 14
  br i1 %218, label %219, label %274

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 15
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 25
  br i1 %224, label %225, label %274

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 16777215
  %230 = icmp eq i32 %229, 1114149
  br i1 %230, label %231, label %274

231:                                              ; preds = %225
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !17
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %274, !llvm.loop !47

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 25
  br i1 %240, label %241, label %274

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.rtx_def, ptr %237, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 16777215
  %246 = icmp eq i32 %245, 2621477
  br i1 %246, label %247, label %274

247:                                              ; preds = %241
  %248 = getelementptr i8, ptr %243, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = icmp eq i32 %249, 15
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !6
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 25
  br i1 %256, label %257, label %274

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct.rtx_def, ptr %253, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 16777215
  %262 = icmp eq i32 %261, 1114149
  br i1 %262, label %263, label %274

263:                                              ; preds = %257
  %264 = getelementptr i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !17
  %266 = icmp eq i32 %265, 36
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = icmp eq i32 %1, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = lshr i32 %3, 16
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, %1
  %273 = zext i1 %272 to i32
  br label %274

274:                                              ; preds = %257, %251, %247, %241, %235, %231, %225, %219, %215, %209, %203, %199, %193, %187, %183, %177, %171, %167, %161, %155, %151, %145, %139, %135, %129, %123, %119, %113, %107, %103, %97, %91, %87, %81, %75, %71, %65, %59, %55, %49, %43, %23, %17, %11, %39, %33, %27, %6, %267, %269, %263, %2
  %275 = phi i32 [ 0, %263 ], [ 0, %2 ], [ 1, %267 ], [ %273, %269 ], [ 0, %6 ], [ 0, %27 ], [ 0, %33 ], [ 0, %39 ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ 0, %65 ], [ 0, %71 ], [ 0, %75 ], [ 0, %81 ], [ 0, %87 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %107 ], [ 0, %113 ], [ 0, %119 ], [ 0, %123 ], [ 0, %129 ], [ 0, %135 ], [ 0, %139 ], [ 0, %145 ], [ 0, %151 ], [ 0, %155 ], [ 0, %161 ], [ 0, %167 ], [ 0, %171 ], [ 0, %177 ], [ 0, %183 ], [ 0, %187 ], [ 0, %193 ], [ 0, %199 ], [ 0, %203 ], [ 0, %209 ], [ 0, %215 ], [ 0, %219 ], [ 0, %225 ], [ 0, %231 ], [ 0, %235 ], [ 0, %241 ], [ 0, %247 ], [ 0, %251 ], [ 0, %257 ]
  ret i32 %275
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vzeroall_operation(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %179

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %179

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 70), align 16
  %13 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %18, label %179

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16777215
  %23 = icmp eq i32 %22, 4587557
  br i1 %23, label %24, label %179

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 21
  br i1 %27, label %28, label %179

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %179, !llvm.loop !48

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %179

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16777215
  %43 = icmp eq i32 %42, 4587557
  br i1 %43, label %44, label %179

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %179

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %179, !llvm.loop !48

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 23
  br i1 %57, label %58, label %179

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16777215
  %63 = icmp eq i32 %62, 4587557
  br i1 %63, label %64, label %179

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = icmp eq i32 %66, 23
  br i1 %67, label %68, label %179

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %72, label %179, !llvm.loop !48

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 4
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 23
  br i1 %77, label %78, label %179

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16777215
  %83 = icmp eq i32 %82, 4587557
  br i1 %83, label %84, label %179

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %80, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = icmp eq i32 %86, 24
  br i1 %87, label %88, label %179

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %12
  br i1 %91, label %92, label %179, !llvm.loop !48

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 23
  br i1 %97, label %98, label %179

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 16777215
  %103 = icmp eq i32 %102, 4587557
  br i1 %103, label %104, label %179

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %100, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %179

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1, i32 0, i32 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %12
  br i1 %111, label %112, label %179, !llvm.loop !48

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 6
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 23
  br i1 %117, label %118, label %179

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16777215
  %123 = icmp eq i32 %122, 4587557
  br i1 %123, label %124, label %179

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = icmp eq i32 %126, 26
  br i1 %127, label %128, label %179

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %132, label %179, !llvm.loop !48

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 7
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 23
  br i1 %137, label %138, label %179

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 16777215
  %143 = icmp eq i32 %142, 4587557
  br i1 %143, label %144, label %179

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = icmp eq i32 %146, 27
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1, i32 0, i32 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %12
  br i1 %151, label %152, label %179, !llvm.loop !48

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 23
  br i1 %157, label %158, label %179

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 16777215
  %163 = icmp eq i32 %162, 4587557
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !17
  %167 = icmp eq i32 %166, 28
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1, i32 0, i32 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %12
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = icmp eq i32 %1, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %3, 16
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, %1
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %164, %158, %152, %148, %144, %138, %132, %128, %124, %118, %112, %108, %104, %98, %92, %88, %84, %78, %72, %68, %64, %58, %52, %48, %44, %38, %32, %28, %24, %18, %11, %6, %172, %174, %168, %2
  %180 = phi i32 [ 0, %168 ], [ 0, %2 ], [ 1, %172 ], [ %178, %174 ], [ 0, %6 ], [ 0, %11 ], [ 0, %18 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %38 ], [ 0, %44 ], [ 0, %48 ], [ 0, %52 ], [ 0, %58 ], [ 0, %64 ], [ 0, %68 ], [ 0, %72 ], [ 0, %78 ], [ 0, %84 ], [ 0, %88 ], [ 0, %92 ], [ 0, %98 ], [ 0, %104 ], [ 0, %108 ], [ 0, %112 ], [ 0, %118 ], [ 0, %124 ], [ 0, %128 ], [ 0, %132 ], [ 0, %138 ], [ 0, %144 ], [ 0, %148 ], [ 0, %152 ], [ 0, %158 ], [ 0, %164 ]
  ret i32 %180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vzeroupper_operation(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %146

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %146

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %146

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = icmp eq i32 %21, 4587557
  br i1 %22, label %23, label %146

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %146, !llvm.loop !49

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %33, label %146

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16777215
  %38 = icmp eq i32 %37, 4587557
  br i1 %38, label %39, label %146

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %146, !llvm.loop !49

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 25
  br i1 %48, label %49, label %146

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16777215
  %54 = icmp eq i32 %53, 4587557
  br i1 %54, label %55, label %146

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i32 %57, 23
  br i1 %58, label %59, label %146, !llvm.loop !49

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 4
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %65, label %146

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777215
  %70 = icmp eq i32 %69, 4587557
  br i1 %70, label %71, label %146

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %146, !llvm.loop !49

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 5
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 25
  br i1 %80, label %81, label %146

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16777215
  %86 = icmp eq i32 %85, 4587557
  br i1 %86, label %87, label %146

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = icmp eq i32 %89, 25
  br i1 %90, label %91, label %146, !llvm.loop !49

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 6
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 25
  br i1 %96, label %97, label %146

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16777215
  %102 = icmp eq i32 %101, 4587557
  br i1 %102, label %103, label %146

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp eq i32 %105, 26
  br i1 %106, label %107, label %146, !llvm.loop !49

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 7
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 25
  br i1 %112, label %113, label %146

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 16777215
  %118 = icmp eq i32 %117, 4587557
  br i1 %118, label %119, label %146

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 27
  br i1 %122, label %123, label %146, !llvm.loop !49

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 25
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 16777215
  %134 = icmp eq i32 %133, 4587557
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %131, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !17
  %138 = icmp eq i32 %137, 28
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = icmp eq i32 %1, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = lshr i32 %3, 16
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, %1
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %129, %123, %119, %113, %107, %103, %97, %91, %87, %81, %75, %71, %65, %59, %55, %49, %43, %39, %33, %27, %23, %17, %11, %6, %139, %141, %135, %2
  %147 = phi i32 [ 0, %135 ], [ 0, %2 ], [ 1, %139 ], [ %145, %141 ], [ 0, %6 ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ], [ 0, %27 ], [ 0, %33 ], [ 0, %39 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ 0, %65 ], [ 0, %71 ], [ 0, %75 ], [ 0, %81 ], [ 0, %87 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %107 ], [ 0, %113 ], [ 0, %119 ], [ 0, %123 ], [ 0, %129 ]
  ret i32 %147
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vpermilp_v8sf_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vpermilp_parallel(ptr noundef nonnull %0, i32 noundef 81) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

declare i32 @avx_vpermilp_parallel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vpermilp_v4df_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vpermilp_parallel(ptr noundef nonnull %0, i32 noundef 82) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vpermilp_v4sf_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vpermilp_parallel(ptr noundef nonnull %0, i32 noundef 79) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vpermilp_v2df_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vpermilp_parallel(ptr noundef nonnull %0, i32 noundef 80) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vperm2f128_v8sf_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vperm2f128_parallel(ptr noundef nonnull %0, i32 noundef 81) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

declare i32 @avx_vperm2f128_parallel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vperm2f128_v8si_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vperm2f128_parallel(ptr noundef nonnull %0, i32 noundef 70) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @avx_vperm2f128_v4df_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @avx_vperm2f128_parallel(ptr noundef nonnull %0, i32 noundef 82) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %9 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @avx_vbroadcast_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load i32, ptr %8, align 8, !tbaa !26
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %27, label %22, !llvm.loop !50

22:                                               ; preds = %19, %17
  %23 = phi i64 [ 1, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %19, label %34

27:                                               ; preds = %19, %14
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %3, 16
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, %1
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %22, %27, %29, %6, %2
  %35 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %27 ], [ %33, %29 ], [ 0, %22 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @lookup_constraint(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = sext i8 %2 to i32
  switch i32 %3, label %43 [
    i32 65, label %44
    i32 67, label %4
    i32 68, label %5
    i32 71, label %6
    i32 73, label %7
    i32 74, label %8
    i32 75, label %9
    i32 76, label %10
    i32 77, label %11
    i32 78, label %12
    i32 79, label %13
    i32 81, label %14
    i32 82, label %15
    i32 83, label %16
    i32 85, label %17
    i32 89, label %18
    i32 90, label %30
    i32 97, label %31
    i32 98, label %32
    i32 99, label %33
    i32 100, label %34
    i32 101, label %35
    i32 102, label %36
    i32 108, label %37
    i32 113, label %38
    i32 116, label %39
    i32 117, label %40
    i32 120, label %41
    i32 121, label %42
  ]

4:                                                ; preds = %1
  br label %44

5:                                                ; preds = %1
  br label %44

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  br label %44

8:                                                ; preds = %1
  br label %44

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  br label %44

11:                                               ; preds = %1
  br label %44

12:                                               ; preds = %1
  br label %44

13:                                               ; preds = %1
  br label %44

14:                                               ; preds = %1
  br label %44

15:                                               ; preds = %1
  br label %44

16:                                               ; preds = %1
  br label %44

17:                                               ; preds = %1
  br label %44

18:                                               ; preds = %1
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %43

30:                                               ; preds = %1
  br label %44

31:                                               ; preds = %1
  br label %44

32:                                               ; preds = %1
  br label %44

33:                                               ; preds = %1
  br label %44

34:                                               ; preds = %1
  br label %44

35:                                               ; preds = %1
  br label %44

36:                                               ; preds = %1
  br label %44

37:                                               ; preds = %1
  br label %44

38:                                               ; preds = %1
  br label %44

39:                                               ; preds = %1
  br label %44

40:                                               ; preds = %1
  br label %44

41:                                               ; preds = %1
  br label %44

42:                                               ; preds = %1
  br label %44

43:                                               ; preds = %1, %27
  br label %44

44:                                               ; preds = %27, %24, %21, %18, %1, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %45 = phi i32 [ 0, %43 ], [ 16, %42 ], [ 17, %41 ], [ 15, %40 ], [ 14, %39 ], [ 2, %38 ], [ 4, %37 ], [ 13, %36 ], [ 31, %35 ], [ 8, %34 ], [ 7, %33 ], [ 6, %32 ], [ 5, %31 ], [ 32, %30 ], [ 12, %17 ], [ 9, %16 ], [ 1, %15 ], [ 3, %14 ], [ 28, %13 ], [ 27, %12 ], [ 26, %11 ], [ 25, %10 ], [ 24, %9 ], [ 23, %8 ], [ 22, %7 ], [ 29, %6 ], [ 10, %5 ], [ 30, %4 ], [ 11, %1 ], [ 19, %18 ], [ 20, %21 ], [ 21, %24 ], [ 18, %27 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @regclass_for_constraint(i32 noundef %0) local_unnamed_addr #17 {
  switch i32 %0, label %64 [
    i32 1, label %65
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %13
    i32 14, label %18
    i32 15, label %23
    i32 16, label %28
    i32 17, label %33
    i32 18, label %38
    i32 19, label %43
    i32 20, label %48
    i32 21, label %56
  ]

2:                                                ; preds = %1
  br label %65

3:                                                ; preds = %1
  br label %65

4:                                                ; preds = %1
  br label %65

5:                                                ; preds = %1
  br label %65

6:                                                ; preds = %1
  br label %65

7:                                                ; preds = %1
  br label %65

8:                                                ; preds = %1
  br label %65

9:                                                ; preds = %1
  br label %65

10:                                               ; preds = %1
  br label %65

11:                                               ; preds = %1
  br label %65

12:                                               ; preds = %1
  br label %65

13:                                               ; preds = %1
  %14 = load i32, ptr @target_flags, align 4
  %15 = and i32 %14, 34
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 16
  br label %65

18:                                               ; preds = %1
  %19 = load i32, ptr @target_flags, align 4
  %20 = and i32 %19, 34
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 14
  br label %65

23:                                               ; preds = %1
  %24 = load i32, ptr @target_flags, align 4
  %25 = and i32 %24, 34
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 15
  br label %65

28:                                               ; preds = %1
  %29 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %30 = and i32 %29, 2048
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 19
  br label %65

33:                                               ; preds = %1
  %34 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %35 = and i32 %34, 65536
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 18
  br label %65

38:                                               ; preds = %1
  %39 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %40 = and i32 %39, 65536
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 17
  br label %65

43:                                               ; preds = %1
  %44 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %45 = and i32 %44, 131072
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 18
  br label %65

48:                                               ; preds = %1
  %49 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  %52 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 42), align 2
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, i32 18, i32 0
  br label %65

56:                                               ; preds = %1
  %57 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  %60 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 42), align 2
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  %63 = select i1 %62, i32 19, i32 0
  br label %65

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %1, %64, %56, %48, %43, %38, %33, %28, %23, %18, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %66 = phi i32 [ 0, %64 ], [ %63, %56 ], [ %55, %48 ], [ %47, %43 ], [ %42, %38 ], [ %37, %33 ], [ %32, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 2, %8 ], [ 3, %7 ], [ 4, %6 ], [ 1, %5 ], [ 11, %4 ], [ 9, %3 ], [ 9, %2 ], [ 12, %1 ]
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @constraint_satisfied_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  switch i32 %1, label %94 [
    i32 22, label %3
    i32 23, label %12
    i32 24, label %21
    i32 25, label %31
    i32 26, label %45
    i32 27, label %54
    i32 28, label %63
    i32 29, label %72
    i32 30, label %80
    i32 31, label %83
    i32 32, label %91
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 30
  br i1 %6, label %7, label %94

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 32
  %11 = zext i1 %10 to i8
  br label %94

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 30
  br i1 %15, label %16, label %94

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 64
  %20 = zext i1 %19 to i8
  br label %94

21:                                               ; preds = %2
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 30
  br i1 %24, label %25, label %94

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = add i64 %27, 128
  %29 = icmp ult i64 %28, 256
  %30 = zext i1 %29 to i8
  br label %94

31:                                               ; preds = %2
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 30
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i64 [ %37, %35 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, 255
  %41 = icmp eq i64 %39, 65535
  %42 = or i1 %40, %41
  %43 = select i1 %34, i1 %42, i1 false
  %44 = zext i1 %43 to i8
  br label %94

45:                                               ; preds = %2
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 30
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 4
  %53 = zext i1 %52 to i8
  br label %94

54:                                               ; preds = %2
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 30
  br i1 %57, label %58, label %94

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 256
  %62 = zext i1 %61 to i8
  br label %94

63:                                               ; preds = %2
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 30
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 128
  %71 = zext i1 %70 to i8
  br label %94

72:                                               ; preds = %2
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = tail call i32 @standard_80387_constant_p(ptr noundef nonnull %0) #18
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  br label %94

80:                                               ; preds = %2
  %81 = tail call i32 @standard_sse_constant_p(ptr noundef %0) #18
  %82 = trunc i32 %81 to i8
  br label %94

83:                                               ; preds = %2
  %84 = load i32, ptr %0, align 8
  %85 = trunc i32 %84 to i16
  switch i16 %85, label %94 [
    i16 30, label %86
    i16 45, label %86
    i16 44, label %86
    i16 35, label %86
  ]

86:                                               ; preds = %83, %83, %83, %83
  %87 = lshr i32 %84, 16
  %88 = and i32 %87, 255
  %89 = tail call i32 @immediate_operand(ptr noundef nonnull %0, i32 noundef %88) #18
  %90 = trunc i32 %89 to i8
  br label %94

91:                                               ; preds = %2
  %92 = tail call i32 @x86_64_zext_immediate_operand(ptr noundef nonnull %0, i32 poison)
  %93 = trunc i32 %92 to i8
  br label %94

94:                                               ; preds = %86, %83, %76, %72, %67, %63, %58, %54, %49, %45, %25, %21, %16, %12, %7, %3, %2, %91, %80, %38
  %95 = phi i8 [ %93, %91 ], [ %82, %80 ], [ %44, %38 ], [ 0, %2 ], [ %11, %7 ], [ 0, %3 ], [ %20, %16 ], [ 0, %12 ], [ %30, %25 ], [ 0, %21 ], [ %53, %49 ], [ 0, %45 ], [ %62, %58 ], [ 0, %54 ], [ %71, %67 ], [ 0, %63 ], [ 0, %72 ], [ %79, %76 ], [ %90, %86 ], [ 0, %83 ]
  ret i8 %95
}

declare i32 @standard_80387_constant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  switch i32 %1, label %20 [
    i32 22, label %3
    i32 23, label %5
    i32 24, label %7
    i32 25, label %10
    i32 26, label %14
    i32 27, label %16
    i32 28, label %18
  ]

3:                                                ; preds = %2
  %4 = icmp ult i64 %0, 32
  br label %20

5:                                                ; preds = %2
  %6 = icmp ult i64 %0, 64
  br label %20

7:                                                ; preds = %2
  %8 = add i64 %0, 128
  %9 = icmp ult i64 %8, 256
  br label %20

10:                                               ; preds = %2
  %11 = icmp eq i64 %0, 255
  %12 = icmp eq i64 %0, 65535
  %13 = or i1 %11, %12
  br label %20

14:                                               ; preds = %2
  %15 = icmp ult i64 %0, 4
  br label %20

16:                                               ; preds = %2
  %17 = icmp ult i64 %0, 256
  br label %20

18:                                               ; preds = %2
  %19 = icmp ult i64 %0, 128
  br label %20

20:                                               ; preds = %2, %18, %16, %14, %10, %7, %5, %3
  %21 = phi i1 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %10 ], [ %9, %7 ], [ %6, %5 ], [ %4, %3 ], [ false, %2 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }

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
!24 = !{i32 0, i32 2}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !8, i64 32}
!31 = !{!"ix86_address", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !8, i64 32}
!32 = !{!33, !12, i64 28}
!33 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!34 = !{!31, !7, i64 8}
!35 = !{!36, !7, i64 88}
!36 = !{!"rtl_data", !37, i64 0, !38, i64 40, !39, i64 96, !40, i64 112, !42, i64 208, !43, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!37 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!38 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!39 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!40 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !41, i64 24, !7, i64 88}
!41 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!42 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!43 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!44 = !{!31, !13, i64 24}
!45 = !{!31, !7, i64 0}
!46 = !{!31, !7, i64 16}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
