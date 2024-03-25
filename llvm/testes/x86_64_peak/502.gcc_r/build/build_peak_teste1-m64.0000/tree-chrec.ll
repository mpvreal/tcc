; ModuleID = 'tree-chrec.c'
source_filename = "tree-chrec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"(chrec_apply \0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  (varying_loop = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c")\0A  (chrec = \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c")\0A  (x = \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c")\0A  (res = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tree-chrec.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@chrec_known = external local_unnamed_addr global ptr, align 8
@chrec_not_analyzed_yet = external local_unnamed_addr global ptr, align 8
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@dconstm1 = external global %struct.real_value, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@dconst2 = external global %struct.real_value, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"./tree-chrec.h\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_fold_plus(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %1
  %6 = load ptr, ptr @chrec_known, align 8
  %7 = icmp eq ptr %6, %1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %4, %2
  %11 = icmp ne ptr %6, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %3
  %14 = icmp eq ptr %4, %2
  %15 = or i1 %5, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %6, %2
  %18 = or i1 %7, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %21 = icmp eq ptr %20, %1
  %22 = icmp eq ptr %20, %2
  %23 = or i1 %21, %22
  %24 = select i1 %23, ptr %20, ptr %4
  br label %42

25:                                               ; preds = %9
  %26 = tail call i32 @integer_zerop(ptr noundef %1) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @chrec_convert_1(ptr noundef %0, ptr noundef %2, ptr noundef null, i8 noundef zeroext 1)
  br label %42

30:                                               ; preds = %25
  %31 = tail call i32 @integer_zerop(ptr noundef %2) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc ptr @chrec_convert_1(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1)
  br label %42

35:                                               ; preds = %30
  %36 = load i64, ptr %0, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %40 [
    i16 10, label %38
    i16 12, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 66, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %42

40:                                               ; preds = %35
  %41 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 63, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %42

42:                                               ; preds = %19, %16, %13, %38, %40, %33, %28
  %43 = phi ptr [ %29, %28 ], [ %34, %33 ], [ %41, %40 ], [ %39, %38 ], [ %24, %19 ], [ %4, %13 ], [ %6, %16 ]
  ret ptr %43
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc ptr @chrec_convert_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chrec_fold_plus_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %0, 66
  %7 = load ptr, ptr @sizetype_tab, align 16
  %8 = select i1 %6, ptr %7, ptr %1
  %9 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %10 = icmp eq ptr %9, %2
  %11 = load ptr, ptr @chrec_known, align 8
  %12 = icmp eq ptr %11, %2
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = icmp ne ptr %9, %3
  %16 = icmp ne ptr %11, %3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %4
  %19 = icmp eq ptr %9, %3
  %20 = or i1 %10, %19
  br i1 %20, label %139, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %11, %3
  %23 = or i1 %12, %22
  br i1 %23, label %139, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %26 = icmp eq ptr %25, %2
  %27 = icmp eq ptr %25, %3
  %28 = or i1 %26, %27
  %29 = select i1 %28, ptr %25, ptr %9
  br label %139

30:                                               ; preds = %14
  %31 = load i64, ptr %2, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %69 [
    i16 146, label %33
    i16 116, label %66
    i16 113, label %66
  ]

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = trunc i64 %34 to i16
  switch i16 %35, label %41 [
    i16 146, label %36
    i16 116, label %38
    i16 113, label %38
  ]

36:                                               ; preds = %33
  %37 = tail call fastcc ptr @chrec_fold_plus_poly_poly(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %139

38:                                               ; preds = %33, %33
  %39 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %3, ptr noundef null), !range !23
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %139

41:                                               ; preds = %38, %33
  switch i32 %0, label %54 [
    i32 66, label %42
    i32 63, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.tree_int_cst, ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call ptr @chrec_fold_plus(ptr noundef %1, ptr noundef %49, ptr noundef nonnull %3)
  %51 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %47, ptr noundef %50, ptr noundef %52)
  br label %139

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tree_int_cst, ptr %56, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @chrec_fold_minus(ptr noundef %1, ptr noundef %61, ptr noundef nonnull %3)
  %63 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %59, ptr noundef %62, ptr noundef %64)
  br label %139

66:                                               ; preds = %30, %30
  %67 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %2, ptr noundef null), !range !23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %66, %30
  %70 = load i64, ptr %3, align 8
  %71 = trunc i64 %70 to i16
  switch i16 %71, label %110 [
    i16 146, label %72
    i16 116, label %107
    i16 113, label %107
  ]

72:                                               ; preds = %69
  switch i32 %0, label %85 [
    i32 66, label %73
    i32 63, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.tree_int_cst, ptr %75, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call ptr @chrec_fold_plus(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %80)
  %82 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %78, ptr noundef %81, ptr noundef %83)
  br label %139

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.tree_int_cst, ptr %87, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = tail call ptr @chrec_fold_minus(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %92)
  %94 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i64, ptr %1, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = tail call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 @dconstm1) #15
  br label %103

101:                                              ; preds = %85
  %102 = tail call ptr @build_int_cst_type(ptr noundef nonnull %1, i64 noundef -1) #15
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = tail call ptr @chrec_fold_multiply(ptr noundef nonnull %1, ptr noundef %95, ptr noundef %104)
  %106 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %90, ptr noundef %93, ptr noundef %105)
  br label %139

107:                                              ; preds = %69, %69
  %108 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %3, ptr noundef null), !range !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %107, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !20
  %111 = call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %2, ptr noundef nonnull %5), !range !23
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %3, ptr noundef nonnull %5), !range !23
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4, !tbaa !20
  %118 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.param_info, ptr %118, i64 63, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !24
  br label %129

121:                                              ; preds = %113, %110
  %122 = load i32, ptr %5, align 4, !tbaa !20
  %123 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.param_info, ptr %123, i64 63, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call ptr @build2_stat(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %137

129:                                              ; preds = %116, %121
  %130 = phi i32 [ %120, %116 ], [ %125, %121 ]
  %131 = phi i32 [ %117, %116 ], [ %122, %121 ]
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2) #15
  %135 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef nonnull %3) #15
  %136 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef %135) #15
  br label %137

