; ModuleID = 'resource.c'
source_filename = "resource.c"
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
%struct.resources = type { i8, i8, i8, i8, i64 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.target_info = type { i32, ptr, i64, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"resource.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@end_of_function_needs = internal global %struct.resources zeroinitializer, align 8
@target_hash_table = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@bb_ticks = internal unnamed_addr global ptr null, align 8
@pending_dead_regs = internal unnamed_addr global i64 0, align 8
@current_live_regs = internal global i64 0, align 8
@start_of_epilogue_needs = internal unnamed_addr global %struct.resources zeroinitializer, align 8
@df = external local_unnamed_addr global ptr, align 8
@current_function_sp_is_unchanging = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
define dso_local void @mark_referenced_resources(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 4
  %5 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 2
  br label %7

7:                                                ; preds = %181, %3
  %8 = phi ptr [ %0, %3 ], [ %182, %181 ]
  %9 = phi i8 [ %2, %3 ], [ 0, %181 ]
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7, %15
  %12 = phi ptr [ %17, %15 ], [ %8, %7 ]
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %354 [
    i16 35, label %397
    i16 30, label %397
    i16 32, label %397
    i16 31, label %397
    i16 33, label %397
    i16 36, label %397
    i16 45, label %397
    i16 44, label %397
    i16 39, label %22
    i16 37, label %87
    i16 43, label %163
    i16 46, label %183
    i16 19, label %185
    i16 29, label %185
    i16 16, label %185
    i16 17, label %189
    i16 26, label %211
    i16 23, label %218
    i16 25, label %397
    i16 10, label %15
    i16 8, label %15
    i16 9, label %15
  ]

15:                                               ; preds = %11, %11, %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %11

18:                                               ; preds = %7, %351
  %19 = phi ptr [ %353, %351 ], [ %8, %7 ]
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %354 [
    i16 35, label %397
    i16 30, label %397
    i16 32, label %397
    i16 31, label %397
    i16 33, label %397
    i16 36, label %397
    i16 45, label %397
    i16 44, label %397
    i16 39, label %22
    i16 37, label %87
    i16 43, label %163
    i16 46, label %183
    i16 19, label %185
    i16 29, label %185
    i16 16, label %185
    i16 17, label %189
    i16 26, label %211
    i16 23, label %218
    i16 25, label %397
    i16 10, label %237
    i16 8, label %351
    i16 9, label %351
  ]

22:                                               ; preds = %18, %11
  %23 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %181

29:                                               ; preds = %22
  %30 = tail call i32 @subreg_regno(ptr noundef nonnull %23) #15
  %31 = tail call i32 @subreg_nregs(ptr noundef nonnull %23) #15
  %32 = add i32 %31, %30
  %33 = icmp ult i32 %32, 54
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %29, %34
  %36 = icmp ult i32 %30, %32
  br i1 %36, label %37, label %397

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = zext i32 %30 to i64
  %40 = zext i32 %32 to i64
  %41 = sub nsw i64 %40, %39
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %77, label %43

43:                                               ; preds = %37
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %39
  %46 = insertelement <2 x i64> poison, i64 %39, i64 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = add nuw nsw <2 x i64> %47, <i64 0, i64 1>
  %49 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %38, i64 0
  br label %50

50:                                               ; preds = %50, %43
  %51 = phi i64 [ 0, %43 ], [ %68, %50 ]
  %52 = phi <2 x i64> [ %48, %43 ], [ %69, %50 ]
  %53 = phi <2 x i64> [ %49, %43 ], [ %64, %50 ]
  %54 = phi <2 x i64> [ zeroinitializer, %43 ], [ %65, %50 ]
  %55 = phi <2 x i64> [ zeroinitializer, %43 ], [ %66, %50 ]
  %56 = phi <2 x i64> [ zeroinitializer, %43 ], [ %67, %50 ]
  %57 = add <2 x i64> %52, <i64 2, i64 2>
  %58 = add <2 x i64> %52, <i64 4, i64 4>
  %59 = add <2 x i64> %52, <i64 6, i64 6>
  %60 = shl nuw <2 x i64> <i64 1, i64 1>, %52
  %61 = shl nuw <2 x i64> <i64 1, i64 1>, %57
  %62 = shl nuw <2 x i64> <i64 1, i64 1>, %58
  %63 = shl nuw <2 x i64> <i64 1, i64 1>, %59
  %64 = or <2 x i64> %53, %60
  %65 = or <2 x i64> %54, %61
  %66 = or <2 x i64> %55, %62
  %67 = or <2 x i64> %56, %63
  %68 = add nuw i64 %51, 8
  %69 = add <2 x i64> %52, <i64 8, i64 8>
  %70 = icmp eq i64 %68, %44
  br i1 %70, label %71, label %50, !llvm.loop !26

71:                                               ; preds = %50
  %72 = or <2 x i64> %65, %64
  %73 = or <2 x i64> %66, %72
  %74 = or <2 x i64> %67, %73
  %75 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %74)
  %76 = icmp eq i64 %41, %44
  br i1 %76, label %395, label %77

77:                                               ; preds = %37, %71
  %78 = phi i64 [ %39, %37 ], [ %45, %71 ]
  %79 = phi i64 [ %38, %37 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %85, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %84, %80 ], [ %79, %77 ]
  %83 = shl nuw i64 1, %81
  %84 = or i64 %82, %83
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %395, label %80, !llvm.loop !29

87:                                               ; preds = %18, %11
  %88 = phi i32 [ %13, %11 ], [ %20, %18 ]
  %89 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = icmp ult i32 %91, 53
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.1) #15
  %94 = load i32, ptr %89, align 8
  %95 = load i32, ptr %90, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %87, %93
  %97 = phi i32 [ %91, %87 ], [ %95, %93 ]
  %98 = phi i32 [ %88, %87 ], [ %94, %93 ]
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = zext i32 %97 to i64
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = zext i8 %104 to i32
  %106 = add i32 %97, %105
  %107 = load i64, ptr %4, align 8, !tbaa !30
  %108 = add i32 %97, 1
  %109 = tail call i32 @llvm.umax.i32(i32 %106, i32 %108)
  %110 = sub i32 %109, %97
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %150, label %112

112:                                              ; preds = %96
  %113 = and i32 %110, -8
  %114 = add i32 %97, %113
  %115 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %107, i64 0
  %116 = insertelement <2 x i32> poison, i32 %97, i64 0
  %117 = shufflevector <2 x i32> %116, <2 x i32> poison, <2 x i32> zeroinitializer
  %118 = add <2 x i32> %117, <i32 0, i32 1>
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i32 [ 0, %112 ], [ %141, %119 ]
  %121 = phi <2 x i64> [ %115, %112 ], [ %137, %119 ]
  %122 = phi <2 x i64> [ zeroinitializer, %112 ], [ %138, %119 ]
  %123 = phi <2 x i64> [ zeroinitializer, %112 ], [ %139, %119 ]
  %124 = phi <2 x i64> [ zeroinitializer, %112 ], [ %140, %119 ]
  %125 = phi <2 x i32> [ %118, %112 ], [ %142, %119 ]
  %126 = add <2 x i32> %125, <i32 2, i32 2>
  %127 = add <2 x i32> %125, <i32 4, i32 4>
  %128 = add <2 x i32> %125, <i32 6, i32 6>
  %129 = zext <2 x i32> %125 to <2 x i64>
  %130 = zext <2 x i32> %126 to <2 x i64>
  %131 = zext <2 x i32> %127 to <2 x i64>
  %132 = zext <2 x i32> %128 to <2 x i64>
  %133 = shl nuw <2 x i64> <i64 1, i64 1>, %129
  %134 = shl nuw <2 x i64> <i64 1, i64 1>, %130
  %135 = shl nuw <2 x i64> <i64 1, i64 1>, %131
  %136 = shl nuw <2 x i64> <i64 1, i64 1>, %132
  %137 = or <2 x i64> %133, %121
  %138 = or <2 x i64> %134, %122
  %139 = or <2 x i64> %135, %123
  %140 = or <2 x i64> %136, %124
  %141 = add nuw i32 %120, 8
  %142 = add <2 x i32> %125, <i32 8, i32 8>
  %143 = icmp eq i32 %141, %113
  br i1 %143, label %144, label %119, !llvm.loop !31

144:                                              ; preds = %119
  %145 = or <2 x i64> %138, %137
  %146 = or <2 x i64> %139, %145
  %147 = or <2 x i64> %140, %146
  %148 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %147)
  %149 = icmp eq i32 %110, %113
  br i1 %149, label %161, label %150

