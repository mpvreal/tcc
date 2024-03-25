; ModuleID = 'genrtl.c'
source_filename = "genrtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
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
  %5 = tail call ptr @__ctype_tolower_loc() #10
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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
define dso_local ptr @gen_rtx_fmt_0_stat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %1, 16
  %6 = and i32 %5, 16711680
  %7 = and i32 %4, -16711681
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !16
  ret ptr %3
}

declare ptr @rtx_alloc_stat(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ue_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_E_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_e_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #8 {
  %11 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %1, 16
  %14 = and i32 %13, 16711680
  %15 = and i32 %12, -16711681
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  store i32 %2, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 2
  store i32 %6, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  store ptr %7, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1
  store i32 %8, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %24, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iuuBieie0_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #8 {
  %11 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %1, 16
  %14 = and i32 %13, 16711680
  %15 = and i32 %12, -16711681
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  store i32 %2, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 2
  store i32 %6, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  store ptr %7, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1
  store i32 %8, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %25, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iuuBieiee_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #8 {
  %12 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %1, 16
  %15 = and i32 %14, 16711680
  %16 = and i32 %13, -16711681
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  store i32 %2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 2
  store i32 %6, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  store ptr %7, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1, i32 1
  store i32 %8, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %10, ptr %26, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iuu00000_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iuuB00is_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 {
  %9 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %1, 16
  %12 = and i32 %11, 16711680
  %13 = and i32 %10, -16711681
  %14 = or i32 %13, %12
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  store i32 %2, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 2
  %20 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 %6, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %7, ptr %21, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_si_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ssiEEEi_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #8 {
  %10 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %1, 16
  %13 = and i32 %12, 16711680
  %14 = and i32 %11, -16711681
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  store ptr %2, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  store i32 %4, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  store ptr %7, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1, i32 1
  store i32 %8, ptr %22, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_Ei_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_eEee0_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %1, 16
  %10 = and i32 %9, 16711680
  %11 = and i32 %8, -16711681
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_eee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt__stat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %1, 16
  %6 = and i32 %5, 16711680
  %7 = and i32 %4, -16711681
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_w_stat(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store i64 %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_www_stat(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store i64 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store i64 %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store i64 %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_s_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_i00_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ei_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_e0_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %11, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_u_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_s00_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_tei_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store i32 %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iss_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_is_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_isE_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_i_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_iE_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ss_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_sEss_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %1, 16
  %10 = and i32 %9, 16711680
  %11 = and i32 %8, -16711681
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_eE_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_Ess_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ses_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_sss_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_sse_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %14, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_sies_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %1, 16
  %10 = and i32 %9, 16711680
  %11 = and i32 %8, -16711681
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %3, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_sE_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_ii_stat(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_fmt_Ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @rtx_alloc_stat(i32 noundef %0) #10
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