137:                                              ; preds = %129, %133, %127
  %138 = phi ptr [ %128, %127 ], [ %136, %133 ], [ %9, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %139

139:                                              ; preds = %107, %66, %38, %24, %21, %18, %137, %103, %73, %54, %42, %36
  %140 = phi ptr [ %138, %137 ], [ %84, %73 ], [ %106, %103 ], [ %53, %42 ], [ %65, %54 ], [ %37, %36 ], [ %29, %24 ], [ %9, %18 ], [ %11, %21 ], [ %9, %38 ], [ %9, %66 ], [ %9, %107 ]
  ret ptr %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_fold_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %1
  %6 = load ptr, ptr @chrec_known, align 8
  %7 = icmp eq ptr %6, %1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %4, %2
  %11 = icmp ne ptr %6, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %3
  %14 = icmp eq ptr %4, %2
  %15 = or i1 %5, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %6, %2
  %18 = or i1 %7, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %21 = icmp eq ptr %20, %1
  %22 = icmp eq ptr %20, %2
  %23 = or i1 %21, %22
  %24 = select i1 %23, ptr %20, ptr %4
  br label %30

25:                                               ; preds = %9
  %26 = tail call i32 @integer_zerop(ptr noundef %2) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 64, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %30

30:                                               ; preds = %19, %16, %13, %25, %28
  %31 = phi ptr [ %29, %28 ], [ %1, %25 ], [ %24, %19 ], [ %4, %13 ], [ %6, %16 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %1
  %6 = load ptr, ptr @chrec_known, align 8
  %7 = icmp eq ptr %6, %1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %4, %2
  %11 = icmp ne ptr %6, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %3
  %14 = icmp eq ptr %4, %2
  %15 = or i1 %5, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %6, %2
  %18 = or i1 %7, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %21 = icmp eq ptr %20, %1
  %22 = icmp eq ptr %20, %2
  %23 = or i1 %21, %22
  %24 = select i1 %23, ptr %20, ptr %4
  br label %44

25:                                               ; preds = %9
  %26 = load i64, ptr %1, align 8
  %27 = trunc i64 %26 to i16
  switch i16 %27, label %62 [
    i16 146, label %28
    i16 116, label %59
    i16 113, label %59
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %36 [
    i16 146, label %31
    i16 116, label %33
    i16 113, label %33
  ]

31:                                               ; preds = %28
  %32 = tail call fastcc ptr @chrec_fold_multiply_poly_poly(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %44

33:                                               ; preds = %28, %28
  %34 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %2, ptr noundef null), !range !23
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33, %28
  %37 = tail call i32 @integer_onep(ptr noundef nonnull %2) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #15
  br label %44

44:                                               ; preds = %59, %33, %19, %16, %13, %91, %62, %36, %99, %97, %89, %68, %42, %31, %73, %46
  %45 = phi ptr [ %58, %46 ], [ %85, %73 ], [ %69, %68 ], [ %98, %97 ], [ %100, %99 ], [ %90, %89 ], [ %43, %42 ], [ %32, %31 ], [ %1, %36 ], [ %2, %62 ], [ %1, %91 ], [ %24, %19 ], [ %4, %13 ], [ %6, %16 ], [ %4, %33 ], [ %4, %59 ]
  ret ptr %45

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %2)
  %55 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %2)
  %58 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %51, ptr noundef %54, ptr noundef %57)
  br label %44

59:                                               ; preds = %25, %25
  %60 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %1, ptr noundef null), !range !23
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %44

62:                                               ; preds = %59, %25
  %63 = tail call i32 @integer_onep(ptr noundef nonnull %1) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %44

65:                                               ; preds = %62
  %66 = tail call i32 @integer_zerop(ptr noundef nonnull %1) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #15
  br label %44

70:                                               ; preds = %65
  %71 = load i64, ptr %2, align 8
  %72 = trunc i64 %71 to i16
  switch i16 %72, label %91 [
    i16 146, label %73
    i16 116, label %86
    i16 113, label %86
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.tree_int_cst, ptr %75, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %80, ptr noundef nonnull %1)
  %82 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %1)
  %85 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %78, ptr noundef %81, ptr noundef %84)
  br label %44

86:                                               ; preds = %70, %70
  %87 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %2, ptr noundef null), !range !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %44

91:                                               ; preds = %86, %70
  %92 = tail call i32 @integer_onep(ptr noundef nonnull %2) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %44

94:                                               ; preds = %91
  %95 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #15
  br label %44

99:                                               ; preds = %94
  %100 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @chrec_fold_multiply_poly_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.loops, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %12, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %12, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i64, ptr %1, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 146
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.7) #15
  br label %27

27:                                               ; preds = %3, %26
  %28 = load i64, ptr %2, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 146
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 195, ptr noundef nonnull @.str.7) #15
  br label %32

32:                                               ; preds = %27, %31
  %33 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %34 = icmp ne ptr %33, %1
  %35 = load ptr, ptr @chrec_known, align 8
  %36 = icmp ne ptr %35, %1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %32, %38
  %42 = phi ptr [ %40, %38 ], [ null, %32 ]
  %43 = icmp ne ptr %33, %2
  %44 = icmp ne ptr %35, %2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi ptr [ %48, %46 ], [ null, %41 ]
  %51 = icmp eq ptr %42, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 196, ptr noundef nonnull @.str.7) #15
  %53 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %54 = load ptr, ptr @chrec_known, align 8
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %35, %49 ], [ %54, %52 ]
  %57 = phi ptr [ %33, %49 ], [ %53, %52 ]
  %58 = icmp ne ptr %57, %1
  %59 = icmp ne ptr %56, %1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %55, %61
  %65 = phi ptr [ %63, %61 ], [ null, %55 ]
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @.str.7) #15
  br label %68

68:                                               ; preds = %64, %67
  %69 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %15, ptr noundef %22) #15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.tree_int_cst, ptr %72, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %77, ptr noundef nonnull %1)
  %79 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %75, ptr noundef %78, ptr noundef %80)
  br label %134

82:                                               ; preds = %68
  %83 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %22, ptr noundef %15) #15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.tree_int_cst, ptr %86, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %91, ptr noundef nonnull %2)
  %93 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %89, ptr noundef %92, ptr noundef %94)
  br label %134

96:                                               ; preds = %82
  %97 = icmp eq ptr %15, %22
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 216, ptr noundef nonnull @.str.7) #15
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %100, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %105, ptr noundef %107)
  %109 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %102, align 8, !tbaa !16
  %112 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %110, ptr noundef %111)
  %113 = tail call ptr @chrec_fold_plus(ptr noundef %0, ptr noundef %108, ptr noundef %112)
  %114 = load ptr, ptr %109, align 8, !tbaa !16
  %115 = load ptr, ptr %106, align 8, !tbaa !16
  %116 = tail call ptr @chrec_fold_multiply(ptr noundef %0, ptr noundef %114, ptr noundef %115)
  %117 = tail call ptr @chrec_fold_plus(ptr noundef %0, ptr noundef %113, ptr noundef %116)
  %118 = load i64, ptr %0, align 8
  %119 = and i64 %118, 65535
  %120 = icmp eq i64 %119, 9
  br i1 %120, label %121, label %123

121:                                              ; preds = %99
  %122 = tail call ptr @build_real(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst2) #15
  br label %125

123:                                              ; preds = %99
  %124 = tail call ptr @build_int_cst(ptr noundef nonnull %0, i64 noundef 2) #15
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  %127 = tail call ptr @chrec_fold_multiply(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %116)
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.tree_int_cst, ptr %128, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = trunc i64 %130 to i32
  %132 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %131, ptr noundef %117, ptr noundef %127)
  %133 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %131, ptr noundef %104, ptr noundef %132)
  br label %134

134:                                              ; preds = %125, %85, %71
  %135 = phi ptr [ %81, %71 ], [ %95, %85 ], [ %133, %125 ]
  ret ptr %135
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @tree_contains_chrecs(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 146
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %15 = icmp ne ptr %14, %0
  %16 = load ptr, ptr @chrec_known, align 8
  %17 = icmp ne ptr %16, %0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_int_cst, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = trunc i64 %27 to i32
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %11
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %28, %23 ], [ %32, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %41

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %47, label %41, !llvm.loop !30

41:                                               ; preds = %36, %38
  %42 = phi i64 [ 0, %36 ], [ %39, %38 ]
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef %44, ptr noundef %1), !range !23
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %38, label %47

47:                                               ; preds = %41, %38, %33, %9, %13, %2
  %48 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 1, %9 ], [ 0, %33 ], [ 1, %41 ], [ 0, %38 ]
  ret i8 %48
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @build_polynomial_chrec(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr @chrec_dont_know, align 8
  %5 = icmp eq ptr %4, %1
  %6 = icmp eq ptr %4, %2
  %7 = or i1 %5, %6
  %8 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %9 = icmp eq ptr %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %1, i32 noundef %0) #15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %61

16:                                               ; preds = %11
  %17 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #15
  %18 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %17, i32 noundef %0)
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 146
  %22 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br i1 %21, label %61, label %23

23:                                               ; preds = %16
  %24 = icmp ne ptr %22, %18
  %25 = load ptr, ptr @chrec_known, align 8
  %26 = icmp ne ptr %25, %18
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %34 [
    i16 10, label %33
    i16 12, label %33
  ]

