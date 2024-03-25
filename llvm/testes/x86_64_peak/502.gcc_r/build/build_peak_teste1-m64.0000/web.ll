; ModuleID = 'web.c'
source_filename = "web.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.web_entry = type { ptr, ptr, ptr }
%struct.df_link = type { ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"web\00", align 1
@pass_web = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_web, ptr @web_main, ptr null, ptr null, i32 0, i32 135, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_web = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@df = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Updating insn %i (%i->%i)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Web oldreg=%i newreg=%i\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @unionfind_root(ptr noundef %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %2, !llvm.loop !25

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %6 ]
  %11 = phi ptr [ %10, %9 ], [ %0, %6 ]
  store ptr %3, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !26

14:                                               ; preds = %9, %6
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @unionfind_union(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %3 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !25

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %7 ]
  %12 = phi ptr [ %11, %10 ], [ %0, %7 ]
  store ptr %4, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !26

15:                                               ; preds = %10, %7
  br label %16

16:                                               ; preds = %15, %16
  %17 = phi ptr [ %18, %16 ], [ %1, %15 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !25

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %24, %23 ], [ %1, %20 ]
  store ptr %17, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !26

28:                                               ; preds = %23, %20
  %29 = icmp eq ptr %4, %17
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store ptr %4, ptr %17, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %30
  %32 = phi i8 [ 0, %30 ], [ 1, %28 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @union_defs(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %7, null
  br i1 %10, label %179, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.df_insn_info, ptr %7, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.df_insn_info, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.df_insn_info, ptr %7, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %12, align 8
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -7
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 23
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @single_set_2(ptr noundef nonnull %12, ptr noundef nonnull %25) #12
  br label %31

31:                                               ; preds = %11, %29, %23
  %32 = phi ptr [ %30, %29 ], [ null, %11 ], [ %25, %23 ]
  %33 = icmp eq ptr %14, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %40

40:                                               ; preds = %37, %74
  %41 = phi ptr [ %35, %37 ], [ %76, %74 ]
  %42 = phi ptr [ %14, %37 ], [ %75, %74 ]
  %43 = icmp eq ptr %41, %0
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %38, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 39
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi ptr [ %51, %49 ], [ %45, %44 ]
  %54 = getelementptr inbounds %struct.df_base_ref, ptr %41, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %52, %59
  %63 = phi ptr [ %61, %59 ], [ %55, %52 ]
  %64 = icmp eq ptr %53, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %39, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %67
  %69 = getelementptr inbounds %struct.df_base_ref, ptr %41, i64 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %71
  %73 = tail call zeroext i8 %4(ptr noundef %68, ptr noundef %72) #12
  br label %74

74:                                               ; preds = %65, %62, %40
  %75 = getelementptr inbounds ptr, ptr %42, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %40, !llvm.loop !32

78:                                               ; preds = %74, %34, %31
  %79 = icmp eq ptr %16, null
  br i1 %79, label %124, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %85 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %86

86:                                               ; preds = %83, %120
  %87 = phi ptr [ %81, %83 ], [ %122, %120 ]
  %88 = phi ptr [ %16, %83 ], [ %121, %120 ]
  %89 = icmp eq ptr %87, %0
  br i1 %89, label %120, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %84, align 8, !tbaa !16
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 39
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %90, %95
  %99 = phi ptr [ %97, %95 ], [ %91, %90 ]
  %100 = getelementptr inbounds %struct.df_base_ref, ptr %87, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 39
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %98, %105
  %109 = phi ptr [ %107, %105 ], [ %101, %98 ]
  %110 = icmp eq ptr %99, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %85, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %113
  %115 = getelementptr inbounds %struct.df_base_ref, ptr %87, i64 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %117
  %119 = tail call zeroext i8 %4(ptr noundef %114, ptr noundef %118) #12
  br label %120

120:                                              ; preds = %111, %108, %86
  %121 = getelementptr inbounds ptr, ptr %88, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %86, !llvm.loop !33

124:                                              ; preds = %120, %80, %78
  %125 = icmp eq ptr %32, null
  br i1 %125, label %179, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %128, %134
  %136 = icmp ne ptr %18, null
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %179

138:                                              ; preds = %132
  %139 = load ptr, ptr %18, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %179, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %143

143:                                              ; preds = %141, %175
  %144 = phi ptr [ %139, %141 ], [ %177, %175 ]
  %145 = phi ptr [ %18, %141 ], [ %176, %175 ]
  %146 = load ptr, ptr %129, align 8, !tbaa !16
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 39
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %143, %150
  %154 = phi ptr [ %152, %150 ], [ %146, %143 ]
  %155 = getelementptr inbounds %struct.df_base_ref, ptr %144, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 39
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %153, %160
  %164 = phi ptr [ %162, %160 ], [ %156, %153 ]
  %165 = icmp eq ptr %154, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %142, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %168
  %170 = getelementptr inbounds %struct.df_base_ref, ptr %144, i64 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %172
  %174 = tail call zeroext i8 %4(ptr noundef %169, ptr noundef %173) #12
  br label %175

175:                                              ; preds = %166, %163
  %176 = getelementptr inbounds ptr, ptr %145, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %143, !llvm.loop !34

179:                                              ; preds = %175, %138, %5, %132, %126, %124
  %180 = icmp eq ptr %9, null
  br i1 %180, label %181, label %209

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 39
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %181, %187
  %191 = phi ptr [ %189, %187 ], [ %183, %181 ]
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %2, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = icmp eq i32 %196, 0
  %198 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !16
  br i1 %197, label %207, label %200

200:                                              ; preds = %190
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %201
  %203 = zext i32 %196 to i64
  %204 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %203
  %205 = getelementptr inbounds %struct.web_entry, ptr %204, i64 -2
  %206 = tail call zeroext i8 %4(ptr noundef %202, ptr noundef nonnull %205) #12
  br label %225

207:                                              ; preds = %190
  %208 = add nsw i32 %199, 2
  store i32 %208, ptr %195, align 4, !tbaa !20
  br label %225

209:                                              ; preds = %179
  %210 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi ptr [ %9, %209 ], [ %223, %211 ]
  %213 = load i32, ptr %210, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %214
  %216 = load ptr, ptr %212, align 8, !tbaa !35
  %217 = getelementptr inbounds %struct.df_base_ref, ptr %216, i64 0, i32 7
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %219
  %221 = tail call zeroext i8 %4(ptr noundef %215, ptr noundef %220) #12
  %222 = getelementptr inbounds %struct.df_link, ptr %212, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %211, !llvm.loop !38

225:                                              ; preds = %211, %207, %200
  %226 = load i32, ptr %0, align 8
  %227 = and i32 %226, 2097152
  %228 = icmp eq i32 %227, 0
  %229 = or i1 %10, %228
  br i1 %229, label %276, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.df_insn_info, ptr %7, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = icmp eq ptr %232, null
  br i1 %233, label %276, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %276, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %239 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %240

240:                                              ; preds = %237, %272
  %241 = phi ptr [ %235, %237 ], [ %274, %272 ]
  %242 = phi ptr [ %232, %237 ], [ %273, %272 ]
  %243 = getelementptr inbounds %struct.df_base_ref, ptr %241, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 39
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.rtx_def, ptr %244, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  br label %251

251:                                              ; preds = %240, %248
  %252 = phi ptr [ %250, %248 ], [ %244, %240 ]
  %253 = load ptr, ptr %238, align 8, !tbaa !16
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 39
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct.rtx_def, ptr %253, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %251, %257
  %261 = phi ptr [ %259, %257 ], [ %253, %251 ]
  %262 = icmp eq ptr %252, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, ptr %239, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %265
  %267 = getelementptr inbounds %struct.df_base_ref, ptr %241, i64 0, i32 7
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %269
  %271 = tail call zeroext i8 %4(ptr noundef %266, ptr noundef %270) #12
  br label %272

272:                                              ; preds = %263, %260
  %273 = getelementptr inbounds ptr, ptr %242, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %240, !llvm.loop !39

276:                                              ; preds = %272, %234, %225, %230
  ret void
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_web() #10 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_web, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @web_main() #9 {
  %1 = tail call i32 @max_reg_num() #12
  %2 = tail call i32 @df_set_flags(i32 noundef 6) #12
  tail call void @df_chain_add_problem(i32 noundef 2) #12
  tail call void @df_analyze() #12
  %3 = tail call i32 @df_set_flags(i32 noundef 32) #12
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @df, align 8
  br i1 %8, label %95, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 10
  br label %12

12:                                               ; preds = %10, %90
  %13 = phi ptr [ %7, %10 ], [ %93, %90 ]
  %14 = phi i32 [ 0, %10 ], [ %91, %90 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %12, %85
  %20 = phi ptr [ %88, %85 ], [ %17, %12 ]
  %21 = phi i32 [ %86, %85 ], [ %14, %12 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.rtl_bb_info, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %90, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %20, align 8
  %30 = and i32 %29, 65535
  %31 = add nsw i32 %30, -11
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %85, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !44
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.df_insn_info, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %33, %54
  %45 = phi ptr [ %57, %54 ], [ %42, %33 ]
  %46 = phi i32 [ %55, %54 ], [ %21, %33 ]
  %47 = phi ptr [ %56, %54 ], [ %41, %33 ]
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %45, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp ugt i32 %49, 52
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = add i32 %46, 1
  %53 = getelementptr inbounds %struct.df_base_ref, ptr %45, i64 0, i32 7
  store i32 %46, ptr %53, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ %52, %51 ], [ %46, %44 ]
  %56 = getelementptr inbounds ptr, ptr %47, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %44, !llvm.loop !47

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !44
  %61 = getelementptr inbounds ptr, ptr %60, i64 %37
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %33
  %64 = phi ptr [ %39, %33 ], [ %62, %59 ]
  %65 = phi i32 [ %21, %33 ], [ %55, %59 ]
  %66 = getelementptr inbounds %struct.df_insn_info, ptr %64, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %63, %80
  %71 = phi ptr [ %83, %80 ], [ %68, %63 ]
  %72 = phi i32 [ %81, %80 ], [ %65, %63 ]
  %73 = phi ptr [ %82, %80 ], [ %67, %63 ]
  %74 = getelementptr inbounds %struct.df_base_ref, ptr %71, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = icmp ugt i32 %75, 52
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = add i32 %72, 1
  %79 = getelementptr inbounds %struct.df_base_ref, ptr %71, i64 0, i32 7
  store i32 %72, ptr %79, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi i32 [ %78, %77 ], [ %72, %70 ]
  %82 = getelementptr inbounds ptr, ptr %73, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %70, !llvm.loop !48

85:                                               ; preds = %80, %63, %28
  %86 = phi i32 [ %21, %28 ], [ %65, %63 ], [ %81, %80 ]
  %87 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %19, !llvm.loop !49

90:                                               ; preds = %85, %19, %12
  %91 = phi i32 [ %14, %12 ], [ %21, %19 ], [ %86, %85 ]
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %12, !llvm.loop !50

95:                                               ; preds = %90, %0
  %96 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %97 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 3, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = zext i32 %98 to i64
  %100 = tail call ptr @xcalloc(i64 noundef %99, i64 noundef 24) #12
  %101 = zext i32 %1 to i64
  %102 = tail call ptr @xcalloc(i64 noundef %101, i64 noundef 4) #12
  %103 = zext i32 %96 to i64
  %104 = tail call ptr @xcalloc(i64 noundef %103, i64 noundef 24) #12
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %596, label %110

110:                                              ; preds = %95, %180
  %111 = phi ptr [ %182, %180 ], [ %108, %95 ]
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %180, label %116

116:                                              ; preds = %110, %176
  %117 = phi ptr [ %178, %176 ], [ %114, %110 ]
  %118 = load ptr, ptr %112, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.rtl_bb_info, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %117, %122
  br i1 %123, label %180, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %117, align 8
  %126 = and i32 %125, 65535
  %127 = add nsw i32 %126, -11
  %128 = icmp ult i32 %127, -3
  br i1 %128, label %176, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr @df, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.df, ptr %132, i64 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.df_insn_info, ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %159, label %142

142:                                              ; preds = %129, %149
  %143 = phi ptr [ %151, %149 ], [ %140, %129 ]
  %144 = phi ptr [ %150, %149 ], [ %139, %129 ]
  %145 = getelementptr inbounds %struct.df_base_ref, ptr %143, i64 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = icmp ugt i32 %146, 52
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call fastcc void @union_defs.3(ptr noundef nonnull %143, ptr noundef %100, ptr noundef %102, ptr noundef %104)
  br label %149

149:                                              ; preds = %148, %142
  %150 = getelementptr inbounds ptr, ptr %144, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %142, !llvm.loop !52

153:                                              ; preds = %149
  %154 = load ptr, ptr @df, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.df, ptr %154, i64 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = getelementptr inbounds ptr, ptr %156, i64 %135
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %153, %129
  %160 = phi ptr [ %158, %153 ], [ %137, %129 ]
  %161 = getelementptr inbounds %struct.df_insn_info, ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %159, %172
  %166 = phi ptr [ %174, %172 ], [ %163, %159 ]
  %167 = phi ptr [ %173, %172 ], [ %162, %159 ]
  %168 = getelementptr inbounds %struct.df_base_ref, ptr %166, i64 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = icmp ugt i32 %169, 52
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  tail call fastcc void @union_defs.3(ptr noundef nonnull %166, ptr noundef %100, ptr noundef %102, ptr noundef %104)
  br label %172

172:                                              ; preds = %171, %165
  %173 = getelementptr inbounds ptr, ptr %167, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %165, !llvm.loop !53

176:                                              ; preds = %172, %159, %124
  %177 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %116, !llvm.loop !54

180:                                              ; preds = %176, %116, %110
  %181 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %110, !llvm.loop !55

184:                                              ; preds = %180
  %185 = load ptr, ptr @cfun, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.function, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %596, label %190

190:                                              ; preds = %184, %592
  %191 = phi ptr [ %594, %592 ], [ %188, %184 ]
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %191, i64 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %592, label %196

196:                                              ; preds = %190, %588
  %197 = phi ptr [ %590, %588 ], [ %194, %190 ]
  %198 = load ptr, ptr %192, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.rtl_bb_info, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = icmp eq ptr %197, %202
  br i1 %203, label %592, label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %197, align 8
  %206 = and i32 %205, 65535
  %207 = add nsw i32 %206, -11
  %208 = icmp ult i32 %207, -3
  br i1 %208, label %588, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !16
  %212 = load ptr, ptr @df, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.df, ptr %212, i64 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.df_insn_info, ptr %217, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %342, label %222

222:                                              ; preds = %209, %332
  %223 = phi ptr [ %334, %332 ], [ %220, %209 ]
  %224 = phi ptr [ %333, %332 ], [ %219, %209 ]
  %225 = getelementptr inbounds %struct.df_base_ref, ptr %223, i64 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = icmp ugt i32 %226, 52
  br i1 %227, label %228, label %332

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.df_base_ref, ptr %223, i64 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.web_entry, ptr %104, i64 %231
  br label %233

233:                                              ; preds = %233, %228
  %234 = phi ptr [ %232, %228 ], [ %235, %233 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %233, !llvm.loop !25

237:                                              ; preds = %233
  %238 = load ptr, ptr %232, align 8, !tbaa !23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %237, %240
  %241 = phi ptr [ %243, %240 ], [ %238, %237 ]
  %242 = phi ptr [ %241, %240 ], [ %232, %237 ]
  store ptr %234, ptr %242, align 8, !tbaa !23
  %243 = load ptr, ptr %241, align 8, !tbaa !23
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %240, !llvm.loop !26

245:                                              ; preds = %240, %237
  %246 = getelementptr inbounds %struct.web_entry, ptr %234, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %293

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.df_base_ref, ptr %223, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 39
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  br label %258

258:                                              ; preds = %255, %249
  %259 = phi ptr [ %257, %255 ], [ %251, %249 ]
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %102, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %267, label %266

266:                                              ; preds = %258
  store i32 1, ptr %263, align 4, !tbaa !20
  br label %291

267:                                              ; preds = %258
  %268 = load i32, ptr %259, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = tail call ptr @gen_reg_rtx(i32 noundef %270) #12
  %272 = load i32, ptr %259, align 8
  %273 = and i32 %272, 134217728
  %274 = load i32, ptr %271, align 8
  %275 = and i32 %274, -134217729
  %276 = or i32 %275, %273
  store i32 %276, ptr %271, align 8
  %277 = load i32, ptr %259, align 8
  %278 = and i32 %277, 1073741824
  %279 = and i32 %276, -1073741825
  %280 = or i32 %279, %278
  store i32 %280, ptr %271, align 8
  %281 = getelementptr inbounds %struct.rtx_def, ptr %259, i64 0, i32 1, i32 0, i32 0, i64 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %282, ptr %283, align 8, !tbaa !16
  %284 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %260, align 8, !tbaa !16
  %288 = getelementptr i8, ptr %271, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !16
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.2, i32 noundef %287, i32 noundef %289)
  br label %291

291:                                              ; preds = %286, %267, %266
  %292 = phi ptr [ %259, %266 ], [ %271, %286 ], [ %271, %267 ]
  store ptr %292, ptr %246, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %245, %291
  %294 = phi ptr [ %292, %291 ], [ %247, %245 ]
  %295 = getelementptr inbounds %struct.df_base_ref, ptr %223, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 39
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.rtx_def, ptr %296, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  br label %303

303:                                              ; preds = %300, %293
  %304 = phi ptr [ %302, %300 ], [ %296, %293 ]
  %305 = getelementptr inbounds %struct.df_regular_ref, ptr %223, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 39
  %311 = getelementptr inbounds %struct.rtx_def, ptr %307, i64 0, i32 1
  %312 = select i1 %310, ptr %311, ptr %306
  %313 = getelementptr inbounds %struct.df_base_ref, ptr %223, i64 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds %struct.rtx_def, ptr %315, i64 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !16
  %318 = icmp eq ptr %304, %294
  br i1 %318, label %332, label %319

319:                                              ; preds = %303
  %320 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %304, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !16
  %325 = getelementptr i8, ptr %294, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %320, ptr noundef nonnull @.str.1, i32 noundef %317, i32 noundef %324, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %319
  store ptr %294, ptr %312, align 8, !tbaa !5
  %329 = load ptr, ptr %313, align 8, !tbaa !16
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = tail call zeroext i8 @df_insn_rescan(ptr noundef %330) #12
  br label %332

332:                                              ; preds = %328, %303, %222
  %333 = getelementptr inbounds ptr, ptr %224, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %222, !llvm.loop !57

336:                                              ; preds = %332
  %337 = load ptr, ptr @df, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.df, ptr %337, i64 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !44
  %340 = getelementptr inbounds ptr, ptr %339, i64 %215
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %336, %209
  %343 = phi ptr [ %341, %336 ], [ %217, %209 ]
  %344 = getelementptr inbounds %struct.df_insn_info, ptr %343, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %468, label %348

348:                                              ; preds = %342, %458
  %349 = phi ptr [ %460, %458 ], [ %346, %342 ]
  %350 = phi ptr [ %459, %458 ], [ %345, %342 ]
  %351 = getelementptr inbounds %struct.df_base_ref, ptr %349, i64 0, i32 6
  %352 = load i32, ptr %351, align 8, !tbaa !16
  %353 = icmp ugt i32 %352, 52
  br i1 %353, label %354, label %458

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.df_base_ref, ptr %349, i64 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.web_entry, ptr %104, i64 %357
  br label %359

359:                                              ; preds = %359, %354
  %360 = phi ptr [ %358, %354 ], [ %361, %359 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !23
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %359, !llvm.loop !25

363:                                              ; preds = %359
  %364 = load ptr, ptr %358, align 8, !tbaa !23
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %363, %366
  %367 = phi ptr [ %369, %366 ], [ %364, %363 ]
  %368 = phi ptr [ %367, %366 ], [ %358, %363 ]
  store ptr %360, ptr %368, align 8, !tbaa !23
  %369 = load ptr, ptr %367, align 8, !tbaa !23
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %366, !llvm.loop !26

371:                                              ; preds = %366, %363
  %372 = getelementptr inbounds %struct.web_entry, ptr %360, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %419

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.df_base_ref, ptr %349, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 39
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = getelementptr inbounds %struct.rtx_def, ptr %377, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %381, %375
  %385 = phi ptr [ %383, %381 ], [ %377, %375 ]
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !16
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %102, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %393, label %392

392:                                              ; preds = %384
  store i32 1, ptr %389, align 4, !tbaa !20
  br label %417

393:                                              ; preds = %384
  %394 = load i32, ptr %385, align 8
  %395 = lshr i32 %394, 16
  %396 = and i32 %395, 255
  %397 = tail call ptr @gen_reg_rtx(i32 noundef %396) #12
  %398 = load i32, ptr %385, align 8
  %399 = and i32 %398, 134217728
  %400 = load i32, ptr %397, align 8
  %401 = and i32 %400, -134217729
  %402 = or i32 %401, %399
  store i32 %402, ptr %397, align 8
  %403 = load i32, ptr %385, align 8
  %404 = and i32 %403, 1073741824
  %405 = and i32 %402, -1073741825
  %406 = or i32 %405, %404
  store i32 %406, ptr %397, align 8
  %407 = getelementptr inbounds %struct.rtx_def, ptr %385, i64 0, i32 1, i32 0, i32 0, i64 2
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = getelementptr inbounds %struct.rtx_def, ptr %397, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %408, ptr %409, align 8, !tbaa !16
  %410 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %417, label %412

412:                                              ; preds = %393
  %413 = load i32, ptr %386, align 8, !tbaa !16
  %414 = getelementptr i8, ptr %397, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !16
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %410, ptr noundef nonnull @.str.2, i32 noundef %413, i32 noundef %415)
  br label %417

417:                                              ; preds = %412, %393, %392
  %418 = phi ptr [ %385, %392 ], [ %397, %412 ], [ %397, %393 ]
  store ptr %418, ptr %372, align 8, !tbaa !56
  br label %419

419:                                              ; preds = %371, %417
  %420 = phi ptr [ %418, %417 ], [ %373, %371 ]
  %421 = getelementptr inbounds %struct.df_base_ref, ptr %349, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !16
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 39
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  br label %429

429:                                              ; preds = %426, %419
  %430 = phi ptr [ %428, %426 ], [ %422, %419 ]
  %431 = getelementptr inbounds %struct.df_regular_ref, ptr %349, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 39
  %437 = getelementptr inbounds %struct.rtx_def, ptr %433, i64 0, i32 1
  %438 = select i1 %436, ptr %437, ptr %432
  %439 = getelementptr inbounds %struct.df_base_ref, ptr %349, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %442 = getelementptr inbounds %struct.rtx_def, ptr %441, i64 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !16
  %444 = icmp eq ptr %430, %420
  br i1 %444, label %458, label %445

445:                                              ; preds = %429
  %446 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %445
  %449 = getelementptr i8, ptr %430, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !16
  %451 = getelementptr i8, ptr %420, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !16
  %453 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %446, ptr noundef nonnull @.str.1, i32 noundef %443, i32 noundef %450, i32 noundef %452)
  br label %454

454:                                              ; preds = %448, %445
  store ptr %420, ptr %438, align 8, !tbaa !5
  %455 = load ptr, ptr %439, align 8, !tbaa !16
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  %457 = tail call zeroext i8 @df_insn_rescan(ptr noundef %456) #12
  br label %458

458:                                              ; preds = %454, %429, %348
  %459 = getelementptr inbounds ptr, ptr %350, i64 1
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %348, !llvm.loop !58

462:                                              ; preds = %458
  %463 = load ptr, ptr @df, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.df, ptr %463, i64 0, i32 10
  %465 = load ptr, ptr %464, align 8, !tbaa !44
  %466 = getelementptr inbounds ptr, ptr %465, i64 %215
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  br label %468

468:                                              ; preds = %462, %342
  %469 = phi ptr [ %467, %462 ], [ %343, %342 ]
  %470 = getelementptr inbounds %struct.df_insn_info, ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %588, label %474

474:                                              ; preds = %468, %584
  %475 = phi ptr [ %586, %584 ], [ %472, %468 ]
  %476 = phi ptr [ %585, %584 ], [ %471, %468 ]
  %477 = getelementptr inbounds %struct.df_base_ref, ptr %475, i64 0, i32 6
  %478 = load i32, ptr %477, align 8, !tbaa !16
  %479 = icmp ugt i32 %478, 52
  br i1 %479, label %480, label %584

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct.df_base_ref, ptr %475, i64 0, i32 7
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.web_entry, ptr %100, i64 %483
  br label %485

485:                                              ; preds = %485, %480
  %486 = phi ptr [ %484, %480 ], [ %487, %485 ]
  %487 = load ptr, ptr %486, align 8, !tbaa !23
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %485, !llvm.loop !25

489:                                              ; preds = %485
  %490 = load ptr, ptr %484, align 8, !tbaa !23
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %489, %492
  %493 = phi ptr [ %495, %492 ], [ %490, %489 ]
  %494 = phi ptr [ %493, %492 ], [ %484, %489 ]
  store ptr %486, ptr %494, align 8, !tbaa !23
  %495 = load ptr, ptr %493, align 8, !tbaa !23
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %492, !llvm.loop !26

497:                                              ; preds = %492, %489
  %498 = getelementptr inbounds %struct.web_entry, ptr %486, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %545

501:                                              ; preds = %497
  %502 = getelementptr inbounds %struct.df_base_ref, ptr %475, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 65535
  %506 = icmp eq i32 %505, 39
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !16
  br label %510

510:                                              ; preds = %507, %501
  %511 = phi ptr [ %509, %507 ], [ %503, %501 ]
  %512 = getelementptr i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !16
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %102, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !20
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %519, label %518

518:                                              ; preds = %510
  store i32 1, ptr %515, align 4, !tbaa !20
  br label %543

519:                                              ; preds = %510
  %520 = load i32, ptr %511, align 8
  %521 = lshr i32 %520, 16
  %522 = and i32 %521, 255
  %523 = tail call ptr @gen_reg_rtx(i32 noundef %522) #12
  %524 = load i32, ptr %511, align 8
  %525 = and i32 %524, 134217728
  %526 = load i32, ptr %523, align 8
  %527 = and i32 %526, -134217729
  %528 = or i32 %527, %525
  store i32 %528, ptr %523, align 8
  %529 = load i32, ptr %511, align 8
  %530 = and i32 %529, 1073741824
  %531 = and i32 %528, -1073741825
  %532 = or i32 %531, %530
  store i32 %532, ptr %523, align 8
  %533 = getelementptr inbounds %struct.rtx_def, ptr %511, i64 0, i32 1, i32 0, i32 0, i64 2
  %534 = load ptr, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds %struct.rtx_def, ptr %523, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %534, ptr %535, align 8, !tbaa !16
  %536 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %519
  %539 = load i32, ptr %512, align 8, !tbaa !16
  %540 = getelementptr i8, ptr %523, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !16
  %542 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %536, ptr noundef nonnull @.str.2, i32 noundef %539, i32 noundef %541)
  br label %543

543:                                              ; preds = %538, %519, %518
  %544 = phi ptr [ %511, %518 ], [ %523, %538 ], [ %523, %519 ]
  store ptr %544, ptr %498, align 8, !tbaa !56
  br label %545

545:                                              ; preds = %497, %543
  %546 = phi ptr [ %544, %543 ], [ %499, %497 ]
  %547 = getelementptr inbounds %struct.df_base_ref, ptr %475, i64 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 65535
  %551 = icmp eq i32 %550, 39
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = getelementptr inbounds %struct.rtx_def, ptr %548, i64 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  br label %555

555:                                              ; preds = %552, %545
  %556 = phi ptr [ %554, %552 ], [ %548, %545 ]
  %557 = getelementptr inbounds %struct.df_regular_ref, ptr %475, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !16
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 65535
  %562 = icmp eq i32 %561, 39
  %563 = getelementptr inbounds %struct.rtx_def, ptr %559, i64 0, i32 1
  %564 = select i1 %562, ptr %563, ptr %558
  %565 = getelementptr inbounds %struct.df_base_ref, ptr %475, i64 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !16
  %567 = load ptr, ptr %566, align 8, !tbaa !27
  %568 = getelementptr inbounds %struct.rtx_def, ptr %567, i64 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %556, %546
  br i1 %570, label %584, label %571

571:                                              ; preds = %555
  %572 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %571
  %575 = getelementptr i8, ptr %556, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !16
  %577 = getelementptr i8, ptr %546, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !16
  %579 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %572, ptr noundef nonnull @.str.1, i32 noundef %569, i32 noundef %576, i32 noundef %578)
  br label %580

580:                                              ; preds = %574, %571
  store ptr %546, ptr %564, align 8, !tbaa !5
  %581 = load ptr, ptr %565, align 8, !tbaa !16
  %582 = load ptr, ptr %581, align 8, !tbaa !27
  %583 = tail call zeroext i8 @df_insn_rescan(ptr noundef %582) #12
  br label %584

584:                                              ; preds = %580, %555, %474
  %585 = getelementptr inbounds ptr, ptr %476, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %474, !llvm.loop !59

588:                                              ; preds = %584, %468, %204
  %589 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1, i32 0, i32 0, i64 2
  %590 = load ptr, ptr %589, align 8, !tbaa !16
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %196, !llvm.loop !60

592:                                              ; preds = %588, %196, %190
  %593 = getelementptr inbounds %struct.basic_block_def, ptr %191, i64 0, i32 6
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %190, !llvm.loop !61

596:                                              ; preds = %592, %95, %184
  tail call void @free(ptr noundef %100)
  tail call void @free(ptr noundef %104)
  tail call void @free(ptr noundef %102)
  ret i32 0
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_chain_add_problem(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @union_defs.3(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, null
  br i1 %9, label %259, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.df_insn_info, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.df_insn_info, ptr %6, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.df_insn_info, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @single_set_2(ptr noundef nonnull %11, ptr noundef nonnull %24) #12
  br label %30

30:                                               ; preds = %10, %28, %22
  %31 = phi ptr [ %29, %28 ], [ null, %10 ], [ %24, %22 ]
  %32 = icmp eq ptr %13, null
  br i1 %32, label %104, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %104, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %39

39:                                               ; preds = %36, %100
  %40 = phi ptr [ %34, %36 ], [ %102, %100 ]
  %41 = phi ptr [ %13, %36 ], [ %101, %100 ]
  %42 = icmp eq ptr %40, %0
  br i1 %42, label %100, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %37, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %43, %48
  %52 = phi ptr [ %50, %48 ], [ %44, %43 ]
  %53 = getelementptr inbounds %struct.df_base_ref, ptr %40, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %51, %58
  %62 = phi ptr [ %60, %58 ], [ %54, %51 ]
  %63 = icmp eq ptr %52, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = load i32, ptr %38, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %66
  %68 = getelementptr inbounds %struct.df_base_ref, ptr %40, i64 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %64
  %72 = phi ptr [ %67, %64 ], [ %73, %71 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %71, !llvm.loop !25

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %70
  %77 = load ptr, ptr %67, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %82, %79 ], [ %77, %75 ]
  %81 = phi ptr [ %80, %79 ], [ %67, %75 ]
  store ptr %72, ptr %81, align 8, !tbaa !23
  %82 = load ptr, ptr %80, align 8, !tbaa !23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %79, !llvm.loop !26

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84, %85
  %86 = phi ptr [ %87, %85 ], [ %76, %84 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %85, !llvm.loop !25

89:                                               ; preds = %85
  %90 = load ptr, ptr %76, align 8, !tbaa !23
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %95, %92 ], [ %90, %89 ]
  %94 = phi ptr [ %93, %92 ], [ %76, %89 ]
  store ptr %86, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr %93, align 8, !tbaa !23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %92, !llvm.loop !26

97:                                               ; preds = %92, %89
  %98 = icmp eq ptr %72, %86
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store ptr %72, ptr %86, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %99, %97, %61, %39
  %101 = getelementptr inbounds ptr, ptr %41, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %39, !llvm.loop !32

104:                                              ; preds = %100, %33, %30
  %105 = icmp eq ptr %15, null
  br i1 %105, label %177, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %15, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %177, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %111 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %112

112:                                              ; preds = %109, %173
  %113 = phi ptr [ %107, %109 ], [ %175, %173 ]
  %114 = phi ptr [ %15, %109 ], [ %174, %173 ]
  %115 = icmp eq ptr %113, %0
  br i1 %115, label %173, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %110, align 8, !tbaa !16
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 39
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %116, %121
  %125 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %126 = getelementptr inbounds %struct.df_base_ref, ptr %113, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 39
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %124, %131
  %135 = phi ptr [ %133, %131 ], [ %127, %124 ]
  %136 = icmp eq ptr %125, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %134
  %138 = load i32, ptr %111, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %139
  %141 = getelementptr inbounds %struct.df_base_ref, ptr %113, i64 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %137
  %145 = phi ptr [ %140, %137 ], [ %146, %144 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %144, !llvm.loop !25

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %143
  %150 = load ptr, ptr %140, align 8, !tbaa !23
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148, %152
  %153 = phi ptr [ %155, %152 ], [ %150, %148 ]
  %154 = phi ptr [ %153, %152 ], [ %140, %148 ]
  store ptr %145, ptr %154, align 8, !tbaa !23
  %155 = load ptr, ptr %153, align 8, !tbaa !23
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %152, !llvm.loop !26

157:                                              ; preds = %152, %148
  br label %158

158:                                              ; preds = %157, %158
  %159 = phi ptr [ %160, %158 ], [ %149, %157 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %158, !llvm.loop !25

162:                                              ; preds = %158
  %163 = load ptr, ptr %149, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162, %165
  %166 = phi ptr [ %168, %165 ], [ %163, %162 ]
  %167 = phi ptr [ %166, %165 ], [ %149, %162 ]
  store ptr %159, ptr %167, align 8, !tbaa !23
  %168 = load ptr, ptr %166, align 8, !tbaa !23
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %165, !llvm.loop !26

170:                                              ; preds = %165, %162
  %171 = icmp eq ptr %145, %159
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store ptr %145, ptr %159, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %172, %170, %134, %112
  %174 = getelementptr inbounds ptr, ptr %114, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %112, !llvm.loop !33

177:                                              ; preds = %173, %106, %104
  %178 = icmp eq ptr %31, null
  br i1 %178, label %259, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %259

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = icmp eq ptr %181, %187
  %189 = icmp ne ptr %17, null
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %259

191:                                              ; preds = %185
  %192 = load ptr, ptr %17, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %259, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %196

196:                                              ; preds = %194, %255
  %197 = phi ptr [ %192, %194 ], [ %257, %255 ]
  %198 = phi ptr [ %17, %194 ], [ %256, %255 ]
  %199 = load ptr, ptr %182, align 8, !tbaa !16
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 39
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %196, %203
  %207 = phi ptr [ %205, %203 ], [ %199, %196 ]
  %208 = getelementptr inbounds %struct.df_base_ref, ptr %197, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 39
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.rtx_def, ptr %209, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  br label %216

216:                                              ; preds = %206, %213
  %217 = phi ptr [ %215, %213 ], [ %209, %206 ]
  %218 = icmp eq ptr %207, %217
  br i1 %218, label %219, label %255

219:                                              ; preds = %216
  %220 = load i32, ptr %195, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %221
  %223 = getelementptr inbounds %struct.df_base_ref, ptr %197, i64 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %219
  %227 = phi ptr [ %222, %219 ], [ %228, %226 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %226, !llvm.loop !25

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %225
  %232 = load ptr, ptr %222, align 8, !tbaa !23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %230, %234
  %235 = phi ptr [ %237, %234 ], [ %232, %230 ]
  %236 = phi ptr [ %235, %234 ], [ %222, %230 ]
  store ptr %227, ptr %236, align 8, !tbaa !23
  %237 = load ptr, ptr %235, align 8, !tbaa !23
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %234, !llvm.loop !26

239:                                              ; preds = %234, %230
  br label %240

240:                                              ; preds = %239, %240
  %241 = phi ptr [ %242, %240 ], [ %231, %239 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %240, !llvm.loop !25

244:                                              ; preds = %240
  %245 = load ptr, ptr %231, align 8, !tbaa !23
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %244, %247
  %248 = phi ptr [ %250, %247 ], [ %245, %244 ]
  %249 = phi ptr [ %248, %247 ], [ %231, %244 ]
  store ptr %241, ptr %249, align 8, !tbaa !23
  %250 = load ptr, ptr %248, align 8, !tbaa !23
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %247, !llvm.loop !26

252:                                              ; preds = %247, %244
  %253 = icmp eq ptr %227, %241
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  store ptr %227, ptr %241, align 8, !tbaa !23
  br label %255

255:                                              ; preds = %254, %252, %216
  %256 = getelementptr inbounds ptr, ptr %198, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %196, !llvm.loop !34

259:                                              ; preds = %255, %191, %4, %185, %179, %177
  %260 = icmp eq ptr %8, null
  br i1 %260, label %261, label %316

261:                                              ; preds = %259
  %262 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 39
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %261, %267
  %271 = phi ptr [ %269, %267 ], [ %263, %261 ]
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %2, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !16
  br i1 %277, label %314, label %280

280:                                              ; preds = %270
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %281
  %283 = zext i32 %276 to i64
  %284 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %283
  br label %285

285:                                              ; preds = %285, %280
  %286 = phi ptr [ %282, %280 ], [ %287, %285 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %285, !llvm.loop !25

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.web_entry, ptr %284, i64 -2
  %291 = load ptr, ptr %282, align 8, !tbaa !23
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %289, %293
  %294 = phi ptr [ %296, %293 ], [ %291, %289 ]
  %295 = phi ptr [ %294, %293 ], [ %282, %289 ]
  store ptr %286, ptr %295, align 8, !tbaa !23
  %296 = load ptr, ptr %294, align 8, !tbaa !23
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %293, !llvm.loop !26

298:                                              ; preds = %293, %289
  br label %299

299:                                              ; preds = %298, %299
  %300 = phi ptr [ %301, %299 ], [ %290, %298 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !23
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %299, !llvm.loop !25

303:                                              ; preds = %299
  %304 = load ptr, ptr %290, align 8, !tbaa !23
  %305 = icmp eq ptr %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %303, %306
  %307 = phi ptr [ %309, %306 ], [ %304, %303 ]
  %308 = phi ptr [ %307, %306 ], [ %290, %303 ]
  store ptr %300, ptr %308, align 8, !tbaa !23
  %309 = load ptr, ptr %307, align 8, !tbaa !23
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %306, !llvm.loop !26

311:                                              ; preds = %306, %303
  %312 = icmp eq ptr %286, %300
  br i1 %312, label %360, label %313

313:                                              ; preds = %311
  store ptr %286, ptr %300, align 8, !tbaa !23
  br label %360

314:                                              ; preds = %270
  %315 = add nsw i32 %279, 2
  store i32 %315, ptr %275, align 4, !tbaa !20
  br label %360

316:                                              ; preds = %259
  %317 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %318

318:                                              ; preds = %316, %356
  %319 = phi ptr [ %8, %316 ], [ %358, %356 ]
  %320 = load i32, ptr %317, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %321
  %323 = load ptr, ptr %319, align 8, !tbaa !35
  %324 = getelementptr inbounds %struct.df_base_ref, ptr %323, i64 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  br label %327

327:                                              ; preds = %327, %318
  %328 = phi ptr [ %322, %318 ], [ %329, %327 ]
  %329 = load ptr, ptr %328, align 8, !tbaa !23
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %327, !llvm.loop !25

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %326
  %333 = load ptr, ptr %322, align 8, !tbaa !23
  %334 = icmp eq ptr %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %331, %335
  %336 = phi ptr [ %338, %335 ], [ %333, %331 ]
  %337 = phi ptr [ %336, %335 ], [ %322, %331 ]
  store ptr %328, ptr %337, align 8, !tbaa !23
  %338 = load ptr, ptr %336, align 8, !tbaa !23
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %335, !llvm.loop !26

340:                                              ; preds = %335, %331
  br label %341

341:                                              ; preds = %340, %341
  %342 = phi ptr [ %343, %341 ], [ %332, %340 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %341, !llvm.loop !25

345:                                              ; preds = %341
  %346 = load ptr, ptr %332, align 8, !tbaa !23
  %347 = icmp eq ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %345, %348
  %349 = phi ptr [ %351, %348 ], [ %346, %345 ]
  %350 = phi ptr [ %349, %348 ], [ %332, %345 ]
  store ptr %342, ptr %350, align 8, !tbaa !23
  %351 = load ptr, ptr %349, align 8, !tbaa !23
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %348, !llvm.loop !26

353:                                              ; preds = %348, %345
  %354 = icmp eq ptr %328, %342
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  store ptr %328, ptr %342, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %353, %355
  %357 = getelementptr inbounds %struct.df_link, ptr %319, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %318, !llvm.loop !38

360:                                              ; preds = %356, %314, %311, %313
  %361 = load i32, ptr %0, align 8
  %362 = and i32 %361, 2097152
  %363 = icmp eq i32 %362, 0
  %364 = or i1 %9, %363
  br i1 %364, label %438, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.df_insn_info, ptr %6, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = icmp eq ptr %367, null
  br i1 %368, label %438, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %367, align 8, !tbaa !5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %438, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %374 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  br label %375

375:                                              ; preds = %372, %434
  %376 = phi ptr [ %370, %372 ], [ %436, %434 ]
  %377 = phi ptr [ %367, %372 ], [ %435, %434 ]
  %378 = getelementptr inbounds %struct.df_base_ref, ptr %376, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 39
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.rtx_def, ptr %379, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !16
  br label %386

386:                                              ; preds = %375, %383
  %387 = phi ptr [ %385, %383 ], [ %379, %375 ]
  %388 = load ptr, ptr %373, align 8, !tbaa !16
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 65535
  %391 = icmp eq i32 %390, 39
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.rtx_def, ptr %388, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  br label %395

395:                                              ; preds = %386, %392
  %396 = phi ptr [ %394, %392 ], [ %388, %386 ]
  %397 = icmp eq ptr %387, %396
  br i1 %397, label %398, label %434

398:                                              ; preds = %395
  %399 = load i32, ptr %374, align 4, !tbaa !16
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.web_entry, ptr %3, i64 %400
  %402 = getelementptr inbounds %struct.df_base_ref, ptr %376, i64 0, i32 7
  %403 = load i32, ptr %402, align 4, !tbaa !16
  %404 = sext i32 %403 to i64
  br label %405

405:                                              ; preds = %405, %398
  %406 = phi ptr [ %401, %398 ], [ %407, %405 ]
  %407 = load ptr, ptr %406, align 8, !tbaa !23
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %405, !llvm.loop !25

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.web_entry, ptr %1, i64 %404
  %411 = load ptr, ptr %401, align 8, !tbaa !23
  %412 = icmp eq ptr %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %409, %413
  %414 = phi ptr [ %416, %413 ], [ %411, %409 ]
  %415 = phi ptr [ %414, %413 ], [ %401, %409 ]
  store ptr %406, ptr %415, align 8, !tbaa !23
  %416 = load ptr, ptr %414, align 8, !tbaa !23
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %413, !llvm.loop !26

418:                                              ; preds = %413, %409
  br label %419

419:                                              ; preds = %418, %419
  %420 = phi ptr [ %421, %419 ], [ %410, %418 ]
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %419, !llvm.loop !25

423:                                              ; preds = %419
  %424 = load ptr, ptr %410, align 8, !tbaa !23
  %425 = icmp eq ptr %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %423, %426
  %427 = phi ptr [ %429, %426 ], [ %424, %423 ]
  %428 = phi ptr [ %427, %426 ], [ %410, %423 ]
  store ptr %420, ptr %428, align 8, !tbaa !23
  %429 = load ptr, ptr %427, align 8, !tbaa !23
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %426, !llvm.loop !26

431:                                              ; preds = %426, %423
  %432 = icmp eq ptr %406, %420
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  store ptr %406, ptr %420, align 8, !tbaa !23
  br label %434

434:                                              ; preds = %433, %431, %395
  %435 = getelementptr inbounds ptr, ptr %377, i64 1
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %375, !llvm.loop !39

438:                                              ; preds = %434, %369, %360, %365
  ret void
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"web_entry", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !6, i64 0}
!28 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!29 = !{!28, !6, i64 16}
!30 = !{!28, !6, i64 24}
!31 = !{!28, !6, i64 8}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 0}
!36 = !{!"df_link", !6, i64 0, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !6, i64 8}
!41 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!42 = !{!43, !6, i64 8}
!43 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!44 = !{!45, !6, i64 248}
!45 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !46, i64 136, !46, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!46 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!45, !11, i64 164}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!24, !6, i64 8}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