150:                                              ; preds = %96, %144
  %151 = phi i64 [ %107, %96 ], [ %148, %144 ]
  %152 = phi i32 [ %97, %96 ], [ %114, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %158, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = or i64 %157, %154
  %159 = add i32 %155, 1
  %160 = icmp ult i32 %159, %106
  br i1 %160, label %153, label %161, !llvm.loop !32

161:                                              ; preds = %153, %144
  %162 = phi i64 [ %148, %144 ], [ %158, %153 ]
  store i64 %162, ptr %4, align 8, !tbaa !30
  br label %397

163:                                              ; preds = %18, %11
  %164 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %165 = phi i32 [ %13, %11 ], [ %20, %18 ]
  %166 = and i32 %165, 67108864
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i8 1, ptr %5, align 1, !tbaa !33
  br label %170

169:                                              ; preds = %163
  store i8 1, ptr %1, align 8, !tbaa !34
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %164, align 8
  %172 = lshr i32 %171, 27
  %173 = load i8, ptr %6, align 2, !tbaa !35
  %174 = trunc i32 %172 to i8
  %175 = and i8 %174, 1
  %176 = or i8 %175, %173
  store i8 %176, ptr %6, align 2, !tbaa !35
  %177 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1
  br label %178

178:                                              ; preds = %235, %211, %170
  %179 = phi ptr [ %177, %170 ], [ %217, %211 ], [ %236, %235 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %178, %22
  %182 = phi ptr [ %25, %22 ], [ %180, %178 ]
  br label %7

183:                                              ; preds = %18, %11
  %184 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 3
  store i8 1, ptr %184, align 1, !tbaa !36
  br label %397

185:                                              ; preds = %18, %18, %18, %11, %11, %11
  %186 = phi i8 [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ %9, %18 ], [ %9, %18 ], [ %9, %18 ]
  %187 = phi i32 [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ]
  %188 = phi ptr [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ]
  store i8 1, ptr %6, align 2, !tbaa !35
  br label %354

189:                                              ; preds = %18, %11
  %190 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %191 = phi i32 [ %13, %11 ], [ %20, %18 ]
  %192 = lshr i32 %191, 27
  %193 = load i8, ptr %6, align 2, !tbaa !35
  %194 = trunc i32 %192 to i8
  %195 = and i8 %194, 1
  %196 = or i8 %193, %195
  store i8 %196, ptr %6, align 2, !tbaa !35
  %197 = getelementptr inbounds %struct.rtx_def, ptr %190, i64 0, i32 1, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load i32, ptr %198, align 8, !tbaa !37
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %397

201:                                              ; preds = %189, %201
  %202 = phi i64 [ %206, %201 ], [ 0, %189 ]
  %203 = phi ptr [ %207, %201 ], [ %198, %189 ]
  %204 = getelementptr inbounds %struct.rtvec_def, ptr %203, i64 0, i32 1, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  tail call void @mark_referenced_resources(ptr noundef %205, ptr noundef %1, i8 noundef zeroext 0)
  %206 = add nuw nsw i64 %202, 1
  %207 = load ptr, ptr %197, align 8, !tbaa !17
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %201, label %397, !llvm.loop !39

211:                                              ; preds = %18, %11
  %212 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %213 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.rtx_def, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  tail call void @mark_referenced_resources(ptr noundef %216, ptr noundef %1, i8 noundef zeroext 0)
  %217 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %178

218:                                              ; preds = %18, %11
  %219 = phi ptr [ %12, %11 ], [ %19, %18 ]
  %220 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 0, i32 1
  %221 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 0, i32 1, i32 0, i32 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  tail call void @mark_referenced_resources(ptr noundef %222, ptr noundef %1, i8 noundef zeroext 0)
  %223 = load ptr, ptr %220, align 8, !tbaa !17
  %224 = load i32, ptr %223, align 8
  %225 = trunc i32 %224 to i16
  switch i16 %225, label %230 [
    i16 120, label %226
    i16 40, label %226
    i16 39, label %227
  ]

226:                                              ; preds = %218, %218
  tail call void @mark_referenced_resources(ptr noundef nonnull %223, ptr noundef %1, i8 noundef zeroext 0)
  br label %230

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  br label %230

230:                                              ; preds = %218, %227, %226
  %231 = phi ptr [ %223, %226 ], [ %229, %227 ], [ %223, %218 ]
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 43
  br i1 %234, label %235, label %397

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  br label %178

237:                                              ; preds = %18
  %238 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1, i32 0, i32 0, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = icmp eq ptr %241, %19
  br i1 %242, label %253, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = load i32, ptr %247, align 8, !tbaa !37
  %249 = load i32, ptr %245, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %253, label %252

252:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.1) #15
  br label %253

253:                                              ; preds = %252, %243, %237
  %254 = phi ptr [ %245, %243 ], [ %245, %252 ], [ null, %237 ]
  %255 = phi i32 [ %248, %243 ], [ %248, %252 ], [ 0, %237 ]
  %256 = freeze i32 %255
  store i8 1, ptr %1, align 8, !tbaa !34
  %257 = load i64, ptr %4, align 8, !tbaa !24
  %258 = or i64 %257, 128
  store i64 %258, ptr %4, align 8, !tbaa !24
  %259 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !40
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %253
  %262 = or i64 %257, 1048768
  store i64 %262, ptr %4, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %261, %253
  %264 = phi i64 [ %258, %253 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %285, %263
  %266 = phi i64 [ %264, %263 ], [ %286, %285 ]
  %267 = phi i64 [ 0, %263 ], [ %287, %285 ]
  %268 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %267
  %269 = load i8, ptr %268, align 2, !tbaa !17
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = shl nuw nsw i64 1, %267
  %273 = or i64 %266, %272
  store i64 %273, ptr %4, align 8, !tbaa !24
  br label %274

274:                                              ; preds = %265, %271
  %275 = phi i64 [ %266, %265 ], [ %273, %271 ]
  %276 = or i64 %267, 1
  %277 = icmp eq i64 %276, 53
  br i1 %277, label %288, label %278, !llvm.loop !49

278:                                              ; preds = %274
  %279 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %276
  %280 = load i8, ptr %279, align 1, !tbaa !17
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = shl nuw nsw i64 1, %276
  %284 = or i64 %275, %283
  store i64 %284, ptr %4, align 8, !tbaa !24
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i64 [ %275, %278 ], [ %284, %282 ]
  %287 = add nuw nsw i64 %267, 2
  br label %265

288:                                              ; preds = %274
  %289 = tail call ptr @find_reg_note(ptr noundef nonnull %19, i32 noundef 30, ptr noundef null) #15
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i64 -1, ptr %4, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %291, %288
  %293 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1, i32 0, i32 0, i64 2
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  %295 = icmp eq ptr %294, null
  br i1 %295, label %351, label %296

296:                                              ; preds = %292
  %297 = icmp sgt i32 %256, 1
  %298 = getelementptr inbounds %struct.rtx_def, ptr %254, i64 0, i32 1
  br i1 %297, label %299, label %337

299:                                              ; preds = %296
  %300 = zext i32 %256 to i64
  br label %301

301:                                              ; preds = %299, %326
  %302 = phi ptr [ %328, %326 ], [ %294, %299 ]
  %303 = getelementptr inbounds %struct.rtx_def, ptr %302, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 24
  br i1 %307, label %308, label %326

308:                                              ; preds = %301, %330
  %309 = phi i64 [ %331, %330 ], [ 1, %301 ]
  %310 = load ptr, ptr %298, align 8, !tbaa !17
  %311 = getelementptr inbounds %struct.rtvec_def, ptr %310, i64 0, i32 1, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  %313 = getelementptr inbounds %struct.rtx_def, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 23
  br i1 %317, label %318, label %330

318:                                              ; preds = %308
  %319 = getelementptr inbounds %struct.rtx_def, ptr %314, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = load ptr, ptr %303, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.rtx_def, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = tail call i32 @rtx_equal_p(ptr noundef %320, ptr noundef %323) #15
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %318, %333, %301
  %327 = getelementptr inbounds %struct.rtx_def, ptr %302, i64 0, i32 1, i32 0, i32 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = icmp eq ptr %328, null
  br i1 %329, label %351, label %301, !llvm.loop !50

330:                                              ; preds = %318, %308
  %331 = add nuw nsw i64 %309, 1
  %332 = icmp eq i64 %331, %300
  br i1 %332, label %333, label %308, !llvm.loop !51

333:                                              ; preds = %330
  %334 = load ptr, ptr %303, align 8, !tbaa !17
  %335 = getelementptr inbounds %struct.rtx_def, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  tail call void @mark_referenced_resources(ptr noundef %336, ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %326

337:                                              ; preds = %296, %347
  %338 = phi ptr [ %349, %347 ], [ %294, %296 ]
  %339 = getelementptr inbounds %struct.rtx_def, ptr %338, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 65535
  %343 = icmp eq i32 %342, 24
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.rtx_def, ptr %340, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  tail call void @mark_referenced_resources(ptr noundef %346, ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %347

347:                                              ; preds = %337, %344
  %348 = getelementptr inbounds %struct.rtx_def, ptr %338, i64 0, i32 1, i32 0, i32 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %337, !llvm.loop !50

351:                                              ; preds = %347, %326, %292, %18, %18
  %352 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  br label %18

354:                                              ; preds = %18, %11, %185
  %355 = phi i8 [ %186, %185 ], [ 0, %11 ], [ %9, %18 ]
  %356 = phi ptr [ %188, %185 ], [ %12, %11 ], [ %19, %18 ]
  %357 = phi i32 [ %187, %185 ], [ %13, %11 ], [ %20, %18 ]
  %358 = and i32 %357, 65535
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !17
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %397, label %363

363:                                              ; preds = %354
  %364 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %359
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = getelementptr inbounds %struct.rtx_def, ptr %356, i64 0, i32 1
  %367 = zext i8 %361 to i64
  br label %368

368:                                              ; preds = %363, %392
  %369 = phi i64 [ 0, %363 ], [ %393, %392 ]
  %370 = phi ptr [ %365, %363 ], [ %371, %392 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = load i8, ptr %370, align 1, !tbaa !17
  %373 = sext i8 %372 to i32
  switch i32 %373, label %392 [
    i32 101, label %379
    i32 69, label %374
  ]

374:                                              ; preds = %368
  %375 = getelementptr inbounds [1 x %union.rtunion_def], ptr %366, i64 0, i64 %369
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = load i32, ptr %376, align 8, !tbaa !37
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %382, label %392

379:                                              ; preds = %368
  %380 = getelementptr inbounds [1 x %union.rtunion_def], ptr %366, i64 0, i64 %369
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  tail call void @mark_referenced_resources(ptr noundef %381, ptr noundef %1, i8 noundef zeroext %355)
  br label %392

382:                                              ; preds = %374, %382
  %383 = phi i64 [ %387, %382 ], [ 0, %374 ]
  %384 = phi ptr [ %388, %382 ], [ %376, %374 ]
  %385 = getelementptr inbounds %struct.rtvec_def, ptr %384, i64 0, i32 1, i64 %383
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  tail call void @mark_referenced_resources(ptr noundef %386, ptr noundef %1, i8 noundef zeroext %355)
  %387 = add nuw nsw i64 %383, 1
  %388 = load ptr, ptr %375, align 8, !tbaa !17
  %389 = load i32, ptr %388, align 8, !tbaa !37
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %387, %390
  br i1 %391, label %382, label %392, !llvm.loop !52

392:                                              ; preds = %382, %374, %379, %368
  %393 = add nuw nsw i64 %369, 1
  %394 = icmp eq i64 %393, %367
  br i1 %394, label %397, label %368, !llvm.loop !53

395:                                              ; preds = %80, %71
  %396 = phi i64 [ %75, %71 ], [ %84, %80 ]
  store i64 %396, ptr %4, align 8, !tbaa !24
  br label %397

397:                                              ; preds = %230, %18, %18, %18, %18, %18, %18, %18, %18, %18, %11, %11, %11, %11, %11, %11, %11, %11, %11, %201, %392, %189, %35, %395, %354, %183, %161
  ret void
}

declare i32 @subreg_regno(ptr noundef) local_unnamed_addr #3

declare i32 @subreg_nregs(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_set_resources(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 2
  br label %9

9:                                                ; preds = %142, %4
  %10 = phi ptr [ %0, %4 ], [ %145, %142 ]
  %11 = phi i32 [ %2, %4 ], [ %144, %142 ]
  %12 = phi i32 [ %3, %4 ], [ 0, %142 ]
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq i32 %11, 0
  %15 = load i32, ptr %10, align 8
  br i1 %13, label %16, label %96

16:                                               ; preds = %9
  br i1 %14, label %17, label %52

17:                                               ; preds = %16, %46
  %18 = phi i32 [ %49, %46 ], [ %15, %16 ]
  %19 = phi ptr [ %48, %46 ], [ %10, %16 ]
  %20 = trunc i32 %18 to i16
  switch i16 %20, label %380 [
    i16 13, label %424
    i16 11, label %424
    i16 12, label %424
    i16 24, label %424
    i16 30, label %424
    i16 32, label %424
    i16 31, label %424
    i16 33, label %424
    i16 44, label %424
    i16 45, label %424
    i16 35, label %424
    i16 36, label %424
    i16 46, label %424
    i16 10, label %21
    i16 9, label %46
    i16 8, label %46
    i16 23, label %128
    i16 25, label %146
    i16 5, label %111
    i16 77, label %173
    i16 75, label %173
    i16 76, label %173
    i16 74, label %173
    i16 78, label %176
    i16 79, label %176
    i16 119, label %186
    i16 120, label %186
    i16 43, label %193
    i16 39, label %424
    i16 37, label %424
    i16 19, label %351
    i16 16, label %351
    i16 29, label %352
    i16 17, label %357
  ]

21:                                               ; preds = %17
  store i8 1, ptr %1, align 8, !tbaa !34
  store i8 1, ptr %5, align 1, !tbaa !36
  %22 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !24
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %21, %38
  %29 = phi ptr [ %40, %38 ], [ %26, %21 ]
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 25
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %28, !llvm.loop !54

42:                                               ; preds = %38, %21
  %43 = tail call ptr @find_reg_note(ptr noundef nonnull %19, i32 noundef 30, ptr noundef null) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i64 -1, ptr %6, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %45, %42, %17, %17
  %47 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65534
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %424, label %17

52:                                               ; preds = %16, %87
  %53 = phi i32 [ %88, %87 ], [ %15, %16 ]
  %54 = phi ptr [ %89, %87 ], [ %10, %16 ]
  %55 = trunc i32 %53 to i16
  switch i16 %55, label %380 [
    i16 13, label %424
    i16 11, label %424
    i16 12, label %424
    i16 24, label %424
    i16 30, label %424
    i16 32, label %424
    i16 31, label %424
    i16 33, label %424
    i16 44, label %424
    i16 45, label %424
    i16 35, label %424
    i16 36, label %424
    i16 46, label %118
    i16 10, label %56
    i16 9, label %81
    i16 8, label %81
    i16 23, label %128
    i16 25, label %146
    i16 5, label %111
    i16 77, label %173
    i16 75, label %173
    i16 76, label %173
    i16 74, label %173
    i16 78, label %176
    i16 79, label %176
    i16 119, label %186
    i16 120, label %186
    i16 43, label %193
    i16 39, label %90
    i16 37, label %275
    i16 19, label %351
    i16 16, label %351
    i16 29, label %352
    i16 17, label %357
  ]

56:                                               ; preds = %52
  store i8 1, ptr %1, align 8, !tbaa !34
  store i8 1, ptr %5, align 1, !tbaa !36
  %57 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !30
  %58 = load i64, ptr %6, align 8, !tbaa !24
  %59 = or i64 %58, %57
  store i64 %59, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 1, i32 1, i32 0, i32 0, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %73
  %64 = phi ptr [ %75, %73 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 25
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %72, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %63
  %74 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %63, !llvm.loop !54

77:                                               ; preds = %73, %56
  %78 = tail call ptr @find_reg_note(ptr noundef nonnull %54, i32 noundef 30, ptr noundef null) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i64 -1, ptr %6, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %80, %77, %52, %52
  %82 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65534
  %86 = icmp eq i32 %85, 24
  br i1 %86, label %424, label %87

87:                                               ; preds = %81, %90
  %88 = phi i32 [ %84, %81 ], [ %93, %90 ]
  %89 = phi ptr [ %83, %81 ], [ %92, %90 ]
  br label %52

90:                                               ; preds = %52
  %91 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %216, label %87

96:                                               ; preds = %9
  br i1 %14, label %97, label %107

97:                                               ; preds = %96, %101
  %98 = phi i32 [ %104, %101 ], [ %15, %96 ]
  %99 = phi ptr [ %103, %101 ], [ %10, %96 ]
  %100 = trunc i32 %98 to i16
  switch i16 %100, label %380 [
    i16 13, label %424
    i16 11, label %424
    i16 12, label %424
    i16 24, label %424
    i16 30, label %424
    i16 32, label %424
    i16 31, label %424
    i16 33, label %424
    i16 44, label %424
    i16 45, label %424
    i16 35, label %424
    i16 36, label %424
    i16 46, label %424
    i16 10, label %101
    i16 9, label %101
    i16 8, label %101
    i16 23, label %128
    i16 25, label %146
    i16 5, label %111
    i16 77, label %173
    i16 75, label %173
    i16 76, label %173
    i16 74, label %173
    i16 78, label %176
    i16 79, label %176
    i16 119, label %186
    i16 120, label %186
    i16 43, label %193
    i16 39, label %424
    i16 37, label %424
    i16 19, label %351
    i16 16, label %351
    i16 29, label %352
    i16 17, label %357
  ]

101:                                              ; preds = %97, %97, %97
  %102 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65534
  %106 = icmp eq i32 %105, 24
  br i1 %106, label %424, label %97

107:                                              ; preds = %96, %125
  %108 = phi i32 [ %126, %125 ], [ %15, %96 ]
  %109 = phi ptr [ %127, %125 ], [ %10, %96 ]
  %110 = trunc i32 %108 to i16
  switch i16 %110, label %380 [
    i16 13, label %424
    i16 11, label %424
    i16 12, label %424
    i16 24, label %424
    i16 30, label %424
    i16 32, label %424
    i16 31, label %424
    i16 33, label %424
    i16 44, label %424
    i16 45, label %424
    i16 35, label %424
    i16 36, label %424
    i16 46, label %118
    i16 10, label %119
    i16 9, label %119
    i16 8, label %119
    i16 23, label %128
    i16 25, label %146
    i16 5, label %111
    i16 77, label %173
    i16 75, label %173
    i16 76, label %173
    i16 74, label %173
    i16 78, label %176
    i16 79, label %176
    i16 119, label %186
    i16 120, label %186
    i16 43, label %193
    i16 39, label %210
    i16 37, label %275
    i16 19, label %351
    i16 16, label %351
    i16 29, label %352
    i16 17, label %357
  ]

111:                                              ; preds = %107, %97, %52, %17
  %112 = phi i32 [ 1, %17 ], [ 1, %52 ], [ %12, %97 ], [ %12, %107 ]
  %113 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %149, label %424

118:                                              ; preds = %107, %52
  store i8 1, ptr %5, align 1, !tbaa !36
  br label %424

119:                                              ; preds = %107, %107, %107
  %120 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65534
  %124 = icmp eq i32 %123, 24
  br i1 %124, label %424, label %125

125:                                              ; preds = %119, %210
  %126 = phi i32 [ %122, %119 ], [ %213, %210 ]
  %127 = phi ptr [ %121, %119 ], [ %212, %210 ]
  br label %107

128:                                              ; preds = %107, %97, %52, %17
  %129 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  %130 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  br i1 %13, label %132, label %133

132:                                              ; preds = %128
  tail call void @mark_set_resources(ptr noundef %131, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  br label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp ne i32 %137, 26
  %139 = zext i1 %138 to i32
  tail call void @mark_set_resources(ptr noundef %131, ptr noundef %1, i32 noundef %139, i32 noundef %12)
  br label %140

140:                                              ; preds = %132, %133
  %141 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %142

142:                                              ; preds = %140, %146, %173, %176, %186, %208
  %143 = phi ptr [ %209, %208 ], [ %192, %186 ], [ %185, %176 ], [ %175, %173 ], [ %148, %146 ], [ %141, %140 ]
  %144 = phi i32 [ 0, %208 ], [ 0, %186 ], [ 0, %176 ], [ 1, %173 ], [ 1, %146 ], [ 0, %140 ]
  %145 = load ptr, ptr %143, align 8, !tbaa !17
  br label %9

146:                                              ; preds = %107, %97, %52, %17
  %147 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  %148 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  br label %142

149:                                              ; preds = %111, %167
  %150 = phi i32 [ %168, %167 ], [ %116, %111 ]
  %151 = phi ptr [ %169, %167 ], [ %115, %111 ]
  %152 = phi i64 [ %170, %167 ], [ 0, %111 ]
  %153 = getelementptr inbounds %struct.rtvec_def, ptr %151, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 67108864
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds %struct.rtvec_def, ptr %151, i64 0, i32 1, i64 %152
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  br i1 %157, label %164, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %159, align 8
  %162 = and i32 %161, 268435456
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %149, %160
  tail call void @mark_set_resources(ptr noundef %159, ptr noundef %1, i32 noundef 0, i32 noundef %112)
  %165 = load ptr, ptr %114, align 8, !tbaa !17
  %166 = load i32, ptr %165, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %160, %164
  %168 = phi i32 [ %150, %160 ], [ %166, %164 ]
  %169 = phi ptr [ %151, %160 ], [ %165, %164 ]
  %170 = add nuw nsw i64 %152, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %149, label %424, !llvm.loop !55

173:                                              ; preds = %107, %107, %107, %107, %97, %97, %97, %97, %52, %52, %52, %52, %17, %17, %17, %17
  %174 = phi ptr [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %109, %107 ], [ %109, %107 ], [ %109, %107 ], [ %109, %107 ]
  %175 = getelementptr inbounds %struct.rtx_def, ptr %174, i64 0, i32 1
  br label %142

176:                                              ; preds = %107, %107, %97, %97, %52, %52, %17, %17
  %177 = phi ptr [ %19, %17 ], [ %19, %17 ], [ %54, %52 ], [ %54, %52 ], [ %99, %97 ], [ %99, %97 ], [ %109, %107 ], [ %109, %107 ]
  %178 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %179, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %180 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %183, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %184 = load ptr, ptr %180, align 8, !tbaa !17
  %185 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %142

186:                                              ; preds = %107, %107, %97, %97, %52, %52, %17, %17
  %187 = phi ptr [ %19, %17 ], [ %19, %17 ], [ %54, %52 ], [ %54, %52 ], [ %99, %97 ], [ %99, %97 ], [ %109, %107 ], [ %109, %107 ]
  %188 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %189, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %190 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1, i32 0, i32 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %191, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %192 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %142

193:                                              ; preds = %107, %97, %52, %17
  %194 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  br i1 %14, label %208, label %195

195:                                              ; preds = %193
  store i8 1, ptr %1, align 8, !tbaa !34
  %196 = load i32, ptr %194, align 8
  %197 = lshr i32 %196, 26
  %198 = load i8, ptr %7, align 1, !tbaa !33
  %199 = trunc i32 %197 to i8
  %200 = and i8 %199, 1
  %201 = or i8 %200, %198
  store i8 %201, ptr %7, align 1, !tbaa !33
  %202 = load i32, ptr %194, align 8
  %203 = lshr i32 %202, 27
  %204 = load i8, ptr %8, align 2, !tbaa !35
  %205 = trunc i32 %203 to i8
  %206 = and i8 %205, 1
  %207 = or i8 %206, %204
  store i8 %207, ptr %8, align 2, !tbaa !35
  br label %208

208:                                              ; preds = %195, %193
  %209 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1
  br label %142

210:                                              ; preds = %107
  %211 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 37
  br i1 %215, label %216, label %125

216:                                              ; preds = %210, %90
  %217 = phi ptr [ %54, %90 ], [ %109, %210 ]
  %218 = tail call i32 @subreg_regno(ptr noundef nonnull %217) #15
  %219 = tail call i32 @subreg_nregs(ptr noundef nonnull %217) #15
  %220 = add i32 %219, %218
  %221 = icmp ult i32 %220, 54
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.1) #15
  br label %223

223:                                              ; preds = %216, %222
  %224 = icmp ult i32 %218, %220
  br i1 %224, label %225, label %424

225:                                              ; preds = %223
  %226 = load i64, ptr %6, align 8, !tbaa !24
  %227 = zext i32 %218 to i64
  %228 = zext i32 %220 to i64
  %229 = sub nsw i64 %228, %227
  %230 = icmp ult i64 %229, 8
  br i1 %230, label %265, label %231

231:                                              ; preds = %225
  %232 = and i64 %229, -8
  %233 = add nsw i64 %232, %227
  %234 = insertelement <2 x i64> poison, i64 %227, i64 0
  %235 = shufflevector <2 x i64> %234, <2 x i64> poison, <2 x i32> zeroinitializer
  %236 = add nuw nsw <2 x i64> %235, <i64 0, i64 1>
  %237 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %226, i64 0
  br label %238

238:                                              ; preds = %238, %231
  %239 = phi i64 [ 0, %231 ], [ %256, %238 ]
  %240 = phi <2 x i64> [ %236, %231 ], [ %257, %238 ]
  %241 = phi <2 x i64> [ %237, %231 ], [ %252, %238 ]
  %242 = phi <2 x i64> [ zeroinitializer, %231 ], [ %253, %238 ]
  %243 = phi <2 x i64> [ zeroinitializer, %231 ], [ %254, %238 ]
  %244 = phi <2 x i64> [ zeroinitializer, %231 ], [ %255, %238 ]
  %245 = add <2 x i64> %240, <i64 2, i64 2>
  %246 = add <2 x i64> %240, <i64 4, i64 4>
  %247 = add <2 x i64> %240, <i64 6, i64 6>
  %248 = shl nuw <2 x i64> <i64 1, i64 1>, %240
  %249 = shl nuw <2 x i64> <i64 1, i64 1>, %245
  %250 = shl nuw <2 x i64> <i64 1, i64 1>, %246
  %251 = shl nuw <2 x i64> <i64 1, i64 1>, %247
  %252 = or <2 x i64> %241, %248
  %253 = or <2 x i64> %242, %249
  %254 = or <2 x i64> %243, %250
  %255 = or <2 x i64> %244, %251
  %256 = add nuw i64 %239, 8
  %257 = add <2 x i64> %240, <i64 8, i64 8>
  %258 = icmp eq i64 %256, %232
  br i1 %258, label %259, label %238, !llvm.loop !56

259:                                              ; preds = %238
  %260 = or <2 x i64> %253, %252
  %261 = or <2 x i64> %254, %260
  %262 = or <2 x i64> %255, %261
  %263 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %262)
  %264 = icmp eq i64 %229, %232
  br i1 %264, label %422, label %265

265:                                              ; preds = %225, %259
  %266 = phi i64 [ %227, %225 ], [ %233, %259 ]
  %267 = phi i64 [ %226, %225 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %273, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %272, %268 ], [ %267, %265 ]
  %271 = shl nuw i64 1, %269
  %272 = or i64 %270, %271
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %228
  br i1 %274, label %422, label %268, !llvm.loop !57

275:                                              ; preds = %107, %52
  %276 = phi i32 [ %53, %52 ], [ %108, %107 ]
  %277 = phi ptr [ %54, %52 ], [ %109, %107 ]
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !17
  %280 = icmp ult i32 %279, 53
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.1) #15
  %282 = load i32, ptr %277, align 8
  %283 = load i32, ptr %278, align 8, !tbaa !17
  br label %284

284:                                              ; preds = %275, %281
  %285 = phi i32 [ %279, %275 ], [ %283, %281 ]
  %286 = phi i32 [ %276, %275 ], [ %282, %281 ]
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = zext i32 %285 to i64
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %289, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !17
  %293 = zext i8 %292 to i32
  %294 = add i32 %285, %293
  %295 = load i64, ptr %6, align 8, !tbaa !30
  %296 = add i32 %285, 1
  %297 = tail call i32 @llvm.umax.i32(i32 %294, i32 %296)
  %298 = sub i32 %297, %285
  %299 = icmp ult i32 %298, 8
  br i1 %299, label %338, label %300

300:                                              ; preds = %284
  %301 = and i32 %298, -8
  %302 = add i32 %285, %301
  %303 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %295, i64 0
  %304 = insertelement <2 x i32> poison, i32 %285, i64 0
  %305 = shufflevector <2 x i32> %304, <2 x i32> poison, <2 x i32> zeroinitializer
  %306 = add <2 x i32> %305, <i32 0, i32 1>
  br label %307

307:                                              ; preds = %307, %300
  %308 = phi i32 [ 0, %300 ], [ %329, %307 ]
  %309 = phi <2 x i64> [ %303, %300 ], [ %325, %307 ]
  %310 = phi <2 x i64> [ zeroinitializer, %300 ], [ %326, %307 ]
  %311 = phi <2 x i64> [ zeroinitializer, %300 ], [ %327, %307 ]
  %312 = phi <2 x i64> [ zeroinitializer, %300 ], [ %328, %307 ]
  %313 = phi <2 x i32> [ %306, %300 ], [ %330, %307 ]
  %314 = add <2 x i32> %313, <i32 2, i32 2>
  %315 = add <2 x i32> %313, <i32 4, i32 4>
  %316 = add <2 x i32> %313, <i32 6, i32 6>
  %317 = zext <2 x i32> %313 to <2 x i64>
  %318 = zext <2 x i32> %314 to <2 x i64>
  %319 = zext <2 x i32> %315 to <2 x i64>
  %320 = zext <2 x i32> %316 to <2 x i64>
  %321 = shl nuw <2 x i64> <i64 1, i64 1>, %317
  %322 = shl nuw <2 x i64> <i64 1, i64 1>, %318
  %323 = shl nuw <2 x i64> <i64 1, i64 1>, %319
  %324 = shl nuw <2 x i64> <i64 1, i64 1>, %320
  %325 = or <2 x i64> %321, %309
  %326 = or <2 x i64> %322, %310
  %327 = or <2 x i64> %323, %311
  %328 = or <2 x i64> %324, %312
  %329 = add nuw i32 %308, 8
  %330 = add <2 x i32> %313, <i32 8, i32 8>
  %331 = icmp eq i32 %329, %301
  br i1 %331, label %332, label %307, !llvm.loop !58

332:                                              ; preds = %307
  %333 = or <2 x i64> %326, %325
  %334 = or <2 x i64> %327, %333
  %335 = or <2 x i64> %328, %334
  %336 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %335)
  %337 = icmp eq i32 %298, %301
  br i1 %337, label %349, label %338

338:                                              ; preds = %284, %332
  %339 = phi i64 [ %295, %284 ], [ %336, %332 ]
  %340 = phi i32 [ %285, %284 ], [ %302, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %346, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %347, %341 ], [ %340, %338 ]
  %344 = zext i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %346 = or i64 %345, %342
  %347 = add i32 %343, 1
  %348 = icmp ult i32 %347, %294
  br i1 %348, label %341, label %349, !llvm.loop !59

349:                                              ; preds = %341, %332
  %350 = phi i64 [ %336, %332 ], [ %346, %341 ]
  store i64 %350, ptr %6, align 8, !tbaa !30
  br label %424

351:                                              ; preds = %107, %107, %97, %97, %52, %52, %17, %17
  store i8 1, ptr %8, align 2, !tbaa !35
  br label %424

352:                                              ; preds = %107, %97, %52, %17
  %353 = phi i32 [ 0, %17 ], [ %11, %52 ], [ 0, %97 ], [ %11, %107 ]
  %354 = phi i32 [ 1, %17 ], [ 1, %52 ], [ %12, %97 ], [ %12, %107 ]
  %355 = phi i32 [ %18, %17 ], [ %53, %52 ], [ %98, %97 ], [ %108, %107 ]
  %356 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  store i8 1, ptr %8, align 2, !tbaa !35
  br label %380

357:                                              ; preds = %107, %97, %52, %17
  %358 = phi i32 [ 0, %17 ], [ %11, %52 ], [ 0, %97 ], [ %11, %107 ]
  %359 = phi ptr [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  %360 = phi i32 [ %18, %17 ], [ %53, %52 ], [ %98, %97 ], [ %108, %107 ]
  %361 = lshr i32 %360, 27
  %362 = load i8, ptr %8, align 2, !tbaa !35
  %363 = trunc i32 %361 to i8
  %364 = and i8 %363, 1
  %365 = or i8 %362, %364
  store i8 %365, ptr %8, align 2, !tbaa !35
  %366 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = load i32, ptr %367, align 8, !tbaa !37
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %424

370:                                              ; preds = %357, %370
  %371 = phi i64 [ %375, %370 ], [ 0, %357 ]
  %372 = phi ptr [ %376, %370 ], [ %367, %357 ]
  %373 = getelementptr inbounds %struct.rtvec_def, ptr %372, i64 0, i32 1, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  tail call void @mark_set_resources(ptr noundef %374, ptr noundef %1, i32 noundef %358, i32 noundef 0)
  %375 = add nuw nsw i64 %371, 1
  %376 = load ptr, ptr %366, align 8, !tbaa !17
  %377 = load i32, ptr %376, align 8, !tbaa !37
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %375, %378
  br i1 %379, label %370, label %424, !llvm.loop !60

380:                                              ; preds = %107, %97, %52, %17, %352
  %381 = phi i32 [ %353, %352 ], [ 0, %17 ], [ %11, %52 ], [ 0, %97 ], [ %11, %107 ]
  %382 = phi i32 [ %354, %352 ], [ 1, %17 ], [ 1, %52 ], [ %12, %97 ], [ %12, %107 ]
  %383 = phi ptr [ %356, %352 ], [ %19, %17 ], [ %54, %52 ], [ %99, %97 ], [ %109, %107 ]
  %384 = phi i32 [ %355, %352 ], [ %18, %17 ], [ %53, %52 ], [ %98, %97 ], [ %108, %107 ]
  %385 = and i32 %384, 65535
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !17
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %424, label %390

390:                                              ; preds = %380
  %391 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %386
  %392 = load ptr, ptr %391, align 8, !tbaa !6
  %393 = getelementptr inbounds %struct.rtx_def, ptr %383, i64 0, i32 1
  %394 = zext i8 %388 to i64
  br label %395

395:                                              ; preds = %390, %419
  %396 = phi i64 [ 0, %390 ], [ %420, %419 ]
  %397 = phi ptr [ %392, %390 ], [ %398, %419 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  %399 = load i8, ptr %397, align 1, !tbaa !17
  %400 = sext i8 %399 to i32
  switch i32 %400, label %419 [
    i32 101, label %406
    i32 69, label %401
  ]

401:                                              ; preds = %395
  %402 = getelementptr inbounds [1 x %union.rtunion_def], ptr %393, i64 0, i64 %396
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = load i32, ptr %403, align 8, !tbaa !37
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %409, label %419

406:                                              ; preds = %395
  %407 = getelementptr inbounds [1 x %union.rtunion_def], ptr %393, i64 0, i64 %396
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  tail call void @mark_set_resources(ptr noundef %408, ptr noundef %1, i32 noundef %381, i32 noundef %382)
  br label %419

409:                                              ; preds = %401, %409
  %410 = phi i64 [ %414, %409 ], [ 0, %401 ]
  %411 = phi ptr [ %415, %409 ], [ %403, %401 ]
  %412 = getelementptr inbounds %struct.rtvec_def, ptr %411, i64 0, i32 1, i64 %410
  %413 = load ptr, ptr %412, align 8, !tbaa !6
  tail call void @mark_set_resources(ptr noundef %413, ptr noundef %1, i32 noundef %381, i32 noundef %382)
  %414 = add nuw nsw i64 %410, 1
  %415 = load ptr, ptr %402, align 8, !tbaa !17
  %416 = load i32, ptr %415, align 8, !tbaa !37
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %409, label %419, !llvm.loop !61

419:                                              ; preds = %409, %401, %406, %395
  %420 = add nuw nsw i64 %396, 1
  %421 = icmp eq i64 %420, %394
  br i1 %421, label %424, label %395, !llvm.loop !62

422:                                              ; preds = %268, %259
  %423 = phi i64 [ %263, %259 ], [ %272, %268 ]
  store i64 %423, ptr %6, align 8, !tbaa !24
  br label %424

424:                                              ; preds = %119, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %101, %81, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %46, %370, %167, %419, %357, %223, %422, %111, %380, %349, %118, %351
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_target_live_regs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.resources, align 8
  %6 = alloca %struct.resources, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.resources, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @end_of_function_needs, i64 16, i1 false), !tbaa.struct !63
  br label %587

11:                                               ; preds = %3, %21
  %12 = phi ptr [ %25, %21 ], [ %1, %3 ]
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %33 [
    i16 9, label %26
    i16 8, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %11

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 27
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @end_of_function_needs, i64 16, i1 false), !tbaa.struct !63
  tail call void @mark_referenced_resources(ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 0)
  br label %587

33:                                               ; preds = %11, %15, %26
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %2, align 8, !tbaa !17
  %34 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = srem i32 %38, 257
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %36, %48
  %45 = phi ptr [ %50, %48 ], [ %42, %36 ]
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = icmp eq i32 %46, %38
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.target_info, ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %44, !llvm.loop !66

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.target_info, ptr %45, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @cfun, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %61, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 134217728
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %48, %36, %56, %52, %33
  %72 = phi ptr [ null, %33 ], [ %45, %52 ], [ %45, %56 ], [ null, %36 ], [ null, %48 ]
  %73 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.param_info, ptr %73, i64 13, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !74
  %76 = tail call fastcc i32 @find_basic_block(ptr noundef nonnull %1, i32 noundef %75)
  %77 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br label %79

79:                                               ; preds = %56, %71
  %80 = phi i1 [ %78, %71 ], [ false, %56 ]
  %81 = phi ptr [ %72, %71 ], [ %45, %56 ]
  %82 = phi i32 [ %76, %71 ], [ %54, %56 ]
  br i1 %80, label %120, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %81, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.target_info, ptr %81, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %88 = icmp eq i32 %82, %87
  %89 = icmp ne i32 %82, -1
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %120

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.target_info, ptr %81, i64 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = load ptr, ptr @bb_ticks, align 8, !tbaa !6
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i64 0, ptr @pending_dead_regs, align 8, !tbaa !30
  br label %123

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.target_info, ptr %81, i64 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !77
  %103 = getelementptr inbounds %struct.resources, ptr %2, i64 0, i32 4
  store i64 %102, ptr %103, align 8, !tbaa !24
  br label %587

104:                                              ; preds = %83
  %105 = tail call ptr @xmalloc(i64 noundef 32) #15
  %106 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !17
  store i32 %107, ptr %105, align 8, !tbaa !64
  %108 = getelementptr inbounds %struct.target_info, ptr %105, i64 0, i32 3
  store i32 %82, ptr %108, align 8, !tbaa !67
  %109 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %110 = load i32, ptr %106, align 8, !tbaa !17
  %111 = srem i32 %110, 257
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.target_info, ptr %105, i64 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !78
  %116 = load i32, ptr %106, align 8, !tbaa !17
  %117 = srem i32 %116, 257
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %109, i64 %118
  store ptr %105, ptr %119, align 8, !tbaa !6
  br label %120

120:                                              ; preds = %104, %85, %79
  %121 = phi ptr [ %81, %85 ], [ %105, %104 ], [ %81, %79 ]
  store i64 0, ptr @pending_dead_regs, align 8, !tbaa !30
  %122 = icmp eq i32 %82, -1
  br i1 %122, label %549, label %123

123:                                              ; preds = %99, %120
  %124 = phi ptr [ %81, %99 ], [ %121, %120 ]
  %125 = load ptr, ptr @cfun, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.function, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds %struct.control_flow_graph, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = zext i32 %82 to i64
  %131 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %129, i64 0, i32 2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = load ptr, ptr @df, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.df, ptr %135, i64 0, i32 1, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.dataflow, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !81
  %140 = icmp ugt i32 %139, %134
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds %struct.dataflow, ptr %137, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = zext i32 %134 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.df_lr_bb_info, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  store i64 0, ptr @current_live_regs, align 8, !tbaa !30
  tail call void @reg_set_to_hard_reg_set(ptr noundef nonnull @current_live_regs, ptr noundef %147) #15
  %148 = load ptr, ptr @cfun, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.function, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %151, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds %struct.basic_block_def, ptr %153, i64 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !79
  %156 = icmp eq i32 %82, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %123
  %158 = getelementptr inbounds %struct.control_flow_graph, ptr %150, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %159, i64 0, i32 2, i64 %130
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  br label %165

165:                                              ; preds = %123, %157
  %166 = phi ptr [ %164, %157 ], [ %0, %123 ]
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds %struct.rtvec_def, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  br label %181

181:                                              ; preds = %176, %170, %165
  %182 = phi ptr [ %180, %176 ], [ %166, %170 ], [ %166, %165 ]
  %183 = load i32, ptr %1, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = tail call ptr @next_insn(ptr noundef %194) #15
  br label %196

196:                                              ; preds = %192, %186, %181
  %197 = phi ptr [ %195, %192 ], [ %1, %186 ], [ %1, %181 ]
  %198 = icmp eq ptr %182, %197
  br i1 %198, label %538, label %199

199:                                              ; preds = %196, %535
  %200 = phi ptr [ %536, %535 ], [ %182, %196 ]
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %488, label %204

204:                                              ; preds = %199
  %205 = and i32 %201, 65534
  %206 = icmp ne i32 %205, 8
  %207 = icmp ne i32 %202, 10
  %208 = and i1 %206, %207
  %209 = and i32 %201, 268435456
  %210 = icmp eq i32 %209, 0
  %211 = or i1 %210, %208
  br i1 %211, label %212, label %488

212:                                              ; preds = %204
  %213 = icmp eq i32 %202, 8
  br i1 %213, label %214, label %229

214:                                              ; preds = %212
  %215 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 24
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = add nsw i32 %224, -7
  %226 = icmp ult i32 %225, 4
  %227 = select i1 %226, i32 %223, i32 %201
  %228 = select i1 %226, ptr %222, ptr %200
  br label %229

229:                                              ; preds = %220, %214, %212
  %230 = phi i32 [ %201, %214 ], [ %201, %212 ], [ %227, %220 ]
  %231 = phi ptr [ %200, %214 ], [ %200, %212 ], [ %228, %220 ]
  %232 = and i32 %230, 65535
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %264

234:                                              ; preds = %229
  %235 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !30
  %236 = xor i64 %235, -1
  %237 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %238 = and i64 %237, %236
  store i64 %238, ptr @current_live_regs, align 8, !tbaa !30
  br label %239

239:                                              ; preds = %259, %234
  %240 = phi i64 [ 0, %234 ], [ %261, %259 ]
  %241 = phi i64 [ %238, %234 ], [ %260, %259 ]
  %242 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %240
  %243 = load i8, ptr %242, align 2, !tbaa !17
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = shl nuw nsw i64 1, %240
  %247 = or i64 %241, %246
  store i64 %247, ptr @current_live_regs, align 8, !tbaa !30
  br label %248

248:                                              ; preds = %239, %245
  %249 = phi i64 [ %241, %239 ], [ %247, %245 ]
  %250 = or i64 %240, 1
  %251 = icmp eq i64 %250, 53
  br i1 %251, label %262, label %252, !llvm.loop !88

252:                                              ; preds = %248
  %253 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %250
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = shl nuw nsw i64 1, %250
  %258 = or i64 %249, %257
  store i64 %258, ptr @current_live_regs, align 8, !tbaa !30
  br label %259

259:                                              ; preds = %256, %252
  %260 = phi i64 [ %249, %252 ], [ %258, %256 ]
  %261 = add nuw nsw i64 %240, 2
  br label %239

262:                                              ; preds = %248
  %263 = load i32, ptr %231, align 8
  br label %264

264:                                              ; preds = %262, %229
  %265 = phi i32 [ %263, %262 ], [ %230, %229 ]
  %266 = trunc i32 %265 to i16
  switch i16 %266, label %488 [
    i16 8, label %267
    i16 9, label %273
    i16 10, label %273
    i16 12, label %453
    i16 13, label %480
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65534
  %272 = icmp eq i32 %271, 24
  br i1 %272, label %488, label %273

273:                                              ; preds = %264, %264, %267
  %274 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 1, i32 1, i32 0, i32 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = icmp eq ptr %275, null
  br i1 %276, label %360, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr @pending_dead_regs, align 8, !tbaa !30
  br label %279

279:                                              ; preds = %277, %355
  %280 = phi ptr [ %358, %355 ], [ %275, %277 ]
  %281 = phi i64 [ %356, %355 ], [ %278, %277 ]
  %282 = load i32, ptr %280, align 8
  %283 = and i32 %282, 16711680
  %284 = icmp eq i32 %283, 65536
  br i1 %284, label %285, label %355

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.rtx_def, ptr %280, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 65535
  %290 = icmp eq i32 %289, 37
  br i1 %290, label %291, label %355

291:                                              ; preds = %285
  %292 = getelementptr i8, ptr %287, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !17
  %294 = icmp ult i32 %293, 53
  br i1 %294, label %295, label %355

295:                                              ; preds = %291
  %296 = lshr i32 %288, 16
  %297 = and i32 %296, 255
  %298 = zext i32 %293 to i64
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %293, %302
  %304 = zext i32 %303 to i64
  %305 = add nuw nsw i64 %298, 1
  %306 = call i64 @llvm.umax.i64(i64 %304, i64 %305)
  %307 = sub nsw i64 %306, %298
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %343, label %309

309:                                              ; preds = %295
  %310 = and i64 %307, -8
  %311 = add nsw i64 %310, %298
  %312 = insertelement <2 x i64> poison, i64 %298, i64 0
  %313 = shufflevector <2 x i64> %312, <2 x i64> poison, <2 x i32> zeroinitializer
  %314 = add nuw nsw <2 x i64> %313, <i64 0, i64 1>
  %315 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %281, i64 0
  br label %316

316:                                              ; preds = %316, %309
  %317 = phi i64 [ 0, %309 ], [ %334, %316 ]
  %318 = phi <2 x i64> [ %314, %309 ], [ %335, %316 ]
  %319 = phi <2 x i64> [ %315, %309 ], [ %330, %316 ]
  %320 = phi <2 x i64> [ zeroinitializer, %309 ], [ %331, %316 ]
  %321 = phi <2 x i64> [ zeroinitializer, %309 ], [ %332, %316 ]
  %322 = phi <2 x i64> [ zeroinitializer, %309 ], [ %333, %316 ]
  %323 = add <2 x i64> %318, <i64 2, i64 2>
  %324 = add <2 x i64> %318, <i64 4, i64 4>
  %325 = add <2 x i64> %318, <i64 6, i64 6>
  %326 = shl nuw <2 x i64> <i64 1, i64 1>, %318
  %327 = shl nuw <2 x i64> <i64 1, i64 1>, %323
  %328 = shl nuw <2 x i64> <i64 1, i64 1>, %324
  %329 = shl nuw <2 x i64> <i64 1, i64 1>, %325
  %330 = or <2 x i64> %326, %319
  %331 = or <2 x i64> %327, %320
  %332 = or <2 x i64> %328, %321
  %333 = or <2 x i64> %329, %322
  %334 = add nuw i64 %317, 8
  %335 = add <2 x i64> %318, <i64 8, i64 8>
  %336 = icmp eq i64 %334, %310
  br i1 %336, label %337, label %316, !llvm.loop !89

337:                                              ; preds = %316
  %338 = or <2 x i64> %331, %330
  %339 = or <2 x i64> %332, %338
  %340 = or <2 x i64> %333, %339
  %341 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %340)
  %342 = icmp eq i64 %307, %310
  br i1 %342, label %353, label %343

343:                                              ; preds = %295, %337
  %344 = phi i64 [ %298, %295 ], [ %311, %337 ]
  %345 = phi i64 [ %281, %295 ], [ %341, %337 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %351, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %350, %346 ], [ %345, %343 ]
  %349 = shl nuw i64 1, %347
  %350 = or i64 %349, %348
  %351 = add nuw nsw i64 %347, 1
  %352 = icmp ult i64 %351, %304
  br i1 %352, label %346, label %353, !llvm.loop !90

353:                                              ; preds = %346, %337
  %354 = phi i64 [ %341, %337 ], [ %350, %346 ]
  store i64 %354, ptr @pending_dead_regs, align 8, !tbaa !30
  br label %355

355:                                              ; preds = %279, %285, %291, %353
  %356 = phi i64 [ %281, %279 ], [ %281, %285 ], [ %281, %291 ], [ %354, %353 ]
  %357 = getelementptr inbounds %struct.rtx_def, ptr %280, i64 0, i32 1, i32 0, i32 0, i64 1
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %279, !llvm.loop !91

360:                                              ; preds = %355, %273
  %361 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  call void @note_stores(ptr noundef %362, ptr noundef nonnull @update_live_status, ptr noundef null) #15
  %363 = load ptr, ptr %274, align 8, !tbaa !17
  %364 = icmp eq ptr %363, null
  br i1 %364, label %488, label %365

365:                                              ; preds = %360
  %366 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  br label %367

367:                                              ; preds = %365, %448
  %368 = phi ptr [ %451, %448 ], [ %363, %365 ]
  %369 = phi i64 [ %449, %448 ], [ %366, %365 ]
  %370 = load i32, ptr %368, align 8
  %371 = and i32 %370, 16711680
  %372 = icmp eq i32 %371, 393216
  br i1 %372, label %373, label %448

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 37
  br i1 %378, label %379, label %448

379:                                              ; preds = %373
  %380 = getelementptr i8, ptr %375, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !17
  %382 = icmp ult i32 %381, 53
  br i1 %382, label %383, label %448

383:                                              ; preds = %379
  %384 = lshr i32 %376, 16
  %385 = and i32 %384, 255
  %386 = zext i32 %381 to i64
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %386, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %381, %390
  %392 = zext i32 %391 to i64
  %393 = add nuw nsw i64 %386, 1
  %394 = call i64 @llvm.umax.i64(i64 %392, i64 %393)
  %395 = sub nsw i64 %394, %386
  %396 = icmp ult i64 %395, 8
  br i1 %396, label %435, label %397

397:                                              ; preds = %383
  %398 = and i64 %395, -8
  %399 = add nsw i64 %398, %386
  %400 = insertelement <2 x i64> poison, i64 %386, i64 0
  %401 = shufflevector <2 x i64> %400, <2 x i64> poison, <2 x i32> zeroinitializer
  %402 = add nuw nsw <2 x i64> %401, <i64 0, i64 1>
  %403 = insertelement <2 x i64> <i64 poison, i64 -1>, i64 %369, i64 0
  br label %404

404:                                              ; preds = %404, %397
  %405 = phi i64 [ 0, %397 ], [ %426, %404 ]
  %406 = phi <2 x i64> [ %402, %397 ], [ %427, %404 ]
  %407 = phi <2 x i64> [ %403, %397 ], [ %422, %404 ]
  %408 = phi <2 x i64> [ <i64 -1, i64 -1>, %397 ], [ %423, %404 ]
  %409 = phi <2 x i64> [ <i64 -1, i64 -1>, %397 ], [ %424, %404 ]
  %410 = phi <2 x i64> [ <i64 -1, i64 -1>, %397 ], [ %425, %404 ]
  %411 = add <2 x i64> %406, <i64 2, i64 2>
  %412 = add <2 x i64> %406, <i64 4, i64 4>
  %413 = add <2 x i64> %406, <i64 6, i64 6>
  %414 = shl nuw <2 x i64> <i64 1, i64 1>, %406
  %415 = shl nuw <2 x i64> <i64 1, i64 1>, %411
  %416 = shl nuw <2 x i64> <i64 1, i64 1>, %412
  %417 = shl nuw <2 x i64> <i64 1, i64 1>, %413
  %418 = xor <2 x i64> %414, <i64 -1, i64 -1>
  %419 = xor <2 x i64> %415, <i64 -1, i64 -1>
  %420 = xor <2 x i64> %416, <i64 -1, i64 -1>
  %421 = xor <2 x i64> %417, <i64 -1, i64 -1>
  %422 = and <2 x i64> %407, %418
  %423 = and <2 x i64> %408, %419
  %424 = and <2 x i64> %409, %420
  %425 = and <2 x i64> %410, %421
  %426 = add nuw i64 %405, 8
  %427 = add <2 x i64> %406, <i64 8, i64 8>
  %428 = icmp eq i64 %426, %398
  br i1 %428, label %429, label %404, !llvm.loop !92

429:                                              ; preds = %404
  %430 = and <2 x i64> %423, %422
  %431 = and <2 x i64> %424, %430
  %432 = and <2 x i64> %425, %431
  %433 = call i64 @llvm.vector.reduce.and.v2i64(<2 x i64> %432)
  %434 = icmp eq i64 %395, %398
  br i1 %434, label %446, label %435

435:                                              ; preds = %383, %429
  %436 = phi i64 [ %386, %383 ], [ %399, %429 ]
  %437 = phi i64 [ %369, %383 ], [ %433, %429 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %444, %438 ], [ %436, %435 ]
  %440 = phi i64 [ %443, %438 ], [ %437, %435 ]
  %441 = shl nuw i64 1, %439
  %442 = xor i64 %441, -1
  %443 = and i64 %440, %442
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp ult i64 %444, %392
  br i1 %445, label %438, label %446, !llvm.loop !93

446:                                              ; preds = %438, %429
  %447 = phi i64 [ %433, %429 ], [ %443, %438 ]
  store i64 %447, ptr @current_live_regs, align 8, !tbaa !30
  br label %448

448:                                              ; preds = %367, %373, %379, %446
  %449 = phi i64 [ %369, %367 ], [ %369, %373 ], [ %369, %379 ], [ %447, %446 ]
  %450 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1, i32 0, i32 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !17
  %452 = icmp eq ptr %451, null
  br i1 %452, label %488, label %367, !llvm.loop !94

453:                                              ; preds = %264
  %454 = load i64, ptr @pending_dead_regs, align 8, !tbaa !30
  %455 = xor i64 %454, -1
  %456 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %457 = and i64 %456, %455
  store i64 %457, ptr @current_live_regs, align 8, !tbaa !30
  store i64 0, ptr @pending_dead_regs, align 8, !tbaa !30
  %458 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = icmp eq ptr %459, null
  br i1 %460, label %488, label %461

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !tbaa !30
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 9
  %463 = load i32, ptr %462, align 8, !tbaa !79
  %464 = load ptr, ptr @df, align 8, !tbaa !6
  %465 = getelementptr inbounds %struct.df, ptr %464, i64 0, i32 1, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.dataflow, ptr %466, i64 0, i32 2
  %468 = load i32, ptr %467, align 8, !tbaa !81
  %469 = icmp ugt i32 %468, %463
  call void @llvm.assume(i1 %469)
  %470 = getelementptr inbounds %struct.dataflow, ptr %466, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !83
  %472 = zext i32 %463 to i64
  %473 = getelementptr inbounds ptr, ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !6
  %475 = getelementptr inbounds %struct.df_lr_bb_info, ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !84
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %7, ptr noundef %476) #15
  %477 = load i64, ptr %7, align 8, !tbaa !30
  %478 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %479 = or i64 %478, %477
  store i64 %479, ptr @current_live_regs, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %488

480:                                              ; preds = %264
  %481 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 1
  %482 = load i32, ptr %481, align 8, !tbaa !17
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load i64, ptr getelementptr inbounds (%struct.resources, ptr @start_of_epilogue_needs, i64 0, i32 4), align 8, !tbaa !24
  %486 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %487 = or i64 %486, %485
  store i64 %487, ptr @current_live_regs, align 8, !tbaa !30
  br label %488

488:                                              ; preds = %448, %360, %264, %267, %199, %204, %453, %461, %484, %480
  %489 = load i32, ptr %200, align 8
  %490 = and i32 %489, 65535
  %491 = add nsw i32 %490, -11
  %492 = icmp ult i32 %491, -4
  %493 = and i32 %489, 67108864
  %494 = icmp eq i32 %493, 0
  %495 = or i1 %494, %492
  br i1 %495, label %515, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = getelementptr inbounds %struct.rtx_def, ptr %498, i64 0, i32 1, i32 0, i32 0, i64 2
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = icmp eq ptr %500, %200
  br i1 %501, label %515, label %502

502:                                              ; preds = %496, %502
  %503 = phi ptr [ %505, %502 ], [ %200, %496 ]
  %504 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1, i32 0, i32 0, i64 2
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 65535
  %508 = and i32 %506, 65534
  %509 = icmp ne i32 %508, 8
  %510 = icmp ne i32 %507, 10
  %511 = and i1 %509, %510
  %512 = and i32 %506, 268435456
  %513 = icmp eq i32 %512, 0
  %514 = or i1 %513, %511
  br i1 %514, label %515, label %502, !llvm.loop !95

515:                                              ; preds = %502, %496, %488
  %516 = phi ptr [ %200, %496 ], [ %200, %488 ], [ %503, %502 ]
  %517 = getelementptr inbounds %struct.rtx_def, ptr %516, i64 0, i32 1, i32 0, i32 0, i64 2
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %535, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %518, align 8
  %522 = and i32 %521, 65535
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %524, label %535

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.rtx_def, ptr %518, i64 1
  %526 = load ptr, ptr %525, align 8, !tbaa !17
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 5
  br i1 %529, label %530, label %535

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.rtx_def, ptr %526, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !17
  %533 = getelementptr inbounds %struct.rtvec_def, ptr %532, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  br label %535

535:                                              ; preds = %515, %520, %524, %530
  %536 = phi ptr [ %534, %530 ], [ %518, %524 ], [ %518, %520 ], [ null, %515 ]
  %537 = icmp eq ptr %536, %197
  br i1 %537, label %538, label %199, !llvm.loop !96

538:                                              ; preds = %535, %196
  %539 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %540 = getelementptr inbounds %struct.resources, ptr %2, i64 0, i32 4
  store i64 %539, ptr %540, align 8, !tbaa !24
  %541 = icmp eq ptr %124, null
  br i1 %541, label %551, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.target_info, ptr %124, i64 0, i32 3
  store i32 %82, ptr %543, align 8, !tbaa !67
  %544 = load ptr, ptr @bb_ticks, align 8, !tbaa !6
  %545 = sext i32 %82 to i64
  %546 = getelementptr inbounds i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = getelementptr inbounds %struct.target_info, ptr %124, i64 0, i32 4
  store i32 %547, ptr %548, align 4, !tbaa !76
  br label %551

549:                                              ; preds = %120
  %550 = getelementptr inbounds %struct.resources, ptr %2, i64 0, i32 4
  store i64 -1, ptr %550, align 8, !tbaa !24
  br label %551

551:                                              ; preds = %538, %542, %549
  %552 = phi ptr [ null, %538 ], [ %124, %542 ], [ %121, %549 ]
  %553 = getelementptr inbounds %struct.resources, ptr %5, i64 0, i32 4
  store i32 0, ptr %5, align 8
  %554 = getelementptr inbounds %struct.resources, ptr %6, i64 0, i32 4
  store i64 0, ptr %554, align 8, !tbaa !24
  store i32 0, ptr %6, align 8
  %555 = load i64, ptr %5, align 8
  %556 = call fastcc ptr @find_dead_or_set_registers(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0, i64 %555, i64 0, ptr noundef nonnull byval(%struct.resources) align 8 %6)
  %557 = icmp eq ptr %556, null
  br i1 %557, label %581, label %558

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %559 = call ptr @next_active_insn(ptr noundef nonnull %556) #15
  %560 = load ptr, ptr %4, align 8, !tbaa !6
  %561 = call ptr @next_active_insn(ptr noundef %560) #15
  call void @mark_target_live_regs(ptr noundef %0, ptr noundef %561, ptr noundef nonnull %8)
  store i64 0, ptr %553, align 8, !tbaa !24
  store i32 0, ptr %5, align 8
  store i64 0, ptr %554, align 8, !tbaa !24
  %562 = icmp eq ptr %559, %1
  store i32 0, ptr %6, align 8
  br i1 %562, label %575, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.resources, ptr %8, i64 0, i32 4
  br label %565

565:                                              ; preds = %563, %565
  %566 = phi ptr [ %1, %563 ], [ %573, %565 ]
  call void @mark_referenced_resources(ptr noundef %566, ptr noundef nonnull %6, i8 noundef zeroext 1)
  %567 = load i64, ptr %554, align 8, !tbaa !24
  %568 = load i64, ptr %553, align 8, !tbaa !24
  %569 = xor i64 %568, -1
  %570 = and i64 %567, %569
  %571 = load i64, ptr %564, align 8, !tbaa !24
  %572 = or i64 %571, %570
  store i64 %572, ptr %564, align 8, !tbaa !24
  call void @mark_set_resources(ptr noundef %566, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  %573 = call ptr @next_active_insn(ptr noundef %566) #15
  %574 = icmp eq ptr %573, %559
  br i1 %574, label %575, label %565, !llvm.loop !97

575:                                              ; preds = %565, %558
  %576 = getelementptr inbounds %struct.resources, ptr %8, i64 0, i32 4
  %577 = load i64, ptr %576, align 8, !tbaa !24
  %578 = getelementptr inbounds %struct.resources, ptr %2, i64 0, i32 4
  %579 = load i64, ptr %578, align 8, !tbaa !24
  %580 = or i64 %579, %577
  store i64 %580, ptr %578, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %581

581:                                              ; preds = %575, %551
  %582 = icmp eq ptr %552, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds %struct.resources, ptr %2, i64 0, i32 4
  %585 = load i64, ptr %584, align 8, !tbaa !24
  %586 = getelementptr inbounds %struct.target_info, ptr %552, i64 0, i32 2
  store i64 %585, ptr %586, align 8, !tbaa !77
  br label %587

587:                                              ; preds = %581, %583, %100, %32, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_basic_block(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @prev_nonnote_insn(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %13
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp ne i32 %9, 11
  %11 = icmp ne i32 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %7) #15
  %15 = add nsw i32 %6, -1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %5, !llvm.loop !98

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %1, %2 ], [ %15, %13 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %48, label %22

20:                                               ; preds = %5
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %48, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  br label %44

29:                                               ; preds = %20
  %30 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %7) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %29, %41
  %33 = phi ptr [ %42, %41 ], [ %30, %29 ]
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %33) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %32, !llvm.loop !99

44:                                               ; preds = %37, %22
  %45 = phi ptr [ %28, %22 ], [ %39, %37 ]
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %41, %32, %44, %29, %20, %17
  %49 = phi i32 [ -1, %17 ], [ -1, %20 ], [ -1, %29 ], [ %47, %44 ], [ -1, %32 ], [ -1, %41 ]
  ret i32 %49
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_insn(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_live_status(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %174 [
    i16 37, label %16
    i16 39, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %174

12:                                               ; preds = %6
  %13 = tail call i32 @subreg_regno(ptr noundef nonnull %0) #15
  %14 = tail call i32 @subreg_nregs(ptr noundef nonnull %0) #15
  %15 = add i32 %14, %13
  br label %27

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = lshr i32 %4, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %18 to i64
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = add i32 %18, %25
  br label %27

27:                                               ; preds = %16, %12
  %28 = phi i32 [ %13, %12 ], [ %18, %16 ]
  %29 = phi i32 [ %15, %12 ], [ %26, %16 ]
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 25
  %33 = icmp slt i32 %28, %29
  br i1 %32, label %99, label %34

34:                                               ; preds = %27
  br i1 %33, label %35, label %174

35:                                               ; preds = %34
  %36 = load i64, ptr @pending_dead_regs, align 8, !tbaa !30
  %37 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %38 = sub i32 %29, %28
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %95, label %40

40:                                               ; preds = %35
  %41 = and i32 %38, -16
  %42 = add i32 %28, %41
  %43 = insertelement <4 x i32> poison, i32 %28, i64 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %44, <i32 0, i32 1, i32 2, i32 3>
  %46 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %37, i64 0
  %47 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %36, i64 0
  br label %48

48:                                               ; preds = %48, %40
  %49 = phi i32 [ 0, %40 ], [ %82, %48 ]
  %50 = phi <4 x i32> [ %45, %40 ], [ %83, %48 ]
  %51 = phi <4 x i64> [ %46, %40 ], [ %70, %48 ]
  %52 = phi <4 x i64> [ zeroinitializer, %40 ], [ %71, %48 ]
  %53 = phi <4 x i64> [ zeroinitializer, %40 ], [ %72, %48 ]
  %54 = phi <4 x i64> [ zeroinitializer, %40 ], [ %73, %48 ]
  %55 = phi <4 x i64> [ %47, %40 ], [ %78, %48 ]
  %56 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %40 ], [ %79, %48 ]
  %57 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %40 ], [ %80, %48 ]
  %58 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %40 ], [ %81, %48 ]
  %59 = add <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %60 = add <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %61 = add <4 x i32> %50, <i32 12, i32 12, i32 12, i32 12>
  %62 = zext <4 x i32> %50 to <4 x i64>
  %63 = zext <4 x i32> %59 to <4 x i64>
  %64 = zext <4 x i32> %60 to <4 x i64>
  %65 = zext <4 x i32> %61 to <4 x i64>
  %66 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %62
  %67 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %63
  %68 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %64
  %69 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %65
  %70 = or <4 x i64> %51, %66
  %71 = or <4 x i64> %52, %67
  %72 = or <4 x i64> %53, %68
  %73 = or <4 x i64> %54, %69
  %74 = xor <4 x i64> %66, <i64 -1, i64 -1, i64 -1, i64 -1>
  %75 = xor <4 x i64> %67, <i64 -1, i64 -1, i64 -1, i64 -1>
  %76 = xor <4 x i64> %68, <i64 -1, i64 -1, i64 -1, i64 -1>
  %77 = xor <4 x i64> %69, <i64 -1, i64 -1, i64 -1, i64 -1>
  %78 = and <4 x i64> %55, %74
  %79 = and <4 x i64> %56, %75
  %80 = and <4 x i64> %57, %76
  %81 = and <4 x i64> %58, %77
  %82 = add nuw i32 %49, 16
  %83 = add <4 x i32> %50, <i32 16, i32 16, i32 16, i32 16>
  %84 = icmp eq i32 %82, %41
  br i1 %84, label %85, label %48, !llvm.loop !100

85:                                               ; preds = %48
  %86 = and <4 x i64> %79, %78
  %87 = and <4 x i64> %80, %86
  %88 = and <4 x i64> %81, %87
  %89 = tail call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %88)
  %90 = or <4 x i64> %71, %70
  %91 = or <4 x i64> %72, %90
  %92 = or <4 x i64> %73, %91
  %93 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %92)
  %94 = icmp eq i32 %38, %41
  br i1 %94, label %171, label %95

95:                                               ; preds = %35, %85
  %96 = phi i32 [ %28, %35 ], [ %42, %85 ]
  %97 = phi i64 [ %37, %35 ], [ %93, %85 ]
  %98 = phi i64 [ %36, %35 ], [ %89, %85 ]
  br label %158

99:                                               ; preds = %27
  br i1 %33, label %100, label %174

100:                                              ; preds = %99
  %101 = load i64, ptr @current_live_regs, align 8, !tbaa !30
  %102 = sub i32 %29, %28
  %103 = icmp ult i32 %102, 16
  br i1 %103, label %146, label %104

104:                                              ; preds = %100
  %105 = and i32 %102, -16
  %106 = add i32 %28, %105
  %107 = insertelement <4 x i32> poison, i32 %28, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add <4 x i32> %108, <i32 0, i32 1, i32 2, i32 3>
  %110 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %101, i64 0
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i32 [ 0, %104 ], [ %137, %111 ]
  %113 = phi <4 x i32> [ %109, %104 ], [ %138, %111 ]
  %114 = phi <4 x i64> [ %110, %104 ], [ %133, %111 ]
  %115 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %104 ], [ %134, %111 ]
  %116 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %104 ], [ %135, %111 ]
  %117 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %104 ], [ %136, %111 ]
  %118 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %119 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %120 = add <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %121 = zext <4 x i32> %113 to <4 x i64>
  %122 = zext <4 x i32> %118 to <4 x i64>
  %123 = zext <4 x i32> %119 to <4 x i64>
  %124 = zext <4 x i32> %120 to <4 x i64>
  %125 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %121
  %126 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %122
  %127 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %123
  %128 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %124
  %129 = xor <4 x i64> %125, <i64 -1, i64 -1, i64 -1, i64 -1>
  %130 = xor <4 x i64> %126, <i64 -1, i64 -1, i64 -1, i64 -1>
  %131 = xor <4 x i64> %127, <i64 -1, i64 -1, i64 -1, i64 -1>
  %132 = xor <4 x i64> %128, <i64 -1, i64 -1, i64 -1, i64 -1>
  %133 = and <4 x i64> %114, %129
  %134 = and <4 x i64> %115, %130
  %135 = and <4 x i64> %116, %131
  %136 = and <4 x i64> %117, %132
  %137 = add nuw i32 %112, 16
  %138 = add <4 x i32> %113, <i32 16, i32 16, i32 16, i32 16>
  %139 = icmp eq i32 %137, %105
  br i1 %139, label %140, label %111, !llvm.loop !101