33:                                               ; preds = %28, %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 143, ptr noundef nonnull @.str.7) #15
  br label %34

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i16
  switch i16 %38, label %43 [
    i16 10, label %39
    i16 12, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %41 = load ptr, ptr %29, align 8, !tbaa !16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %29, align 8, !tbaa !16
  %45 = icmp eq ptr %36, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ 147, %39 ], [ 149, %43 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef %47, ptr noundef nonnull @.str.7) #15
  br label %48

48:                                               ; preds = %46, %39, %43
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #15
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48, %52
  %57 = load ptr, ptr %35, align 8, !tbaa !16
  %58 = zext i32 %0 to i64
  %59 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %58) #15
  %60 = tail call ptr @build3_stat(i32 noundef 146, ptr noundef %57, ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %61

61:                                               ; preds = %23, %16, %14, %3, %52, %56
  %62 = phi ptr [ %60, %56 ], [ %1, %52 ], [ %4, %3 ], [ %15, %14 ], [ %22, %16 ], [ %22, %23 ]
  ret ptr %62
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_apply(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %5 = icmp ne ptr %4, %1
  %6 = load ptr, ptr @chrec_known, align 8
  %7 = icmp ne ptr %6, %1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %114

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %4, %2
  %13 = icmp ne ptr %6, %2
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %114

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef nonnull %1, i32 noundef %0) #15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %114

20:                                               ; preds = %15
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr nonnull %21)
  br label %29

29:                                               ; preds = %27, %23, %20
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 23
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @build_real_from_int_cst(ptr noundef nonnull %11, ptr noundef nonnull %2) #15
  br label %39

39:                                               ; preds = %29, %33, %37
  %40 = phi ptr [ %38, %37 ], [ %2, %33 ], [ %2, %29 ]
  %41 = load i64, ptr %1, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 146
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %46 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %45, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = trunc i64 %50 to i32
  %52 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %47, i32 noundef %51), !range !23
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %45, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_int_cst, ptr %57, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = trunc i64 %59 to i32
  %61 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %56, i32 noundef %60), !range !23
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %11, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %68 [
    i16 10, label %66
    i16 12, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi ptr [ %67, %66 ], [ %11, %63 ]
  %70 = tail call fastcc ptr @chrec_convert_1(ptr noundef %69, ptr noundef %40, ptr noundef null, i8 noundef zeroext 1)
  %71 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %55, align 8, !tbaa !16
  %74 = tail call ptr @chrec_fold_multiply(ptr noundef %72, ptr noundef %73, ptr noundef %70)
  %75 = load ptr, ptr %46, align 8, !tbaa !16
  %76 = tail call ptr @chrec_fold_plus(ptr noundef nonnull %11, ptr noundef %75, ptr noundef %74)
  br label %92

77:                                               ; preds = %44, %54, %39
  %78 = load i64, ptr %1, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 146
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i64, ptr %40, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 23
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %40) #15
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call fastcc ptr @chrec_evaluate(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %40, i32 noundef 0)
  br label %92

90:                                               ; preds = %85, %81
  %91 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %77, %90, %88, %68
  %93 = phi ptr [ %70, %68 ], [ %40, %88 ], [ %40, %90 ], [ %40, %77 ]
  %94 = phi ptr [ %76, %68 ], [ %89, %88 ], [ %91, %90 ], [ %1, %77 ]
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %114, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, i32 noundef %0)
  %103 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %104 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 13, i64 1, ptr %103)
  %105 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %105, ptr noundef nonnull %1, i32 noundef 0) #15
  %106 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %106)
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %108, ptr noundef %93, i32 noundef 0) #15
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 11, i64 1, ptr %109)
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %111, ptr noundef %94, i32 noundef 0) #15
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %112)
  br label %114

114:                                              ; preds = %9, %18, %3, %92, %97, %101
  %115 = phi ptr [ %94, %101 ], [ %94, %97 ], [ %94, %92 ], [ %19, %18 ], [ %4, %9 ], [ %4, %3 ]
  ret ptr %115
}

declare zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @build_real_from_int_cst(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_convert_rhs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %8 [
    i16 10, label %6
    i16 12, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %10 = tail call fastcc ptr @chrec_convert_1(ptr noundef %9, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %10
}

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chrec_evaluate(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.loops, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 146
  br i1 %17, label %18, label %42

18:                                               ; preds = %4, %36
  %19 = phi ptr [ %38, %36 ], [ %1, %4 ]
  %20 = getelementptr i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.loops, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = and i64 %23, 4294967295
  %30 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %14, ptr noundef %31) #15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load i64, ptr %19, align 8
  br label %42

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct.tree_exp, ptr %19, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 146
  br i1 %41, label %18, label %42, !llvm.loop !31

42:                                               ; preds = %36, %34, %4
  %43 = phi i64 [ %15, %4 ], [ %35, %34 ], [ %39, %36 ]
  %44 = phi ptr [ %1, %4 ], [ %19, %34 ], [ %38, %36 ]
  %45 = and i64 %43, 65535
  %46 = icmp eq i64 %45, 146
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.tree_int_cst, ptr %49, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 1, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = add i32 %3, 1
  %57 = tail call fastcc ptr @chrec_evaluate(i32 noundef %0, ptr noundef %55, ptr noundef %2, i32 noundef %56)
  %58 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %77, label %60

60:                                               ; preds = %53
  %61 = tail call fastcc ptr @tree_fold_binomial(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %6, ptr noundef %67, ptr noundef nonnull %61) #15
  %69 = tail call ptr @chrec_fold_plus(ptr noundef %6, ptr noundef %68, ptr noundef %57)
  br label %77

70:                                               ; preds = %47, %42
  %71 = tail call fastcc ptr @tree_fold_binomial(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  br label %77

75:                                               ; preds = %70
  %76 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %6, ptr noundef nonnull %44, ptr noundef nonnull %71) #15
  br label %77

77:                                               ; preds = %53, %75, %73, %65, %63
  %78 = phi ptr [ %69, %65 ], [ %64, %63 ], [ %76, %75 ], [ %74, %73 ], [ %57, %53 ]
  ret ptr %78
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_replace_initial_condition(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %4 = icmp ne ptr %3, %0
  %5 = load ptr, ptr @chrec_known, align 8
  %6 = icmp ne ptr %5, %0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %3, %1
  %12 = icmp ne ptr %5, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi ptr [ %16, %14 ], [ null, %8 ]
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.7) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 146
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %2, %27
  %26 = phi ptr [ %38, %27 ], [ %0, %2 ], [ %1, %21 ]
  ret ptr %26

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_int_cst, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @chrec_replace_initial_condition(ptr noundef %34, ptr noundef %1)
  %36 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %32, ptr noundef %35, ptr noundef %37)
  br label %25
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @initial_condition(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %3 = load ptr, ptr @chrec_known, align 8
  %4 = icmp ne ptr %2, %0
  %5 = icmp ne ptr %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %14, %12 ], [ %0, %1 ]
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 146
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %2, %14
  %16 = icmp ne ptr %3, %14
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %7, label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi ptr [ %0, %1 ], [ %8, %7 ], [ %14, %12 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hide_evolution_in_other_loops_than_loop(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %5 = icmp ne ptr %4, %0
  %6 = load ptr, ptr @chrec_known, align 8
  %7 = icmp ne ptr %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %2, %63
  %10 = phi ptr [ %65, %63 ], [ %0, %2 ]
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.loops, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %15, i64 0, i32 2, i64 %3
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load i64, ptr %10, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 146
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = getelementptr i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %15, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %32, label %39

30:                                               ; preds = %42, %2, %53, %48, %63, %9, %32
  %31 = phi ptr [ %38, %32 ], [ %10, %42 ], [ %0, %2 ], [ %55, %53 ], [ %49, %48 ], [ %10, %9 ], [ %65, %63 ]
  ret ptr %31

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %34, i32 noundef %1)
  %36 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %1, ptr noundef %35, ptr noundef %37)
  br label %30

39:                                               ; preds = %21
  %40 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %28, ptr noundef %17) #15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %44 = load ptr, ptr @chrec_known, align 8
  %45 = icmp ne ptr %43, %10
  %46 = icmp ne ptr %44, %10
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %30

