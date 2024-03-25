; ModuleID = 'double-int.c'
source_filename = "double-int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.double_int = type { i64, i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.__mpz_struct = type { i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"double-int.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i64 } @double_int_mask(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ugt i32 %0, 64
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = add i32 %0, -65
  %5 = zext i32 %4 to i64
  %6 = shl i64 2, %5
  %7 = add i64 %6, -1
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = shl i64 2, %10
  %12 = add i64 %11, -1
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ -1, %3 ], [ %12, %8 ]
  %15 = phi i64 [ %7, %3 ], [ 0, %8 ]
  %16 = insertvalue { i64, i64 } poison, i64 %14, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i64 } @double_int_ext(i64 %0, i64 %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = icmp eq i8 %3, 0
  %6 = icmp ugt i32 %2, 64
  br i1 %5, label %23, label %7

7:                                                ; preds = %4
  br i1 %6, label %8, label %13

8:                                                ; preds = %7
  %9 = add i32 %2, -65
  %10 = zext i32 %9 to i64
  %11 = shl i64 2, %10
  %12 = add i64 %11, -1
  br label %18

13:                                               ; preds = %7
  %14 = add nsw i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = shl i64 2, %15
  %17 = add i64 %16, -1
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i64 [ -1, %8 ], [ %17, %13 ]
  %20 = phi i64 [ %12, %8 ], [ 0, %13 ]
  %21 = and i64 %19, %0
  %22 = and i64 %20, %1
  br label %54

23:                                               ; preds = %4
  br i1 %6, label %24, label %29

24:                                               ; preds = %23
  %25 = add i32 %2, -65
  %26 = zext i32 %25 to i64
  %27 = shl i64 2, %26
  %28 = add i64 %27, -1
  br label %34

29:                                               ; preds = %23
  %30 = add nsw i32 %2, -1
  %31 = zext i32 %30 to i64
  %32 = shl i64 2, %31
  %33 = add i64 %32, -1
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ -1, %24 ], [ %33, %29 ]
  %36 = phi i64 [ %28, %24 ], [ 0, %29 ]
  %37 = icmp ult i32 %2, 65
  %38 = add i32 %2, -64
  %39 = select i1 %37, i32 %2, i32 %38
  %40 = select i1 %37, i64 %0, i64 %1
  %41 = add i32 %39, -1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = xor i64 %35, -1
  %48 = or i64 %47, %0
  %49 = xor i64 %36, -1
  %50 = or i64 %49, %1
  br label %54

51:                                               ; preds = %34
  %52 = and i64 %35, %0
  %53 = and i64 %36, %1
  br label %54