140:                                              ; preds = %111
  %141 = and <4 x i64> %134, %133
  %142 = and <4 x i64> %135, %141
  %143 = and <4 x i64> %136, %142
  %144 = tail call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %143)
  %145 = icmp eq i32 %102, %105
  br i1 %145, label %169, label %146

146:                                              ; preds = %100, %140
  %147 = phi i32 [ %28, %100 ], [ %106, %140 ]
  %148 = phi i64 [ %101, %100 ], [ %144, %140 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %155, %149 ], [ %148, %146 ]
  %152 = zext i32 %150 to i64
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = and i64 %151, %154
  %156 = add nsw i32 %150, 1
  %157 = icmp eq i32 %156, %29
  br i1 %157, label %169, label %149, !llvm.loop !102

158:                                              ; preds = %95, %158
  %159 = phi i32 [ %167, %158 ], [ %96, %95 ]
  %160 = phi i64 [ %164, %158 ], [ %97, %95 ]
  %161 = phi i64 [ %166, %158 ], [ %98, %95 ]
  %162 = zext i32 %159 to i64
  %163 = shl nuw i64 1, %162
  %164 = or i64 %160, %163
  %165 = xor i64 %163, -1
  %166 = and i64 %161, %165
  %167 = add nsw i32 %159, 1
  %168 = icmp eq i32 %167, %29
  br i1 %168, label %171, label %158, !llvm.loop !103