48:                                               ; preds = %42, %53
  %49 = phi ptr [ %55, %53 ], [ %10, %42 ]
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 146
  br i1 %52, label %53, label %30

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_exp, ptr %49, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp ne ptr %43, %55
  %57 = icmp ne ptr %44, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %48, label %30

59:                                               ; preds = %39
  %60 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %17, ptr noundef %28) #15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 703, ptr noundef nonnull @.str.7) #15
  br label %63

63:                                               ; preds = %59, %62
  %64 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %67 = icmp ne ptr %66, %65
  %68 = load ptr, ptr @chrec_known, align 8
  %69 = icmp ne ptr %68, %65
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %9, label %30
}

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @evolution_part_in_loop_num(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @chrec_component_in_loop_num(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chrec_component_in_loop_num(ptr noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %6 = icmp ne ptr %5, %0
  %7 = load ptr, ptr @chrec_known, align 8
  %8 = icmp ne ptr %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %47

10:                                               ; preds = %3, %59
  %11 = phi ptr [ %61, %59 ], [ %0, %3 ]
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.loops, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %16, i64 0, i32 2, i64 %4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 146
  br i1 %21, label %22, label %67

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %11, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %16, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = icmp eq i8 %2, 0
  %33 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %35 = select i1 %32, ptr %34, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %34, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 146
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.tree_exp, ptr %37, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.tree_int_cst, ptr %43, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %49, label %47

47:                                               ; preds = %67, %31, %41, %3, %59, %52, %49
  %48 = phi ptr [ %51, %49 ], [ %36, %41 ], [ %36, %31 ], [ %69, %67 ], [ %0, %3 ], [ null, %52 ], [ %61, %59 ]
  ret ptr %48

49:                                               ; preds = %41
  %50 = tail call fastcc ptr @chrec_component_in_loop_num(ptr noundef nonnull %37, i32 noundef %1, i8 noundef zeroext %2)
  %51 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %1, ptr noundef %50, ptr noundef %36)
  br label %47

52:                                               ; preds = %22
  %53 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %29, ptr noundef %18) #15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %47

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %18, ptr noundef %29) #15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 758, ptr noundef nonnull @.str.7) #15
  br label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %63 = icmp ne ptr %62, %61
  %64 = load ptr, ptr @chrec_known, align 8
  %65 = icmp ne ptr %64, %61
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %10, label %47

67:                                               ; preds = %10
  %68 = icmp eq i8 %2, 0
  %69 = select i1 %68, ptr %11, ptr null
  br label %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @initial_condition_in_loop_num(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @chrec_component_in_loop_num(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @reset_evolution_in_loop(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.loops, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %13 = icmp ne ptr %12, %1
  %14 = load ptr, ptr @chrec_known, align 8
  %15 = icmp ne ptr %14, %1
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %31 [
    i16 10, label %20
    i16 12, label %20
  ]

20:                                               ; preds = %3, %3
  %21 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %22 = icmp ne ptr %12, %2
  %23 = icmp ne ptr %14, %2
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi ptr [ %27, %25 ], [ null, %20 ]
  %30 = icmp eq ptr %21, %29
  br i1 %30, label %41, label %39

31:                                               ; preds = %3
  %32 = icmp ne ptr %12, %2
  %33 = icmp ne ptr %14, %2
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %17, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %31, %28
  %40 = phi i32 [ 807, %28 ], [ 809, %31 ], [ 809, %35 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef %40, ptr noundef nonnull @.str.7) #15
  br label %41

41:                                               ; preds = %39, %35, %28
  %42 = load i64, ptr %1, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 146
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr @cfun, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct.loops, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = and i64 %49, 4294967295
  %56 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %54, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %11, ptr noundef %57) #15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load i64, ptr %1, align 8
  br label %78

62:                                               ; preds = %64, %95
  %63 = phi ptr [ %97, %95 ], [ %77, %64 ]
  ret ptr %63

64:                                               ; preds = %45
  %65 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = tail call ptr @reset_evolution_in_loop(i32 noundef %0, ptr noundef %66, ptr noundef %2)
  %68 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = tail call ptr @reset_evolution_in_loop(i32 noundef %0, ptr noundef %69, ptr noundef %2)
  %71 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %46, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.tree_int_cst, ptr %73, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %75) #15
  %77 = tail call ptr @build3_stat(i32 noundef 146, ptr noundef %72, ptr noundef %76, ptr noundef %67, ptr noundef %70) #15
  br label %62

78:                                               ; preds = %60, %41
  %79 = phi i64 [ %61, %60 ], [ %42, %41 ]
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 146
  br i1 %81, label %82, label %95

82:                                               ; preds = %78, %89
  %83 = phi ptr [ %91, %89 ], [ %1, %78 ]
  %84 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.tree_int_cst, ptr %85, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp eq i64 %87, %9
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 65535
  %94 = icmp eq i64 %93, 146
  br i1 %94, label %82, label %95, !llvm.loop !32

95:                                               ; preds = %82, %89, %78
  %96 = phi ptr [ %1, %78 ], [ %91, %89 ], [ %83, %82 ]
  %97 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %0, ptr noundef nonnull %96, ptr noundef %2)
  br label %62
}

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %3, %1
  %6 = or i1 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %0
  %10 = icmp eq ptr %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %13, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %0, ptr noundef %1)
  %19 = icmp eq i8 %18, 0
  %20 = load ptr, ptr @chrec_dont_know, align 8
  %21 = select i1 %19, ptr %20, ptr %0
  br label %22