54:                                               ; preds = %51, %46, %18
  %55 = phi i64 [ %21, %18 ], [ %48, %46 ], [ %52, %51 ]
  %56 = phi i64 [ %22, %18 ], [ %50, %46 ], [ %53, %51 ]
  %57 = insertvalue { i64, i64 } undef, i64 %55, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i64 } @double_int_zext(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 64
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i32 %2, -65
  %7 = zext i32 %6 to i64
  %8 = shl i64 2, %7
  %9 = add i64 %8, -1
  br label %15

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  %12 = zext i32 %11 to i64
  %13 = shl i64 2, %12
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi i64 [ -1, %5 ], [ %14, %10 ]
  %17 = phi i64 [ %9, %5 ], [ 0, %10 ]
  %18 = and i64 %16, %0
  %19 = and i64 %17, %1
  %20 = insertvalue { i64, i64 } poison, i64 %18, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i64 } @double_int_sext(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 64
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i32 %2, -65
  %7 = zext i32 %6 to i64
  %8 = shl i64 2, %7
  %9 = add i64 %8, -1
  br label %15

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  %12 = zext i32 %11 to i64
  %13 = shl i64 2, %12
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi i64 [ -1, %5 ], [ %14, %10 ]
  %17 = phi i64 [ %9, %5 ], [ 0, %10 ]
  %18 = icmp ult i32 %2, 65
  %19 = add i32 %2, -64
  %20 = select i1 %18, i32 %2, i32 %19
  %21 = select i1 %18, i64 %0, i64 %1
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %15
  %28 = xor i64 %16, -1
  %29 = or i64 %28, %0
  %30 = xor i64 %17, -1
  %31 = or i64 %30, %1
  br label %35

32:                                               ; preds = %15
  %33 = and i64 %16, %0
  %34 = and i64 %17, %1
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i64 [ %29, %27 ], [ %33, %32 ]
  %37 = phi i64 [ %31, %27 ], [ %34, %32 ]
  %38 = insertvalue { i64, i64 } poison, i64 %36, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @tree_to_double_int(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa.struct !23
  %4 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa.struct !25
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @double_int_fits_in_uhwi_p(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @double_int_fits_in_shwi_p(i64 %0, i64 %1) local_unnamed_addr #9 {
  switch i64 %1, label %9 [
    i64 0, label %3
    i64 -1, label %6
  ]

3:                                                ; preds = %2
  %4 = icmp sgt i64 %0, -1
  %5 = zext i1 %4 to i8
  br label %9

6:                                                ; preds = %2
  %7 = lshr i64 %0, 63
  %8 = trunc i64 %7 to i8
  br label %9

9:                                                ; preds = %2, %6, %3
  %10 = phi i8 [ %5, %3 ], [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @double_int_fits_in_hwi_p(i64 %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = zext i1 %6 to i8
  br label %15

8:                                                ; preds = %3
  switch i64 %1, label %15 [
    i64 0, label %9
    i64 -1, label %12
  ]

9:                                                ; preds = %8
  %10 = icmp sgt i64 %0, -1
  %11 = zext i1 %10 to i8
  br label %15

12:                                               ; preds = %8
  %13 = lshr i64 %0, 63
  %14 = trunc i64 %13 to i8
  br label %15

15:                                               ; preds = %12, %9, %8, %5
  %16 = phi i8 [ %7, %5 ], [ %11, %9 ], [ %14, %12 ], [ 0, %8 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @double_int_to_shwi(i64 returned %0, i64 %1) local_unnamed_addr #9 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @double_int_to_uhwi(i64 returned %0, i64 %1) local_unnamed_addr #9 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_mul(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 {
  %5 = alloca %struct.double_int, align 8
  %6 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  %7 = call i32 @mul_double_with_sign(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0) #15
  %8 = load i64, ptr %5, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %8, 0
  %10 = load i64, ptr %6, align 8
  %11 = insertvalue { i64, i64 } %9, i64 %10, 1
  ret { i64, i64 } %11
}

declare i32 @mul_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_add(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 {
  %5 = alloca %struct.double_int, align 8
  %6 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  %7 = call i32 @add_double_with_sign(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0) #15
  %8 = load i64, ptr %5, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %8, 0
  %10 = load i64, ptr %6, align 8
  %11 = insertvalue { i64, i64 } %9, i64 %10, 1
  ret { i64, i64 } %11
}

declare i32 @add_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_neg(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = alloca %struct.double_int, align 8
  %4 = getelementptr inbounds %struct.double_int, ptr %3, i64 0, i32 1
  %5 = call i32 @neg_double(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %6 = load i64, ptr %3, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  %8 = load i64, ptr %4, align 8
  %9 = insertvalue { i64, i64 } %7, i64 %8, 1
  ret { i64, i64 } %9
}

declare i32 @neg_double(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_divmod(i64 %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #11 {
  %8 = alloca %struct.double_int, align 8
  %9 = zext i8 %4 to i32
  %10 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %12 = call i32 @div_and_round_double(i32 noundef %5, i32 noundef %9, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11) #15
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %13, 0
  %15 = load i64, ptr %10, align 8
  %16 = insertvalue { i64, i64 } %14, i64 %15, 1
  ret { i64, i64 } %16
}

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_sdivmod(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 0, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %9) #15
  %11 = load i64, ptr %7, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_udivmod(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 1, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %9) #15
  %11 = load i64, ptr %7, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_div(i64 %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = alloca %struct.double_int, align 8
  %8 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = zext i8 %4 to i32
  %10 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  %12 = call i32 @div_and_round_double(i32 noundef %5, i32 noundef %9, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  %13 = load i64, ptr %7, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %13, 0
  %15 = load i64, ptr %10, align 8
  %16 = insertvalue { i64, i64 } %14, i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  ret { i64, i64 } %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_sdiv(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 0, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  %11 = load i64, ptr %6, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_udiv(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 1, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  %11 = load i64, ptr %6, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_mod(i64 %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = alloca %struct.double_int, align 8
  %8 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = zext i8 %4 to i32
  %10 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  %12 = call i32 @div_and_round_double(i32 noundef %5, i32 noundef %9, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %13 = load i64, ptr %8, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %13, 0
  %15 = load i64, ptr %11, align 8
  %16 = insertvalue { i64, i64 } %14, i64 %15, 1
  ret { i64, i64 } %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_smod(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 0, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %11 = load i64, ptr %7, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %9, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @double_int_umod(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %10 = call i32 @div_and_round_double(i32 noundef %4, i32 noundef 1, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %11 = load i64, ptr %7, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = load i64, ptr %9, align 8
  %14 = insertvalue { i64, i64 } %12, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @double_int_to_tree(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  %10 = icmp ugt i32 %6, 64
  br i1 %9, label %27, label %11

11:                                               ; preds = %3
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = add nsw i32 %6, -65
  %14 = zext i32 %13 to i64
  %15 = shl i64 2, %14
  %16 = add i64 %15, -1
  br label %22

17:                                               ; preds = %11
  %18 = add nsw i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = shl i64 2, %19
  %21 = add i64 %20, -1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ -1, %12 ], [ %21, %17 ]
  %24 = phi i64 [ %16, %12 ], [ 0, %17 ]
  %25 = and i64 %23, %1
  %26 = and i64 %24, %2
  br label %58

27:                                               ; preds = %3
  br i1 %10, label %28, label %33

28:                                               ; preds = %27
  %29 = add nsw i32 %6, -65
  %30 = zext i32 %29 to i64
  %31 = shl i64 2, %30
  %32 = add i64 %31, -1
  br label %38

33:                                               ; preds = %27
  %34 = add nsw i32 %6, -1
  %35 = zext i32 %34 to i64
  %36 = shl i64 2, %35
  %37 = add i64 %36, -1
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i64 [ -1, %28 ], [ %37, %33 ]
  %40 = phi i64 [ %32, %28 ], [ 0, %33 ]
  %41 = icmp ult i32 %6, 65
  %42 = add nsw i32 %6, -64
  %43 = select i1 %41, i32 %6, i32 %42
  %44 = select i1 %41, i64 %1, i64 %2
  %45 = add nsw i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %38
  %51 = xor i64 %39, -1
  %52 = or i64 %51, %1
  %53 = xor i64 %40, -1
  %54 = or i64 %53, %2
  br label %58

55:                                               ; preds = %38
  %56 = and i64 %39, %1
  %57 = and i64 %40, %2
  br label %58

58:                                               ; preds = %22, %50, %55
  %59 = phi i64 [ %25, %22 ], [ %52, %50 ], [ %56, %55 ]
  %60 = phi i64 [ %26, %22 ], [ %54, %50 ], [ %57, %55 ]
  %61 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %0, i64 noundef %59, i64 noundef %60) #15
  ret ptr %61
}

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @double_int_fits_to_tree_p(ptr nocapture noundef readonly %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  %10 = icmp ugt i32 %6, 64
  br i1 %9, label %27, label %11

11:                                               ; preds = %3
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = add nsw i32 %6, -65
  %14 = zext i32 %13 to i64
  %15 = shl i64 2, %14
  %16 = add i64 %15, -1
  br label %22

17:                                               ; preds = %11
  %18 = add nsw i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = shl i64 2, %19
  %21 = add i64 %20, -1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ -1, %12 ], [ %21, %17 ]
  %24 = phi i64 [ %16, %12 ], [ 0, %17 ]
  %25 = and i64 %23, %1
  %26 = and i64 %24, %2
  br label %58

27:                                               ; preds = %3
  br i1 %10, label %28, label %33

28:                                               ; preds = %27
  %29 = add nsw i32 %6, -65
  %30 = zext i32 %29 to i64
  %31 = shl i64 2, %30
  %32 = add i64 %31, -1
  br label %38

33:                                               ; preds = %27
  %34 = add nsw i32 %6, -1
  %35 = zext i32 %34 to i64
  %36 = shl i64 2, %35
  %37 = add i64 %36, -1
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i64 [ -1, %28 ], [ %37, %33 ]
  %40 = phi i64 [ %32, %28 ], [ 0, %33 ]
  %41 = icmp ult i32 %6, 65
  %42 = add nsw i32 %6, -64
  %43 = select i1 %41, i32 %6, i32 %42
  %44 = select i1 %41, i64 %1, i64 %2
  %45 = add nsw i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %38
  %51 = xor i64 %39, -1
  %52 = or i64 %51, %1
  %53 = xor i64 %40, -1
  %54 = or i64 %53, %2
  br label %58

55:                                               ; preds = %38
  %56 = and i64 %39, %1
  %57 = and i64 %40, %2
  br label %58

58:                                               ; preds = %22, %50, %55
  %59 = phi i64 [ %25, %22 ], [ %52, %50 ], [ %56, %55 ]
  %60 = phi i64 [ %26, %22 ], [ %54, %50 ], [ %57, %55 ]
  %61 = icmp eq i64 %59, %1
  %62 = icmp eq i64 %60, %2
  %63 = select i1 %61, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  ret i8 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @double_int_negative_p(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = lshr i64 %1, 63
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @double_int_cmp(i64 %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %1, %3
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %0, %2
  %15 = zext i1 %14 to i32
  br label %25

16:                                               ; preds = %5
  %17 = icmp slt i64 %1, %3
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %1, %3
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %0, %2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %0, %2
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7
  %26 = phi i32 [ -1, %7 ], [ 1, %9 ], [ -1, %11 ], [ %15, %13 ], [ -1, %16 ], [ 1, %18 ], [ -1, %20 ], [ %24, %22 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @double_int_ucmp(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %3
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %0, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %0, %2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %10, %8, %6, %4
  %14 = phi i32 [ -1, %4 ], [ 1, %6 ], [ -1, %8 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @double_int_scmp(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp slt i64 %1, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i64 %1, %3
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %0, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %0, %2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %10, %8, %6, %4
  %14 = phi i32 [ -1, %4 ], [ 1, %6 ], [ -1, %8 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_double_int(ptr nocapture noundef %0, i64 %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #11 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.double_int, align 8
  %10 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10) #15
  %11 = icmp ne i64 %1, 0
  %12 = icmp ne i64 %2, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @fputc(i32 48, ptr %0)
  br label %57

16:                                               ; preds = %4
  %17 = icmp ne i8 %3, 0
  %18 = icmp sgt i64 %2, -1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @fputc(i32 45, ptr %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = getelementptr inbounds %struct.double_int, ptr %9, i64 0, i32 1
  %23 = call i32 @neg_double(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %22) #15
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %25, %20 ], [ %2, %16 ]
  %28 = phi i64 [ %24, %20 ], [ %1, %16 ]
  %29 = icmp ne i64 %28, 0
  %30 = icmp ne i64 %27, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %57

32:                                               ; preds = %34
  %33 = icmp sgt i32 %35, -1
  br i1 %33, label %49, label %57

34:                                               ; preds = %26, %34
  %35 = phi i32 [ %45, %34 ], [ 0, %26 ]
  %36 = phi i64 [ %40, %34 ], [ %28, %26 ]
  %37 = phi i64 [ %39, %34 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %38 = call i32 @div_and_round_double(i32 noundef 69, i32 noundef 1, i64 noundef %36, i64 noundef %37, i64 noundef 10, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %39 = load i64, ptr %7, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !20
  %45 = add i32 %35, 1
  %46 = icmp ne i64 %40, 0
  %47 = icmp ne i64 %39, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %34, label %32, !llvm.loop !26

49:                                               ; preds = %32, %49
  %50 = phi i32 [ %55, %49 ], [ %35, %32 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %53)
  %55 = add nsw i32 %50, -1
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %49, !llvm.loop !27

57:                                               ; preds = %49, %26, %32, %14
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_set_double_int(ptr noundef %0, i64 %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #11 {
  %5 = alloca %struct.double_int, align 16
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %7 = icmp ne i8 %3, 0
  %8 = icmp sgt i64 %2, -1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  %12 = call i32 @neg_double(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %11) #15
  %13 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !24
  call void @mpz_import(ptr noundef %0, i64 noundef 2, i32 noundef -1, i64 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %6) #15
  call void @mpz_neg(ptr noundef %0, ptr noundef %0) #15
  br label %16

14:                                               ; preds = %4
  store i64 %1, ptr %6, align 16, !tbaa !24
  %15 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %2, ptr %15, align 8, !tbaa !24
  call void @mpz_import(ptr noundef %0, i64 noundef 2, i32 noundef -1, i64 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %6) #15
  br label %16

16:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void
}

declare void @mpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @mpz_get_double_int(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = alloca %struct.double_int, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @mpz_init(ptr noundef nonnull %6) #15
  call void @mpz_init(ptr noundef nonnull %7) #15
  call void @get_type_static_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %10 = call i32 @mpz_cmp(ptr noundef %1, ptr noundef nonnull %6) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i32 @mpz_cmp(ptr noundef %1, ptr noundef nonnull %7) #15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %6, %9 ], [ %7, %12 ]
  call void @mpz_set(ptr noundef %1, ptr noundef nonnull %16) #15
  br label %17

17:                                               ; preds = %15, %12
  call void @mpz_clear(ptr noundef nonnull %6) #15
  call void @mpz_clear(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %18

18:                                               ; preds = %17, %3
  %19 = call i64 @mpz_sizeinbase(ptr noundef %1, i32 noundef 2) #15
  %20 = add i64 %19, 63
  %21 = lshr i64 %20, 6
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 2)
  store i64 %22, ptr %5, align 8
  %23 = shl nuw nsw i64 %22, 3
  %24 = alloca i8, i64 %23, align 16
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = call ptr @mpz_export(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef -1, i64 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef %1) #15
  %27 = icmp ne i8 %2, 0
  %28 = load i64, ptr %5, align 8
  %29 = icmp ult i64 %28, 3
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @.str.4) #15
  br label %32

32:                                               ; preds = %18, %31
  %33 = load i64, ptr %24, align 16, !tbaa !24
  %34 = load i64, ptr %25, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1023
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 2097152
  %40 = icmp eq i64 %39, 0
  %41 = icmp ugt i32 %37, 64
  br i1 %40, label %58, label %42

42:                                               ; preds = %32
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  %44 = add nsw i32 %37, -65
  %45 = zext i32 %44 to i64
  %46 = shl i64 2, %45
  %47 = add i64 %46, -1
  br label %53

48:                                               ; preds = %42
  %49 = add nsw i32 %37, -1
  %50 = zext i32 %49 to i64
  %51 = shl i64 2, %50
  %52 = add i64 %51, -1
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i64 [ -1, %43 ], [ %52, %48 ]
  %55 = phi i64 [ %47, %43 ], [ 0, %48 ]
  %56 = and i64 %54, %33
  %57 = and i64 %55, %34
  br label %89

58:                                               ; preds = %32
  br i1 %41, label %59, label %64

59:                                               ; preds = %58
  %60 = add nsw i32 %37, -65
  %61 = zext i32 %60 to i64
  %62 = shl i64 2, %61
  %63 = add i64 %62, -1
  br label %69

64:                                               ; preds = %58
  %65 = add nsw i32 %37, -1
  %66 = zext i32 %65 to i64
  %67 = shl i64 2, %66
  %68 = add i64 %67, -1
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i64 [ -1, %59 ], [ %68, %64 ]
  %71 = phi i64 [ %63, %59 ], [ 0, %64 ]
  %72 = icmp ult i32 %37, 65
  %73 = add nsw i32 %37, -64
  %74 = select i1 %72, i32 %37, i32 %73
  %75 = select i1 %72, i64 %33, i64 %34
  %76 = add nsw i32 %74, -1
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = xor i64 %70, -1
  %83 = or i64 %33, %82
  %84 = xor i64 %71, -1
  %85 = or i64 %34, %84
  br label %89

86:                                               ; preds = %69
  %87 = and i64 %70, %33
  %88 = and i64 %71, %34
  br label %89

89:                                               ; preds = %53, %81, %86
  %90 = phi i64 [ %56, %53 ], [ %83, %81 ], [ %87, %86 ]
  %91 = phi i64 [ %57, %53 ], [ %85, %81 ], [ %88, %86 ]
  %92 = call i32 @mpz_sgn(ptr noundef %1) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %95 = getelementptr inbounds %struct.double_int, ptr %4, i64 0, i32 1
  %96 = call i32 @neg_double(i64 noundef %90, i64 noundef %91, ptr noundef nonnull %4, ptr noundef nonnull %95) #15
  %97 = load i64, ptr %4, align 8
  %98 = load i64, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i64 [ %97, %94 ], [ %90, %89 ]
  %101 = phi i64 [ %98, %94 ], [ %91, %89 ]
  %102 = insertvalue { i64, i64 } undef, i64 %100, 0
  %103 = insertvalue { i64, i64 } %102, i64 %101, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret { i64, i64 } %103
}

declare void @mpz_init(ptr noundef) local_unnamed_addr #3

declare void @get_type_static_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_clear(ptr noundef) local_unnamed_addr #3

declare i64 @mpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @mpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mpz_sgn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!24 = !{!12, !12, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