169:                                              ; preds = %149, %140
  %170 = phi i64 [ %144, %140 ], [ %155, %149 ]
  store i64 %170, ptr @current_live_regs, align 8, !tbaa !30
  br label %174

171:                                              ; preds = %158, %85
  %172 = phi i64 [ %93, %85 ], [ %164, %158 ]
  %173 = phi i64 [ %89, %85 ], [ %166, %158 ]
  store i64 %172, ptr @current_live_regs, align 8, !tbaa !30
  store i64 %173, ptr @pending_dead_regs, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %34, %171, %99, %169, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_dead_or_set_registers(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef byval(%struct.resources) align 8 %6) unnamed_addr #9 {
  %8 = alloca %struct.resources, align 8
  %9 = alloca %struct.resources, align 8
  %10 = alloca %struct.resources, align 8
  %11 = alloca %struct.resources, align 8
  store i64 %4, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  store i64 %5, ptr %12, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %190, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.resources, ptr %6, i64 0, i32 4
  %16 = getelementptr inbounds %struct.resources, ptr %1, i64 0, i32 4
  %17 = icmp eq ptr %2, null
  br label %18

18:                                               ; preds = %14, %185
  %19 = phi ptr [ null, %14 ], [ %188, %185 ]
  %20 = phi ptr [ %0, %14 ], [ %187, %185 ]
  %21 = phi i32 [ %3, %14 ], [ %186, %185 ]
  %22 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %20) #15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %190