22:                                               ; preds = %7, %2, %17, %15, %12
  %23 = phi ptr [ %1, %12 ], [ %0, %15 ], [ %21, %17 ], [ %3, %2 ], [ %8, %7 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @eq_evolutions_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = xor i64 %8, %7
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %7 to i16
  switch i16 %15, label %36 [
    i16 23, label %16
    i16 146, label %19
  ]

16:                                               ; preds = %14
  %17 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #15
  %18 = trunc i32 %17 to i8
  br label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.tree_int_cst, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_int_cst, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %31, ptr noundef %33)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %14, %19, %29, %12, %2, %6, %16, %38
  %37 = phi i8 [ %45, %38 ], [ %18, %16 ], [ 0, %6 ], [ 0, %2 ], [ 1, %12 ], [ 0, %29 ], [ 0, %19 ], [ 0, %14 ]
  ret i8 %37

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call zeroext i8 @eq_evolutions_p(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i8
  br label %36
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @is_multivariate_chrec(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 146
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tree_int_cst, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = trunc i64 %13 to i32
  %15 = tail call fastcc zeroext i8 @is_multivariate_chrec_rec(ptr noundef %10, i32 noundef %14), !range !23
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc zeroext i8 @is_multivariate_chrec_rec(ptr noundef %19, i32 noundef %14), !range !23
  br label %21

21:                                               ; preds = %3, %7, %17, %1
  %22 = phi i8 [ 0, %1 ], [ 1, %7 ], [ %20, %17 ], [ 0, %3 ]
  ret i8 %22
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @is_multivariate_chrec_rec(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %22
  %7 = phi ptr [ %0, %4 ], [ %24, %22 ]
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 146
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_int_cst, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc zeroext i8 @is_multivariate_chrec_rec(ptr noundef %19, i32 noundef %1), !range !23
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %6

26:                                               ; preds = %22, %11, %17, %6, %2
  %27 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 1, %17 ], [ 1, %11 ], [ 0, %22 ]
  ret i8 %27
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @chrec_contains_symbols(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %6 [
    i16 141, label %35
    i16 32, label %35
    i16 34, label %35
    i16 29, label %35
    i16 30, label %35
    i16 36, label %35
    i16 31, label %35
  ]

6:                                                ; preds = %3
  %7 = and i64 %4, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_int_cst, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %7
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %16, %11 ], [ %20, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %35, label %29, !llvm.loop !33

29:                                               ; preds = %24, %26
  %30 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %31 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call zeroext i8 @chrec_contains_symbols(ptr noundef %32), !range !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %26, label %35

35:                                               ; preds = %29, %26, %21, %3, %3, %3, %3, %3, %3, %3, %1
  %36 = phi i8 [ 0, %1 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 0, %21 ], [ 1, %29 ], [ 0, %26 ]
  ret i8 %36
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @chrec_contains_undetermined(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_int_cst, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = trunc i64 %16 to i32
  br label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %17, %12 ], [ %21, %18 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %36, label %30, !llvm.loop !34

30:                                               ; preds = %25, %27
  %31 = phi i64 [ 0, %25 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %33), !range !23
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %30, %27, %22, %4, %1
  %37 = phi i8 [ 1, %1 ], [ 0, %4 ], [ 0, %22 ], [ 1, %30 ], [ 0, %27 ]
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @evolution_function_is_invariant_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %0, i32 noundef %1), !range !23
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, -25
  %8 = icmp ult i16 %7, -2
  br i1 %3, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %59, label %123

10:                                               ; preds = %2
  br i1 %8, label %11, label %123

11:                                               ; preds = %10, %52
  %12 = phi i64 [ %55, %52 ], [ %5, %10 ]
  %13 = phi ptr [ %54, %52 ], [ %0, %10 ]
  %14 = and i64 %12, 65535
  %15 = trunc i64 %12 to i16
  switch i16 %15, label %16 [
    i16 141, label %123
    i16 146, label %39
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %14
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_int_cst, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ %29, %24 ], [ %23, %20 ]
  switch i32 %31, label %123 [
    i32 2, label %32
    i32 1, label %37
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %34, i32 noundef 0), !range !23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %123, label %37

37:                                               ; preds = %32, %30
  %38 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 0, i32 3
  br label %52

39:                                               ; preds = %11
  %40 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_int_cst, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %123, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 1, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %47, i32 noundef 0), !range !23
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %123, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 1
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi ptr [ %51, %50 ], [ %38, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i16
  %57 = add i16 %56, -25
  %58 = icmp ult i16 %57, -2
  br i1 %58, label %11, label %123

59:                                               ; preds = %9, %93
  %60 = phi i64 [ %96, %93 ], [ %5, %9 ]
  %61 = phi ptr [ %95, %93 ], [ %0, %9 ]
  %62 = and i64 %60, 65535
  %63 = icmp eq i64 %62, 141
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.loops, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %69, i64 0, i32 2, i64 %4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %71, ptr noundef nonnull %61) #15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %64
  %75 = load i64, ptr %61, align 8
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i64 [ %75, %74 ], [ %60, %59 ]
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 146
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.tree_int_cst, ptr %82, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp eq i64 %84, %4
  br i1 %85, label %123, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %88, i32 noundef %1), !range !23
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %123, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 1
  br label %93

93:                                               ; preds = %91, %121
  %94 = phi ptr [ %92, %91 ], [ %122, %121 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i16
  %98 = add i16 %97, -25
  %99 = icmp ult i16 %98, -2
  br i1 %99, label %59, label %123

100:                                              ; preds = %76
  %101 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %78
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.tree_int_cst, ptr %106, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = trunc i64 %108 to i32
  br label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %78
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi i32 [ %109, %104 ], [ %113, %110 ]
  switch i32 %115, label %123 [
    i32 2, label %116
    i32 1, label %121
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %118, i32 noundef %1), !range !23
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116, %114
  %122 = getelementptr inbounds %struct.tree_exp, ptr %61, i64 0, i32 3
  br label %93

123:                                              ; preds = %114, %116, %80, %86, %64, %93, %11, %45, %39, %32, %30, %52, %9, %10
  %124 = phi i8 [ 1, %10 ], [ 1, %9 ], [ 1, %52 ], [ 0, %30 ], [ 0, %32 ], [ 0, %39 ], [ 0, %45 ], [ 1, %11 ], [ 1, %93 ], [ 1, %64 ], [ 0, %86 ], [ 0, %80 ], [ 0, %116 ], [ 0, %114 ]
  ret i8 %124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 146
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %11, i32 noundef %1), !range !23
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %15, i32 noundef %1), !range !23
  %17 = icmp eq i8 %16, 0
  br i1 %13, label %37, label %18

18:                                               ; preds = %8
  br i1 %17, label %19, label %56

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 146
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_int_cst, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_int_cst, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %20, i32 noundef %1), !range !23
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33, %24, %19
  br label %56

37:                                               ; preds = %8
  br i1 %17, label %55, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 146
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.tree_int_cst, ptr %45, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %39, i32 noundef %1), !range !23
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %43, %38, %37
  br label %56

56:                                               ; preds = %4, %52, %33, %18, %2, %55, %36
  %57 = phi i8 [ 0, %36 ], [ 0, %55 ], [ 0, %2 ], [ 1, %18 ], [ 1, %33 ], [ 1, %52 ], [ 0, %4 ]
  ret i8 %57
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @evolution_function_is_univariate_p(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 146
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 146
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.tree_int_cst, ptr %15, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_int_cst, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %14
  %24 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %10), !range !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %7, %23
  %27 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 146
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_int_cst, ptr %33, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.tree_int_cst, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = tail call zeroext i8 @evolution_function_is_univariate_p(ptr noundef nonnull %28), !range !23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %26, %3
  br label %45

45:                                               ; preds = %41, %32, %23, %14, %1, %44
  %46 = phi i8 [ 1, %44 ], [ 1, %1 ], [ 0, %14 ], [ 0, %23 ], [ 0, %32 ], [ 0, %41 ]
  ret i8 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nb_vars_in_chrec(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %15, %9 ], [ %0, %1 ]
  %5 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 146
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tree_int_cst, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = trunc i64 %13 to i32
  %15 = tail call fastcc ptr @chrec_component_in_loop_num(ptr noundef nonnull %4, i32 noundef %14, i8 noundef zeroext 0)
  %16 = add i32 %5, 1
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %9, %3, %1
  %19 = phi i32 [ 0, %1 ], [ %5, %3 ], [ %16, %9 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @convert_affine_scev(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %14 [
    i16 10, label %12
    i16 12, label %12
  ]

12:                                               ; preds = %6, %6
  %13 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi ptr [ %13, %12 ], [ %1, %6 ]
  %16 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %19 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = icmp ult i32 %18, %21
  %23 = icmp eq i8 %5, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i8 @nowrap_type_p(ptr noundef nonnull %1) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  br i1 %22, label %28, label %37

28:                                               ; preds = %27
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 2097152
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, 2097152
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32, %28
  br label %50

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %1, align 8
  %40 = xor i64 %39, %38
  %41 = and i64 %40, 2097152
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %19, align 4
  %46 = xor i32 %45, %44
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %56

49:                                               ; preds = %24, %14
  br i1 %22, label %50, label %56

50:                                               ; preds = %43, %32, %36, %49
  %51 = phi i1 [ true, %49 ], [ true, %43 ], [ false, %32 ], [ true, %36 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = tail call zeroext i8 @scev_probably_wraps_p(ptr noundef %52, ptr noundef %53, ptr noundef %4, ptr noundef %0, i8 noundef zeroext %5) #15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %43, %37, %50, %49
  %57 = phi i1 [ %51, %50 ], [ true, %49 ], [ false, %37 ], [ false, %43 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = tail call fastcc ptr @chrec_convert_1(ptr noundef nonnull %1, ptr noundef %58, ptr noundef %4, i8 noundef zeroext %5)
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1023
  %64 = load i32, ptr %16, align 4
  %65 = and i32 %64, 1023
  %66 = icmp ugt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load i64, ptr %9, align 8
  %69 = and i64 %68, 2097152
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @signed_type_for(ptr noundef nonnull %9) #15
  %73 = tail call fastcc ptr @chrec_convert_1(ptr noundef %72, ptr noundef %60, ptr noundef %4, i8 noundef zeroext %5)
  br label %74

74:                                               ; preds = %71, %67, %56
  %75 = phi ptr [ %73, %71 ], [ %60, %67 ], [ %60, %56 ]
  %76 = tail call fastcc ptr @chrec_convert_1(ptr noundef nonnull %15, ptr noundef %75, ptr noundef %4, i8 noundef zeroext %5)
  %77 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %78 = icmp ne ptr %77, %59
  %79 = load ptr, ptr @chrec_known, align 8
  %80 = icmp ne ptr %79, %59
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = icmp ne ptr %77, %76
  %84 = icmp ne ptr %79, %76
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  br i1 %57, label %90, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i8 @scev_probably_wraps_p(ptr noundef %59, ptr noundef %76, ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0) #15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %86
  store ptr %59, ptr %2, align 8, !tbaa !5
  store ptr %76, ptr %3, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %87, %74, %82, %50, %90
  %92 = phi i8 [ 1, %90 ], [ 0, %50 ], [ 0, %82 ], [ 0, %74 ], [ 0, %87 ]
  ret i8 %92
}

declare zeroext i8 @nowrap_type_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @scev_probably_wraps_p(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chrec_convert_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %8 = icmp ne ptr %7, %1
  %9 = load ptr, ptr @chrec_known, align 8
  %10 = icmp ne ptr %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %128

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %128, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 146
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = getelementptr %struct.tree_exp, ptr %1, i64 0, i32 3
  %22 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.tree_int_cst, ptr %24, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = trunc i64 %26 to i32
  %28 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %23, i32 noundef %27), !range !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %21, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_int_cst, ptr %33, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = trunc i64 %35 to i32
  %37 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %32, i32 noundef %36), !range !23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %21, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.loops, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = and i64 %42, 4294967295
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %47, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !5
  %52 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %52, ptr %6, align 8, !tbaa !5
  %53 = call zeroext i8 @convert_affine_scev(ptr noundef %50, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i8 noundef zeroext %3), !range !23
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %50, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %128

60:                                               ; preds = %20, %30, %16, %39
  %61 = icmp eq i8 %3, 0
  br i1 %61, label %104, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %1, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 65535
  %66 = add nsw i32 %65, -63
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %104

68:                                               ; preds = %62
  %69 = load i64, ptr %0, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1023
  %80 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1023
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %76
  %85 = and i64 %73, 2097152
  %86 = icmp eq i64 %85, 0
  %87 = load i32, ptr @flag_wrapv, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i32, ptr @flag_trapv, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  %93 = load i32, ptr @flag_strict_overflow, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %104

96:                                               ; preds = %84
  %97 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %98) #15
  %100 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %101) #15
  %103 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %65, ptr noundef nonnull %0, ptr noundef %99, ptr noundef %102) #15
  br label %106

104:                                              ; preds = %62, %84, %76, %72, %68, %60
  %105 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1) #15
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi ptr [ %103, %96 ], [ %105, %104 ]
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = and i64 %108, -134217729
  store i64 %114, ptr %107, align 8
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi i64 [ %114, %113 ], [ %108, %106 ]
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 23
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load i64, ptr %0, align 8
  %121 = and i64 %120, 65535
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = tail call i32 @int_fits_type_p(ptr noundef nonnull %107, ptr noundef nonnull %0) #15
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr @chrec_dont_know, align 8
  %127 = select i1 %125, ptr %126, ptr %107
  br label %128

128:                                              ; preds = %123, %115, %119, %12, %4, %55
  %129 = phi ptr [ %59, %55 ], [ %1, %4 ], [ %1, %12 ], [ %107, %119 ], [ %107, %115 ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %129
}

declare ptr @signed_type_for(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @chrec_convert_aggressive(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %4 = icmp ne ptr %3, %1
  %5 = load ptr, ptr @chrec_known, align 8
  %6 = icmp ne ptr %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 146
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1023
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %0, align 8
  %24 = trunc i64 %23 to i16
  switch i16 %24, label %27 [
    i16 10, label %25
    i16 12, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %26, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %30 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call ptr @chrec_convert_aggressive(ptr noundef nonnull %0, ptr noundef %31)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call fastcc ptr @chrec_convert_1(ptr noundef nonnull %0, ptr noundef %31, ptr noundef null, i8 noundef zeroext 1)
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi ptr [ %34, %27 ], [ %37, %36 ]
  %40 = tail call ptr @chrec_convert_aggressive(ptr noundef %28, ptr noundef %33)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call fastcc ptr @chrec_convert_1(ptr noundef %28, ptr noundef %33, ptr noundef null, i8 noundef zeroext 1)
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %40, %38 ], [ %43, %42 ]
  %46 = load ptr, ptr %29, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_int_cst, ptr %46, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = trunc i64 %48 to i32
  %50 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %49, ptr noundef %39, ptr noundef %45)
  br label %51

51:                                               ; preds = %12, %2, %8, %44
  %52 = phi ptr [ %50, %44 ], [ null, %8 ], [ null, %2 ], [ null, %12 ]
  ret ptr %52
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scev_direction(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 146
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tree_int_cst, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = trunc i64 %13 to i32
  %15 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %10, i32 noundef %14), !range !23
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.tree_int_cst, ptr %20, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = trunc i64 %22 to i32
  %24 = tail call fastcc zeroext i8 @evolution_function_is_invariant_rec_p(ptr noundef %19, i32 noundef %23), !range !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 23
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %27) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %7, %17, %3, %1, %31, %26
  %36 = phi i32 [ 2, %26 ], [ %34, %31 ], [ 2, %1 ], [ 2, %3 ], [ 2, %17 ], [ 2, %7 ]
  ret i32 %36
}