26:                                               ; preds = %18
  %27 = load i32, ptr %20, align 8
  %28 = trunc i32 %27 to i16
  switch i16 %28, label %66 [
    i16 12, label %29
    i16 11, label %185
    i16 13, label %185
    i16 8, label %36
  ]

29:                                               ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !24
  %31 = load i64, ptr @pending_dead_regs, align 8, !tbaa !30
  %32 = xor i64 %31, -1
  %33 = or i64 %30, %32
  %34 = load i64, ptr %16, align 8, !tbaa !24
  %35 = and i64 %34, %33
  store i64 %35, ptr %16, align 8, !tbaa !24
  store i64 0, ptr @pending_dead_regs, align 8, !tbaa !30
  br label %185

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %66 [
    i16 24, label %48
    i16 25, label %185
    i16 5, label %41
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  br label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = add nsw i32 %52, -7
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %185

55:                                               ; preds = %48
  call void @mark_set_resources(ptr noundef nonnull %50, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  br label %185

56:                                               ; preds = %46, %56
  %57 = phi i64 [ 0, %46 ], [ %63, %56 ]
  %58 = getelementptr inbounds %struct.rtvec_def, ptr %43, i64 0, i32 1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp ne i32 %61, 9
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp ult i64 %63, %47
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %56, label %66, !llvm.loop !104

66:                                               ; preds = %56, %41, %36, %26
  %67 = phi i32 [ %27, %26 ], [ %27, %36 ], [ %27, %41 ], [ %60, %56 ]
  %68 = phi ptr [ %20, %26 ], [ %20, %36 ], [ %20, %41 ], [ %59, %56 ]
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %175

71:                                               ; preds = %66
  %72 = add nsw i32 %21, 1
  %73 = icmp slt i32 %21, 10
  br i1 %73, label %74, label %190

74:                                               ; preds = %71
  %75 = call i32 @any_uncondjump_p(ptr noundef nonnull %68) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 27
  br i1 %82, label %83, label %90

83:                                               ; preds = %77, %74
  %84 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 1, i32 1, i32 0, i32 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp ne ptr %19, null
  %87 = or i1 %86, %17
  %88 = select i1 %86, ptr %19, ptr %20
  br i1 %87, label %175, label %89

89:                                               ; preds = %83
  store ptr %85, ptr %2, align 8, !tbaa !6
  br label %175

90:                                               ; preds = %77
  %91 = call i32 @any_condjump_p(ptr noundef nonnull %68) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %190, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %94 = add nsw i32 %21, 5
  %95 = icmp sgt i32 %21, 4
  br i1 %95, label %174, label %96

96:                                               ; preds = %93
  call void @mark_referenced_resources(ptr noundef nonnull %20, ptr noundef nonnull %6, i8 noundef zeroext 1)
  %97 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %146

102:                                              ; preds = %96
  %103 = load i32, ptr %68, align 8
  %104 = and i32 %103, 67108864
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %146, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %125

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %118, %111 ], [ 1, %106 ]
  %113 = phi ptr [ %121, %111 ], [ %108, %106 ]
  %114 = getelementptr inbounds %struct.rtvec_def, ptr %113, i64 0, i32 1, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = load i32, ptr %115, align 8
  %117 = xor i32 %116, 268435456
  store i32 %117, ptr %115, align 8
  %118 = add nuw nsw i64 %112, 1
  %119 = load ptr, ptr %97, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %111, label %125, !llvm.loop !105

125:                                              ; preds = %111, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  call void @mark_set_resources(ptr noundef nonnull %20, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  %126 = load ptr, ptr %97, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %145

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %138, %131 ], [ 1, %125 ]
  %133 = phi ptr [ %141, %131 ], [ %128, %125 ]
  %134 = getelementptr inbounds %struct.rtvec_def, ptr %133, i64 0, i32 1, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = load i32, ptr %135, align 8
  %137 = xor i32 %136, 268435456
  store i32 %137, ptr %135, align 8
  %138 = add nuw nsw i64 %132, 1
  %139 = load ptr, ptr %97, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %138, %143
  br i1 %144, label %131, label %145, !llvm.loop !106

145:                                              ; preds = %131, %125
  call void @mark_set_resources(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  br label %147

146:                                              ; preds = %102, %96
  call void @mark_set_resources(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %148 = getelementptr inbounds %struct.resources, ptr %9, i64 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %15, align 8, !tbaa !24
  %151 = xor i64 %149, -1
  %152 = or i64 %150, %151
  %153 = getelementptr inbounds %struct.resources, ptr %10, i64 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = and i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %156 = load i64, ptr %12, align 8, !tbaa !24
  %157 = xor i64 %156, -1
  %158 = or i64 %150, %157
  %159 = getelementptr inbounds %struct.resources, ptr %11, i64 0, i32 4
  %160 = load i64, ptr %159, align 8, !tbaa !24
  %161 = and i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !24
  %162 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 1, i32 1, i32 0, i32 0, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load i64, ptr %9, align 8
  %165 = call fastcc ptr @find_dead_or_set_registers(ptr noundef %163, ptr noundef nonnull %10, ptr noundef null, i32 noundef %94, i64 %164, i64 %149, ptr noundef nonnull byval(%struct.resources) align 8 %6)
  %166 = load i64, ptr %8, align 8
  %167 = load i64, ptr %12, align 8
  %168 = call fastcc ptr @find_dead_or_set_registers(ptr noundef %23, ptr noundef nonnull %11, ptr noundef null, i32 noundef %94, i64 %166, i64 %167, ptr noundef nonnull byval(%struct.resources) align 8 %6)
  %169 = load i64, ptr %153, align 8, !tbaa !24
  %170 = load i64, ptr %159, align 8, !tbaa !24
  %171 = or i64 %170, %169
  %172 = load i64, ptr %16, align 8, !tbaa !24
  %173 = and i64 %172, %171
  store i64 %173, ptr %16, align 8, !tbaa !24
  br label %174

174:                                              ; preds = %93, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %190

175:                                              ; preds = %83, %89, %66
  %176 = phi i32 [ %72, %89 ], [ %72, %83 ], [ %21, %66 ]
  %177 = phi ptr [ %85, %89 ], [ %85, %83 ], [ %23, %66 ]
  %178 = phi ptr [ %20, %89 ], [ %88, %83 ], [ %19, %66 ]
  call void @mark_referenced_resources(ptr noundef nonnull %20, ptr noundef nonnull %6, i8 noundef zeroext 1)
  call void @mark_set_resources(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  %179 = load i64, ptr %12, align 8, !tbaa !24
  %180 = load i64, ptr %15, align 8, !tbaa !24
  %181 = xor i64 %179, -1
  %182 = or i64 %180, %181
  %183 = load i64, ptr %16, align 8, !tbaa !24
  %184 = and i64 %183, %182
  store i64 %184, ptr %16, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %48, %36, %55, %26, %26, %175, %29
  %186 = phi i32 [ %176, %175 ], [ %21, %29 ], [ %21, %26 ], [ %21, %26 ], [ %21, %48 ], [ %21, %55 ], [ %21, %36 ]
  %187 = phi ptr [ %177, %175 ], [ %23, %29 ], [ %23, %26 ], [ %23, %26 ], [ %23, %48 ], [ %23, %55 ], [ %23, %36 ]
  %188 = phi ptr [ %178, %175 ], [ %19, %29 ], [ %19, %26 ], [ %19, %26 ], [ %19, %48 ], [ %19, %55 ], [ %19, %36 ]
  %189 = icmp eq ptr %187, null
  br i1 %189, label %190, label %18, !llvm.loop !107

190:                                              ; preds = %185, %18, %71, %7, %90, %174
  %191 = phi ptr [ %19, %90 ], [ %19, %174 ], [ null, %7 ], [ %188, %185 ], [ %19, %18 ], [ null, %71 ]
  ret ptr %191
}

declare ptr @next_active_insn(ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare i32 @any_uncondjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_resource_info(ptr noundef %0) local_unnamed_addr #9 {
  store i8 0, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 3), align 1, !tbaa !36
  store i8 1, ptr @end_of_function_needs, align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 1), align 1, !tbaa !33
  %2 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !40
  %3 = icmp eq i8 %2, 0
  %4 = load i32, ptr @current_function_sp_is_unchanging, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 1048640, i64 1048768
  %7 = select i1 %3, i64 128, i64 %6
  store i64 %7, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 4), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !108
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  tail call void @mark_referenced_resources(ptr noundef nonnull %8, ptr noundef nonnull @end_of_function_needs, i8 noundef zeroext 1)
  %11 = load i64, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 4), align 8, !tbaa !24
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i64 [ %7, %1 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %34, %12
  %15 = phi i64 [ 0, %12 ], [ %36, %34 ]
  %16 = phi i64 [ %13, %12 ], [ %35, %34 ]
  %17 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %15
  %18 = load i8, ptr %17, align 2, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 1, %15
  %22 = or i64 %16, %21
  store i64 %22, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 4), align 8, !tbaa !24
  br label %23