declare i32 @tree_int_cst_sign_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @for_each_scev_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  switch i8 %8, label %19 [
    i8 3, label %9
    i8 2, label %12
    i8 1, label %16
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  tail call void @for_each_scev_op(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %4, %3 ], [ %11, %9 ]
  %14 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 1
  tail call void @for_each_scev_op(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi ptr [ %4, %3 ], [ %15, %12 ]
  %18 = getelementptr inbounds %struct.tree_exp, ptr %17, i64 0, i32 3
  tail call void @for_each_scev_op(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %3, %16
  %20 = tail call zeroext i8 %1(ptr noundef nonnull %0, ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @scev_is_linear_expression(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1, %44
  %4 = phi ptr [ %46, %44 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %57 [
    i16 65, label %7
    i16 146, label %17
    i16 23, label %27
    i16 63, label %27
    i16 64, label %27
    i16 66, label %27
    i16 79, label %27
    i16 90, label %27
    i16 113, label %27
    i16 116, label %27
    i16 117, label %27
    i16 141, label %27
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef %9, ptr noundef null), !range !23
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef %14, ptr noundef null), !range !23
  %16 = xor i8 %15, 1
  br label %59

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_int_cst, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = trunc i64 %21 to i32
  %23 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %4, i32 noundef %22), !range !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %4, align 8
  br label %27

27:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %25
  %28 = phi i64 [ %26, %25 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ]
  %29 = and i64 %28, 65535
  %30 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  switch i8 %31, label %59 [
    i8 3, label %32
    i8 2, label %48
    i8 1, label %55
    i8 0, label %57
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call zeroext i8 @scev_is_linear_expression(ptr noundef %34), !range !23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call zeroext i8 @scev_is_linear_expression(ptr noundef %39), !range !23
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  br label %44

44:                                               ; preds = %42, %53, %55
  %45 = phi ptr [ %43, %42 ], [ %54, %53 ], [ %56, %55 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %3

48:                                               ; preds = %27
  %49 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call zeroext i8 @scev_is_linear_expression(ptr noundef %50), !range !23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  br label %44

55:                                               ; preds = %27
  %56 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  br label %44

57:                                               ; preds = %3, %27, %48, %32, %37, %17, %44
  %58 = phi i8 [ 0, %3 ], [ 1, %27 ], [ 0, %48 ], [ 0, %32 ], [ 0, %37 ], [ 0, %17 ], [ 0, %44 ]
  br label %59

59:                                               ; preds = %27, %57, %1, %7, %12
  %60 = phi i8 [ 1, %7 ], [ %16, %12 ], [ 0, %1 ], [ %58, %57 ], [ 0, %27 ]
  ret i8 %60
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @evolution_function_right_is_integer_cst(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1, %22
  %4 = phi ptr [ %23, %22 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %27 [
    i16 23, label %25
    i16 146, label %7
    i16 116, label %19
    i16 113, label %19
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 23
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 146
  br i1 %18, label %22, label %25

19:                                               ; preds = %3, %3
  %20 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %15, %13 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %3

25:                                               ; preds = %7, %13, %3, %22
  %26 = phi i8 [ 0, %7 ], [ 1, %13 ], [ 1, %3 ], [ 0, %22 ]
  br label %27

27:                                               ; preds = %3, %25, %1
  %28 = phi i8 [ 0, %1 ], [ %26, %25 ], [ 0, %3 ]
  ret i8 %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @chrec_fold_plus_poly_poly(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.loops, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = and i64 %8, 4294967295
  %15 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %13, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i32 %0, 66
  %25 = load ptr, ptr @sizetype_tab, align 16
  %26 = select i1 %24, ptr %25, ptr %1
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 146
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.7) #15
  br label %31

31:                                               ; preds = %4, %30
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 146
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.7) #15
  br label %36

36:                                               ; preds = %31, %35
  %37 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %38 = icmp ne ptr %37, %2
  %39 = load ptr, ptr @chrec_known, align 8
  %40 = icmp ne ptr %39, %2
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i16
  switch i16 %44, label %56 [
    i16 10, label %45
    i16 12, label %45
  ]

45:                                               ; preds = %36, %36
  %46 = icmp ne ptr %37, %3
  %47 = icmp ne ptr %39, %3
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi ptr [ %51, %49 ], [ null, %45 ]
  %54 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %66, label %64

56:                                               ; preds = %36
  %57 = icmp ne ptr %37, %3
  %58 = icmp ne ptr %39, %3
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %42, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60, %56, %52
  %65 = phi i32 [ 112, %52 ], [ 114, %56 ], [ 114, %60 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef %65, ptr noundef nonnull @.str.7) #15
  br label %66

66:                                               ; preds = %64, %60, %52
  %67 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %68 = icmp ne ptr %67, %2
  %69 = load ptr, ptr @chrec_known, align 8
  %70 = icmp ne ptr %69, %2
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %41, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %66, %72
  %75 = phi ptr [ %73, %72 ], [ null, %66 ]
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 115, ptr noundef nonnull @.str.7) #15
  br label %78

78:                                               ; preds = %74, %77
  %79 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %16, ptr noundef %23) #15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %141, label %81

81:                                               ; preds = %78
  switch i32 %0, label %93 [
    i32 66, label %82
    i32 63, label %82
  ]

82:                                               ; preds = %81, %81
  %83 = load ptr, ptr %17, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_int_cst, ptr %83, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call ptr @chrec_fold_plus(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %88)
  %90 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %86, ptr noundef %89, ptr noundef %91)
  br label %290

93:                                               ; preds = %81
  %94 = load ptr, ptr %17, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.tree_int_cst, ptr %94, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %101 = icmp eq ptr %100, %2
  %102 = load ptr, ptr @chrec_known, align 8
  %103 = icmp eq ptr %102, %2
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %93
  %106 = icmp ne ptr %100, %99
  %107 = icmp ne ptr %102, %99
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %93
  %110 = icmp eq ptr %100, %99
  %111 = or i1 %101, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  %113 = icmp eq ptr %102, %99
  %114 = or i1 %103, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %117 = icmp eq ptr %116, %2
  %118 = icmp eq ptr %116, %99
  %119 = or i1 %117, %118
  %120 = select i1 %119, ptr %116, ptr %100
  br label %126

121:                                              ; preds = %105
  %122 = tail call i32 @integer_zerop(ptr noundef %99) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 64, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %99)
  br label %126

126:                                              ; preds = %115, %112, %109, %121, %124
  %127 = phi ptr [ %125, %124 ], [ %2, %121 ], [ %120, %115 ], [ %100, %109 ], [ %102, %112 ]
  %128 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i64, ptr %1, align 8
  %131 = and i64 %130, 65535
  %132 = icmp eq i64 %131, 9
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = tail call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 @dconstm1) #15
  br label %137

135:                                              ; preds = %126
  %136 = tail call ptr @build_int_cst_type(ptr noundef nonnull %1, i64 noundef -1) #15
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %139 = tail call ptr @chrec_fold_multiply(ptr noundef nonnull %1, ptr noundef %129, ptr noundef %138)
  %140 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %97, ptr noundef %127, ptr noundef %139)
  br label %290

141:                                              ; preds = %78
  %142 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %23, ptr noundef %16) #15
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %194, label %144

144:                                              ; preds = %141
  switch i32 %0, label %156 [
    i32 66, label %145
    i32 63, label %145
  ]

145:                                              ; preds = %144, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.tree_int_cst, ptr %146, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = tail call ptr @chrec_fold_plus(ptr noundef %1, ptr noundef %151, ptr noundef nonnull %3)
  %153 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %149, ptr noundef %152, ptr noundef %154)
  br label %290

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !16
  %158 = getelementptr inbounds %struct.tree_int_cst, ptr %157, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %164 = icmp eq ptr %163, %162
  %165 = load ptr, ptr @chrec_known, align 8
  %166 = icmp eq ptr %165, %162
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %156
  %169 = icmp ne ptr %163, %3
  %170 = icmp ne ptr %165, %3
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %156
  %173 = icmp eq ptr %163, %3
  %174 = or i1 %164, %173
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = icmp eq ptr %165, %3
  %177 = or i1 %166, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %180 = icmp eq ptr %179, %162
  %181 = icmp eq ptr %179, %3
  %182 = or i1 %180, %181
  %183 = select i1 %182, ptr %179, ptr %163
  br label %189

184:                                              ; preds = %168
  %185 = tail call i32 @integer_zerop(ptr noundef nonnull %3) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 64, ptr noundef %1, ptr noundef %162, ptr noundef nonnull %3)
  br label %189

189:                                              ; preds = %178, %175, %172, %184, %187
  %190 = phi ptr [ %188, %187 ], [ %162, %184 ], [ %183, %178 ], [ %163, %172 ], [ %165, %175 ]
  %191 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %160, ptr noundef %190, ptr noundef %192)
  br label %290

194:                                              ; preds = %141
  %195 = icmp eq ptr %16, %23
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 154, ptr noundef nonnull @.str.7) #15
  br label %197

197:                                              ; preds = %194, %196
  switch i32 %0, label %209 [
    i32 66, label %198
    i32 63, label %198
  ]

198:                                              ; preds = %197, %197
  %199 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = tail call ptr @chrec_fold_plus(ptr noundef %1, ptr noundef %200, ptr noundef %202)
  %204 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = tail call ptr @chrec_fold_plus(ptr noundef %26, ptr noundef %205, ptr noundef %207)
  br label %272

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %215 = icmp eq ptr %214, %211
  %216 = load ptr, ptr @chrec_known, align 8
  %217 = icmp eq ptr %216, %211
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %209
  %220 = icmp ne ptr %214, %213
  %221 = icmp ne ptr %216, %213
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %235, label %223

223:                                              ; preds = %219, %209
  %224 = icmp eq ptr %214, %213
  %225 = or i1 %215, %224
  br i1 %225, label %240, label %226

226:                                              ; preds = %223
  %227 = icmp eq ptr %216, %213
  %228 = or i1 %217, %227
  br i1 %228, label %240, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %231 = icmp eq ptr %230, %211
  %232 = icmp eq ptr %230, %213
  %233 = or i1 %231, %232
  %234 = select i1 %233, ptr %230, ptr %214
  br label %240

235:                                              ; preds = %219
  %236 = tail call i32 @integer_zerop(ptr noundef %213) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 64, ptr noundef %1, ptr noundef %211, ptr noundef %213)
  br label %240

240:                                              ; preds = %229, %226, %223, %235, %238
  %241 = phi ptr [ %239, %238 ], [ %211, %235 ], [ %234, %229 ], [ %214, %223 ], [ %216, %226 ]
  %242 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %243
  %248 = load ptr, ptr @chrec_known, align 8
  %249 = icmp eq ptr %248, %243
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %240
  %252 = icmp ne ptr %246, %245
  %253 = icmp ne ptr %248, %245
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %267, label %255

255:                                              ; preds = %251, %240
  %256 = icmp eq ptr %246, %245
  %257 = or i1 %247, %256
  br i1 %257, label %272, label %258

258:                                              ; preds = %255
  %259 = icmp eq ptr %248, %245
  %260 = or i1 %249, %259
  br i1 %260, label %272, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %263 = icmp eq ptr %262, %243
  %264 = icmp eq ptr %262, %245
  %265 = or i1 %263, %264
  %266 = select i1 %265, ptr %262, ptr %246
  br label %272

267:                                              ; preds = %251
  %268 = tail call i32 @integer_zerop(ptr noundef %245) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call fastcc ptr @chrec_fold_plus_1(i32 noundef 64, ptr noundef %1, ptr noundef %243, ptr noundef %245)
  br label %272

272:                                              ; preds = %270, %267, %255, %258, %261, %198
  %273 = phi ptr [ %208, %198 ], [ %271, %270 ], [ %243, %267 ], [ %266, %261 ], [ %246, %255 ], [ %248, %258 ]
  %274 = phi ptr [ %203, %198 ], [ %241, %270 ], [ %241, %267 ], [ %241, %261 ], [ %241, %255 ], [ %241, %258 ]
  %275 = icmp eq ptr %273, null
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = load i64, ptr %273, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 23
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = tail call i32 @integer_zerop(ptr noundef nonnull %273) #15
  %282 = and i32 %281, 255
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276, %272, %280
  %285 = load ptr, ptr %5, align 8, !tbaa !16
  %286 = getelementptr inbounds %struct.tree_int_cst, ptr %285, i64 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = trunc i64 %287 to i32
  %289 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %288, ptr noundef %274, ptr noundef %273)
  br label %290

290:                                              ; preds = %280, %284, %189, %145, %137, %82
  %291 = phi ptr [ %92, %82 ], [ %140, %137 ], [ %155, %145 ], [ %193, %189 ], [ %289, %284 ], [ %274, %280 ]
  ret ptr %291
}

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tree_fold_binomial(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  switch i32 %2, label %16 [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %3
  %13 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 1) #15
  br label %68

14:                                               ; preds = %3
  %15 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %1) #15
  br label %68

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr %17, align 8, !tbaa !16
  %22 = zext i32 %2 to i64
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %68, label %25

25:                                               ; preds = %16
  store i64 %21, ptr %4, align 8, !tbaa !39
  store i64 %19, ptr %8, align 8, !tbaa !39
  store i64 2, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %9, align 8, !tbaa !39
  %26 = icmp eq i64 %21, 0
  %27 = add i64 %21, -1
  %28 = sext i1 %26 to i64
  %29 = add nsw i64 %19, %28
  %30 = call i32 @mul_double_with_sign(i64 noundef %21, i64 noundef %19, i64 noundef %27, i64 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %8, i8 noundef zeroext 0) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = icmp ult i32 %2, 3
  br i1 %33, label %56, label %34

34:                                               ; preds = %32, %46
  %35 = phi i32 [ %51, %46 ], [ 3, %32 ]
  %36 = phi i64 [ %41, %46 ], [ %29, %32 ]
  %37 = phi i64 [ %39, %46 ], [ %27, %32 ]
  %38 = icmp eq i64 %37, 0
  %39 = add i64 %37, -1
  %40 = sext i1 %38 to i64
  %41 = add nsw i64 %36, %40
  %42 = load i64, ptr %4, align 8, !tbaa !39
  %43 = load i64, ptr %8, align 8, !tbaa !39
  %44 = call i32 @mul_double_with_sign(i64 noundef %42, i64 noundef %43, i64 noundef %39, i64 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %8, i8 noundef zeroext 0) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %34
  %47 = load i64, ptr %5, align 8, !tbaa !39
  %48 = load i64, ptr %9, align 8, !tbaa !39
  %49 = zext i32 %35 to i64
  %50 = call i32 @mul_double_with_sign(i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %9, i8 noundef zeroext 0) #15
  %51 = add i32 %35, 1
  %52 = icmp ugt i32 %51, %2
  br i1 %52, label %53, label %34, !llvm.loop !40

53:                                               ; preds = %46
  %54 = load i64, ptr %5, align 8, !tbaa !39
  %55 = load i64, ptr %9, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %53, %32
  %57 = phi i64 [ %55, %53 ], [ 0, %32 ]
  %58 = phi i64 [ %54, %53 ], [ 2, %32 ]
  %59 = load i64, ptr %4, align 8, !tbaa !39
  %60 = load i64, ptr %8, align 8, !tbaa !39
  %61 = call i32 @div_and_round_double(i32 noundef 76, i32 noundef 1, i64 noundef %59, i64 noundef %60, i64 noundef %58, i64 noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11) #15
  %62 = load i64, ptr %6, align 8, !tbaa !39
  %63 = load i64, ptr %10, align 8, !tbaa !39
  %64 = call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %62, i64 noundef %63) #15
  %65 = call i32 @int_fits_type_p(ptr noundef %64, ptr noundef %0) #15
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, ptr null, ptr %64
  br label %68

68:                                               ; preds = %34, %16, %25, %56, %14, %12
  %69 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %67, %56 ], [ null, %25 ], [ null, %16 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %69
}

declare i32 @mul_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @int_fits_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expr_invariant_in_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

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
attributes #10 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!23 = !{i8 0, i8 2}
!24 = !{!25, !11, i64 8}
!25 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!26 = !{!27, !6, i64 32}
!27 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!28 = !{!29, !6, i64 8}
!29 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 0}
!36 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !37, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !38, i64 80, !38, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!37 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!38 = !{!"", !12, i64 0, !12, i64 8}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !22}