23:                                               ; preds = %14, %20
  %24 = phi i64 [ %16, %14 ], [ %22, %20 ]
  %25 = or i64 %15, 1
  %26 = icmp eq i64 %25, 53
  br i1 %26, label %37, label %27, !llvm.loop !109

27:                                               ; preds = %23
  %28 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 1, %25
  %33 = or i64 %24, %32
  store i64 %33, ptr getelementptr inbounds (%struct.resources, ptr @end_of_function_needs, i64 0, i32 4), align 8, !tbaa !24
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i64 [ %24, %27 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %15, 2
  br label %14

37:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @start_of_epilogue_needs, ptr noundef nonnull align 8 dereferenceable(16) @end_of_function_needs, i64 16, i1 false), !tbaa.struct !63
  br label %38

38:                                               ; preds = %65, %37
  %39 = phi ptr [ %0, %37 ], [ %40, %65 ]
  %40 = tail call ptr @next_nonnote_insn(ptr noundef %39) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  tail call void @mark_set_resources(ptr noundef nonnull %40, ptr noundef nonnull @end_of_function_needs, i32 noundef 0, i32 noundef 1)
  br label %43

43:                                               ; preds = %60, %42
  %44 = phi ptr [ %40, %42 ], [ %64, %60 ]
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  switch i16 %46, label %65 [
    i16 9, label %47
    i16 8, label %54
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 27
  %53 = zext i1 %52 to i8
  br label %65

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.rtvec_def, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  br label %43

65:                                               ; preds = %43, %54, %47
  %66 = phi i8 [ %53, %47 ], [ 0, %54 ], [ 0, %43 ]
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %38, label %68, !llvm.loop !110

68:                                               ; preds = %65, %38
  %69 = tail call ptr @xcalloc(i64 noundef 257, i64 noundef 8) #15
  store ptr %69, ptr @target_hash_table, align 8, !tbaa !6
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !111
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @xcalloc(i64 noundef %75, i64 noundef 4) #15
  store ptr %76, ptr @bb_ticks, align 8, !tbaa !6
  %77 = load ptr, ptr @cfun, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %105, label %86

86:                                               ; preds = %68, %98
  %87 = phi ptr [ %99, %98 ], [ %79, %68 ]
  %88 = phi ptr [ %101, %98 ], [ %82, %68 ]
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 1
  store ptr %88, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %78, align 8, !tbaa !68
  br label %98

98:                                               ; preds = %86, %95
  %99 = phi ptr [ %87, %86 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds %struct.control_flow_graph, ptr %99, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %86, !llvm.loop !113

105:                                              ; preds = %98, %68
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_resource_info() local_unnamed_addr #9 {
  %1 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0, %14
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %5 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.target_info, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !114

14:                                               ; preds = %9, %3
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 257
  br i1 %16, label %17, label %3, !llvm.loop !115

17:                                               ; preds = %14
  %18 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  tail call void @free(ptr noundef %18)
  store ptr null, ptr @target_hash_table, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %0
  %20 = load ptr, ptr @bb_ticks, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20)
  store ptr null, ptr @bb_ticks, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %23, %45
  %34 = phi ptr [ %46, %45 ], [ %26, %23 ]
  %35 = phi ptr [ %48, %45 ], [ %29, %23 ]
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %25, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %33, %42
  %46 = phi ptr [ %34, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %33, !llvm.loop !116

52:                                               ; preds = %45, %23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_hashed_info_for_insn(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @target_hash_table, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = srem i32 %6, 257
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4, %16
  %13 = phi ptr [ %18, %16 ], [ %10, %4 ]
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.target_info, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %12, !llvm.loop !117

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.target_info, ptr %13, i64 0, i32 3
  store i32 -1, ptr %21, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %16, %4, %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @incr_ticks_for_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.param_info, ptr %2, i64 13, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = tail call fastcc i32 @find_basic_block(ptr noundef %0, i32 noundef %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @bb_ticks, align 8, !tbaa !6
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_end_of_function_resources(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  tail call void @mark_referenced_resources(ptr noundef %0, ptr noundef nonnull @end_of_function_needs, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v2i64(<2 x i64>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v4i64(<4 x i64>) #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
!24 = !{!25, !13, i64 8}
!25 = !{!"resources", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !13, i64 8}
!26 = distinct !{!26, !23, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !23, !28, !27}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !23, !27, !28}
!32 = distinct !{!32, !23, !28, !27}
!33 = !{!25, !8, i64 1}
!34 = !{!25, !8, i64 0}
!35 = !{!25, !8, i64 2}
!36 = !{!25, !8, i64 3}
!37 = !{!38, !12, i64 0}
!38 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!39 = distinct !{!39, !23}
!40 = !{!41, !8, i64 477}
!41 = !{!"rtl_data", !42, i64 0, !43, i64 40, !44, i64 96, !45, i64 112, !47, i64 208, !48, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!42 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!43 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!44 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!45 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !46, i64 24, !7, i64 88}
!46 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!47 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!48 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !27, !28}
!57 = distinct !{!57, !23, !28, !27}
!58 = distinct !{!58, !23, !27, !28}
!59 = distinct !{!59, !23, !28, !27}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 1, !17, i64 3, i64 1, !17, i64 8, i64 8, !30}
!64 = !{!65, !12, i64 0}
!65 = !{!"target_info", !12, i64 0, !7, i64 8, !13, i64 16, !12, i64 24, !12, i64 28}
!66 = distinct !{!66, !23}
!67 = !{!65, !12, i64 24}
!68 = !{!69, !7, i64 8}
!69 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!70 = !{!71, !7, i64 16}
!71 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!72 = !{!73, !7, i64 0}
!73 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!74 = !{!75, !12, i64 8}
!75 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!76 = !{!65, !12, i64 28}
!77 = !{!65, !13, i64 16}
!78 = !{!65, !7, i64 8}
!79 = !{!80, !12, i64 80}
!80 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!81 = !{!82, !12, i64 16}
!82 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!83 = !{!82, !7, i64 8}
!84 = !{!85, !7, i64 16}
!85 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!86 = !{!71, !7, i64 0}
!87 = !{!80, !7, i64 56}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23, !27, !28}
!90 = distinct !{!90, !23, !28, !27}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23, !27, !28}
!93 = distinct !{!93, !23, !28, !27}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23, !27, !28}
!101 = distinct !{!101, !23, !27, !28}
!102 = distinct !{!102, !23, !28, !27}
!103 = distinct !{!103, !23, !28, !27}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!41, !7, i64 320}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!71, !12, i64 32}
!112 = !{!71, !7, i64 8}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
