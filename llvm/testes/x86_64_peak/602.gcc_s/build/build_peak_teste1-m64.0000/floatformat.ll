; ModuleID = 'floatformat.c'
source_filename = "floatformat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.floatformat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@floatformat_ieee_single_big = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 32, i32 0, i32 1, i32 8, i32 127, i32 255, i32 9, i32 23, i32 1, ptr @.str, ptr @floatformat_always_valid, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"floatformat_ieee_single_big\00", align 1
@floatformat_ieee_single_little = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 32, i32 0, i32 1, i32 8, i32 127, i32 255, i32 9, i32 23, i32 1, ptr @.str.1, ptr @floatformat_always_valid, ptr null }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"floatformat_ieee_single_little\00", align 1
@floatformat_ieee_double_big = dso_local constant %struct.floatformat { i32 1, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, ptr @.str.2, ptr @floatformat_always_valid, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"floatformat_ieee_double_big\00", align 1
@floatformat_ieee_double_little = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, ptr @.str.3, ptr @floatformat_always_valid, ptr null }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"floatformat_ieee_double_little\00", align 1
@floatformat_ieee_double_littlebyte_bigword = dso_local local_unnamed_addr constant %struct.floatformat { i32 2, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, ptr @.str.4, ptr @floatformat_always_valid, ptr null }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"floatformat_ieee_double_littlebyte_bigword\00", align 1
@floatformat_vax_f = dso_local local_unnamed_addr constant %struct.floatformat { i32 3, i32 32, i32 0, i32 1, i32 8, i32 129, i32 0, i32 9, i32 23, i32 1, ptr @.str.5, ptr @floatformat_always_valid, ptr null }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"floatformat_vax_f\00", align 1
@floatformat_vax_d = dso_local local_unnamed_addr constant %struct.floatformat { i32 3, i32 64, i32 0, i32 1, i32 8, i32 129, i32 0, i32 9, i32 55, i32 1, ptr @.str.6, ptr @floatformat_always_valid, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"floatformat_vax_d\00", align 1
@floatformat_vax_g = dso_local local_unnamed_addr constant %struct.floatformat { i32 3, i32 64, i32 0, i32 1, i32 11, i32 1025, i32 0, i32 12, i32 52, i32 1, ptr @.str.7, ptr @floatformat_always_valid, ptr null }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"floatformat_vax_g\00", align 1
@floatformat_i387_ext = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 80, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 64, i32 0, ptr @.str.8, ptr @floatformat_i387_ext_is_valid, ptr null }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"floatformat_i387_ext\00", align 1
@floatformat_m68881_ext = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 96, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, ptr @.str.9, ptr @floatformat_always_valid, ptr null }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"floatformat_m68881_ext\00", align 1
@floatformat_i960_ext = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 96, i32 16, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, ptr @.str.10, ptr @floatformat_always_valid, ptr null }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"floatformat_i960_ext\00", align 1
@floatformat_m88110_ext = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 80, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 64, i32 0, ptr @.str.11, ptr @floatformat_always_valid, ptr null }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"floatformat_m88110_ext\00", align 1
@floatformat_m88110_harris_ext = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 128, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, ptr @.str.12, ptr @floatformat_always_valid, ptr null }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"floatformat_m88110_ext_harris\00", align 1
@floatformat_arm_ext_big = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 96, i32 0, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, ptr @.str.13, ptr @floatformat_always_valid, ptr null }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"floatformat_arm_ext_big\00", align 1
@floatformat_arm_ext_littlebyte_bigword = dso_local local_unnamed_addr constant %struct.floatformat { i32 2, i32 96, i32 0, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, ptr @.str.14, ptr @floatformat_always_valid, ptr null }, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"floatformat_arm_ext_littlebyte_bigword\00", align 1
@floatformat_ia64_spill_big = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 128, i32 0, i32 1, i32 17, i32 65535, i32 131071, i32 18, i32 64, i32 0, ptr @.str.15, ptr @floatformat_always_valid, ptr null }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"floatformat_ia64_spill_big\00", align 1
@floatformat_ia64_spill_little = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 128, i32 0, i32 1, i32 17, i32 65535, i32 131071, i32 18, i32 64, i32 0, ptr @.str.16, ptr @floatformat_always_valid, ptr null }, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"floatformat_ia64_spill_little\00", align 1
@floatformat_ia64_quad_big = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 128, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 112, i32 1, ptr @.str.17, ptr @floatformat_always_valid, ptr null }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"floatformat_ia64_quad_big\00", align 1
@floatformat_ia64_quad_little = dso_local local_unnamed_addr constant %struct.floatformat { i32 0, i32 128, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 112, i32 1, ptr @.str.18, ptr @floatformat_always_valid, ptr null }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"floatformat_ia64_quad_little\00", align 1
@floatformat_ibm_long_double = dso_local local_unnamed_addr constant %struct.floatformat { i32 1, i32 128, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, ptr @.str.19, ptr @floatformat_ibm_long_double_is_valid, ptr @floatformat_ieee_double_big }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"floatformat_ibm_long_double\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @floatformat_always_valid(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 {
  ret i32 1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @floatformat_i387_ext_is_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %10, i32 1, i32 -1
  %12 = add i32 %9, %7
  %13 = sub i32 %5, %12
  %14 = add i32 %12, -1
  %15 = select i1 %10, i32 %13, i32 %14
  %16 = lshr i32 %15, 3
  %17 = and i32 %13, 7
  %18 = add i32 %17, %9
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 8)
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, %17
  %25 = sub nsw i32 %19, %17
  %26 = shl nsw i32 -1, %25
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = sub i32 %9, %25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %2
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 8)
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %33, %32 ], [ %53, %34 ]
  %36 = phi i32 [ %25, %32 ], [ %52, %34 ]
  %37 = phi i32 [ %16, %32 ], [ %40, %34 ]
  %38 = phi i64 [ %29, %32 ], [ %50, %34 ]
  %39 = phi i32 [ %30, %32 ], [ %51, %34 ]
  %40 = add i32 %37, %11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = shl nsw i32 -1, %35
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = shl i32 %47, %36
  %49 = zext i32 %48 to i64
  %50 = or i64 %38, %49
  %51 = sub i32 %39, %35
  %52 = add i32 %36, %35
  %53 = tail call i32 @llvm.umin.i32(i32 %51, i32 8)
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %55, label %34, !llvm.loop !26

55:                                               ; preds = %34, %2
  %56 = phi i64 [ %29, %2 ], [ %50, %34 ]
  %57 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = xor i32 %58, -1
  %60 = add i32 %5, %59
  %61 = select i1 %10, i32 %60, i32 %58
  %62 = lshr i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = and i32 %60, 7
  %68 = icmp ne i64 %56, 0
  %69 = shl nuw nsw i32 1, %67
  %70 = and i32 %69, %66
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %68, %71
  %73 = zext i1 %72 to i32
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i64 @get_field(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 1, i32 -1
  %8 = add i32 %4, %3
  %9 = sub i32 %2, %8
  %10 = add i32 %8, -1
  %11 = select i1 %6, i32 %9, i32 %10
  %12 = lshr i32 %11, 3
  %13 = and i32 %9, 7
  %14 = add i32 %13, %4
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 8)
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %13
  %21 = sub nsw i32 %15, %13
  %22 = shl nsw i32 -1, %21
  %23 = xor i32 %22, -1
  %24 = and i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = sub i32 %4, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %5
  %29 = tail call i32 @llvm.umin.i32(i32 %26, i32 8)
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %29, %28 ], [ %49, %30 ]
  %32 = phi i32 [ %21, %28 ], [ %48, %30 ]
  %33 = phi i32 [ %12, %28 ], [ %36, %30 ]
  %34 = phi i64 [ %25, %28 ], [ %46, %30 ]
  %35 = phi i32 [ %26, %28 ], [ %47, %30 ]
  %36 = add i32 %33, %7
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = shl nsw i32 -1, %31
  %42 = xor i32 %41, -1
  %43 = and i32 %40, %42
  %44 = shl i32 %43, %32
  %45 = zext i32 %44 to i64
  %46 = or i64 %34, %45
  %47 = sub i32 %35, %31
  %48 = add i32 %32, %31
  %49 = tail call i32 @llvm.umin.i32(i32 %47, i32 8)
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %30, !llvm.loop !26

51:                                               ; preds = %30, %5
  %52 = phi i64 [ %25, %5 ], [ %46, %30 ]
  ret i64 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @floatformat_ibm_long_double_is_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = freeze i32 %5
  %7 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %6, 0
  %14 = select i1 %13, i32 1, i32 -1
  %15 = add i32 %12, %10
  %16 = sub i32 %8, %15
  %17 = add i32 %15, -1
  %18 = select i1 %13, i32 %16, i32 %17
  %19 = lshr i32 %18, 3
  %20 = and i32 %16, 7
  %21 = add i32 %20, %12
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 8)
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = lshr i32 %26, %20
  %28 = sub nsw i32 %22, %20
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = sub i32 %12, %28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, %20
  %41 = and i32 %40, %30
  %42 = zext i32 %41 to i64
  br label %95

43:                                               ; preds = %2
  %44 = tail call i32 @llvm.umin.i32(i32 %33, i32 8)
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ %44, %43 ], [ %64, %45 ]
  %47 = phi i32 [ %28, %43 ], [ %63, %45 ]
  %48 = phi i32 [ %19, %43 ], [ %51, %45 ]
  %49 = phi i64 [ %32, %43 ], [ %61, %45 ]
  %50 = phi i32 [ %33, %43 ], [ %62, %45 ]
  %51 = add i32 %48, %14
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = shl nsw i32 -1, %46
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = shl i32 %58, %47
  %60 = zext i32 %59 to i64
  %61 = or i64 %49, %60
  %62 = sub i32 %50, %46
  %63 = add i32 %47, %46
  %64 = tail call i32 @llvm.umin.i32(i32 %62, i32 8)
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %45, !llvm.loop !26

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %23
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, %20
  %72 = and i32 %71, %30
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %66
  %75 = phi i32 [ %44, %66 ], [ %93, %74 ]
  %76 = phi i32 [ %28, %66 ], [ %92, %74 ]
  %77 = phi i32 [ %19, %66 ], [ %80, %74 ]
  %78 = phi i64 [ %73, %66 ], [ %90, %74 ]
  %79 = phi i32 [ %33, %66 ], [ %91, %74 ]
  %80 = add i32 %77, %14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = shl nsw i32 -1, %75
  %86 = xor i32 %85, -1
  %87 = and i32 %84, %86
  %88 = shl i32 %87, %76
  %89 = zext i32 %88 to i64
  %90 = or i64 %78, %89
  %91 = sub i32 %79, %75
  %92 = add i32 %76, %75
  %93 = tail call i32 @llvm.umin.i32(i32 %91, i32 8)
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %95, label %74, !llvm.loop !26

95:                                               ; preds = %74, %35
  %96 = phi ptr [ %36, %35 ], [ %67, %74 ]
  %97 = phi i64 [ %32, %35 ], [ %61, %74 ]
  %98 = phi i64 [ %42, %35 ], [ %90, %74 ]
  %99 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = tail call fastcc i32 @mant_bits_set(ptr noundef nonnull %4, ptr noundef nonnull %1), !range !32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %214

106:                                              ; preds = %95
  %107 = icmp eq i64 %97, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103, %106
  %109 = icmp eq i64 %98, 0
  br i1 %109, label %110, label %214

110:                                              ; preds = %108
  %111 = tail call fastcc i32 @mant_bits_set(ptr noundef nonnull %4, ptr noundef nonnull %96), !range !32
  %112 = xor i32 %111, 1
  br label %214

113:                                              ; preds = %106
  %114 = add nsw i64 %97, -53
  %115 = icmp slt i64 %98, %114
  br i1 %115, label %214, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i64 %98, %114
  %118 = icmp ne i64 %98, 0
  %119 = and i1 %117, %118
  br i1 %119, label %214, label %120

120:                                              ; preds = %116
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %122, label %193

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !33
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %214, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  %128 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !29
  br i1 %13, label %130, label %151

130:                                              ; preds = %126, %147
  %131 = phi i32 [ %149, %147 ], [ 0, %126 ]
  %132 = phi i32 [ %148, %147 ], [ -1, %126 ]
  %133 = add i32 %129, %131
  %134 = xor i32 %133, -1
  %135 = add i32 %8, %134
  %136 = lshr i32 %135, 3
  %137 = and i32 %135, 7
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %127, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 1, %137
  %143 = and i32 %142, %141
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %130
  %146 = icmp eq i32 %132, -1
  br i1 %146, label %147, label %175

147:                                              ; preds = %130, %145
  %148 = phi i32 [ %132, %130 ], [ %131, %145 ]
  %149 = add nuw i32 %131, 1
  %150 = icmp eq i32 %149, %124
  br i1 %150, label %172, label %130, !llvm.loop !34

151:                                              ; preds = %126, %168
  %152 = phi i32 [ %170, %168 ], [ 0, %126 ]
  %153 = phi i32 [ %169, %168 ], [ -1, %126 ]
  %154 = add i32 %129, %152
  %155 = xor i32 %154, -1
  %156 = add i32 %8, %155
  %157 = lshr i32 %154, 3
  %158 = and i32 %156, 7
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %127, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 1, %158
  %164 = and i32 %163, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %151
  %167 = icmp eq i32 %153, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %166, %151
  %169 = phi i32 [ %153, %151 ], [ %152, %166 ]
  %170 = add nuw i32 %152, 1
  %171 = icmp eq i32 %170, %124
  br i1 %171, label %172, label %151, !llvm.loop !34

172:                                              ; preds = %168, %147
  %173 = phi i32 [ %148, %147 ], [ %169, %168 ]
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %214, label %175

175:                                              ; preds = %166, %145, %172
  %176 = phi i32 [ %173, %172 ], [ %132, %145 ], [ %153, %166 ]
  %177 = phi i32 [ -1, %172 ], [ %131, %145 ], [ %152, %166 ]
  %178 = sub nsw i32 0, %176
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %114, %179
  br i1 %180, label %214, label %181

181:                                              ; preds = %175
  %182 = icmp sge i64 %114, %179
  %183 = icmp eq i32 %177, -1
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = add i32 %124, -1
  %189 = add i32 %188, %187
  %190 = tail call fastcc i64 @get_field(ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef %189, i32 noundef 1), !range !35
  %191 = icmp eq i64 %190, 0
  %192 = zext i1 %191 to i32
  br label %214

193:                                              ; preds = %120
  %194 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = getelementptr inbounds %struct.floatformat, ptr %4, i64 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !33
  %198 = add i32 %197, %195
  %199 = sub i32 %8, %198
  %200 = add i32 %198, -1
  %201 = select i1 %13, i32 %199, i32 %200
  %202 = lshr i32 %201, 3
  %203 = and i32 %199, 7
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %1, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 1, %203
  %209 = and i32 %208, %207
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %193
  %212 = tail call fastcc i32 @mant_bits_set(ptr noundef nonnull %4, ptr noundef nonnull %96), !range !32
  %213 = xor i32 %212, 1
  br label %214

214:                                              ; preds = %122, %193, %185, %172, %175, %181, %116, %113, %108, %103, %211, %110
  %215 = phi i32 [ %112, %110 ], [ %213, %211 ], [ 1, %103 ], [ 0, %108 ], [ 1, %113 ], [ 0, %116 ], [ %192, %185 ], [ 1, %172 ], [ 1, %175 ], [ 0, %181 ], [ 0, %193 ], [ 1, %122 ]
  ret i32 %215
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i32 @mant_bits_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %118

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = load i32, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = freeze i32 %9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 -1
  br i1 %13, label %15, label %69

15:                                               ; preds = %6, %37
  %16 = phi i32 [ %38, %37 ], [ %4, %6 ]
  %17 = phi i32 [ %19, %37 ], [ %8, %6 ]
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 32)
  %19 = add i32 %18, %17
  %20 = sub i32 %11, %19
  %21 = lshr i32 %20, 3
  %22 = and i32 %20, 7
  %23 = add nuw nsw i32 %22, %18
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 8)
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, %22
  %30 = sub nsw i32 %24, %22
  %31 = shl nsw i32 -1, %30
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = sub nsw i32 %18, %30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %63, label %40

37:                                               ; preds = %63
  %38 = sub nsw i32 %16, %18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %15, label %118, !llvm.loop !36

40:                                               ; preds = %15
  %41 = tail call i32 @llvm.umin.i32(i32 %35, i32 8)
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %41, %40 ], [ %61, %42 ]
  %44 = phi i32 [ %30, %40 ], [ %60, %42 ]
  %45 = phi i32 [ %21, %40 ], [ %48, %42 ]
  %46 = phi i64 [ %34, %40 ], [ %58, %42 ]
  %47 = phi i32 [ %35, %40 ], [ %59, %42 ]
  %48 = add i32 %45, %14
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = shl nsw i32 -1, %43
  %54 = xor i32 %53, -1
  %55 = and i32 %52, %54
  %56 = shl i32 %55, %44
  %57 = zext i32 %56 to i64
  %58 = or i64 %46, %57
  %59 = sub i32 %47, %43
  %60 = add i32 %44, %43
  %61 = tail call i32 @llvm.umin.i32(i32 %59, i32 8)
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %63, label %42, !llvm.loop !26

63:                                               ; preds = %42, %15
  %64 = phi i64 [ %34, %15 ], [ %58, %42 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %37, label %118

66:                                               ; preds = %115
  %67 = sub nsw i32 %70, %72
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %118, !llvm.loop !36

69:                                               ; preds = %6, %66
  %70 = phi i32 [ %67, %66 ], [ %4, %6 ]
  %71 = phi i32 [ %73, %66 ], [ %8, %6 ]
  %72 = tail call i32 @llvm.smin.i32(i32 %70, i32 32)
  %73 = add i32 %72, %71
  %74 = sub i32 %11, %73
  %75 = add i32 %73, -1
  %76 = lshr i32 %75, 3
  %77 = and i32 %74, 7
  %78 = add nuw nsw i32 %77, %72
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 8)
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %83, %77
  %85 = sub nsw i32 %79, %77
  %86 = shl nsw i32 -1, %85
  %87 = xor i32 %86, -1
  %88 = and i32 %84, %87
  %89 = zext i32 %88 to i64
  %90 = sub nsw i32 %72, %85
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %69
  %93 = tail call i32 @llvm.umin.i32(i32 %90, i32 8)
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i32 [ %93, %92 ], [ %113, %94 ]
  %96 = phi i32 [ %85, %92 ], [ %112, %94 ]
  %97 = phi i32 [ %76, %92 ], [ %100, %94 ]
  %98 = phi i64 [ %89, %92 ], [ %110, %94 ]
  %99 = phi i32 [ %90, %92 ], [ %111, %94 ]
  %100 = add i32 %97, %14
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = shl nsw i32 -1, %95
  %106 = xor i32 %105, -1
  %107 = and i32 %104, %106
  %108 = shl i32 %107, %96
  %109 = zext i32 %108 to i64
  %110 = or i64 %98, %109
  %111 = sub i32 %99, %95
  %112 = add i32 %96, %95
  %113 = tail call i32 @llvm.umin.i32(i32 %111, i32 8)
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %94, !llvm.loop !26

115:                                              ; preds = %94, %69
  %116 = phi i64 [ %89, %69 ], [ %110, %94 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %66, label %118

118:                                              ; preds = %115, %66, %63, %37, %2
  %119 = phi i32 [ 0, %2 ], [ 0, %37 ], [ 1, %63 ], [ 0, %66 ], [ 1, %115 ]
  ret i32 %119
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @floatformat_to_double(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %4, 0
  %12 = select i1 %11, i32 1, i32 -1
  %13 = add i32 %10, %8
  %14 = sub i32 %6, %13
  %15 = add i32 %13, -1
  %16 = select i1 %11, i32 %14, i32 %15
  %17 = lshr i32 %16, 3
  %18 = and i32 %14, 7
  %19 = add i32 %18, %10
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 8)
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, %18
  %26 = sub nsw i32 %20, %18
  %27 = shl nsw i32 -1, %26
  %28 = xor i32 %27, -1
  %29 = and i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = sub i32 %10, %26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %3
  %34 = tail call i32 @llvm.umin.i32(i32 %31, i32 8)
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %34, %33 ], [ %54, %35 ]
  %37 = phi i32 [ %26, %33 ], [ %53, %35 ]
  %38 = phi i32 [ %17, %33 ], [ %41, %35 ]
  %39 = phi i64 [ %30, %33 ], [ %51, %35 ]
  %40 = phi i32 [ %31, %33 ], [ %52, %35 ]
  %41 = add i32 %38, %12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl nsw i32 -1, %36
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = shl i32 %48, %37
  %50 = zext i32 %49 to i64
  %51 = or i64 %39, %50
  %52 = sub i32 %40, %36
  %53 = add i32 %37, %36
  %54 = tail call i32 @llvm.umin.i32(i32 %52, i32 8)
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %35, !llvm.loop !26

56:                                               ; preds = %35, %3
  %57 = phi i64 [ %30, %3 ], [ %51, %35 ]
  %58 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = tail call fastcc i32 @mant_bits_set(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, double 0x7FF0000000000000, double 0x7FF8000000000000
  %66 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = xor i32 %67, -1
  %69 = add i32 %6, %68
  %70 = select i1 %11, i32 %69, i32 %67
  br label %176

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %57, %80
  %82 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = trunc i64 %81 to i32
  %87 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %86) #17
  br label %90

88:                                               ; preds = %77
  %89 = add nsw i64 %81, 1
  br label %90

90:                                               ; preds = %71, %85, %88
  %91 = phi i64 [ %81, %85 ], [ %89, %88 ], [ 0, %71 ]
  %92 = phi double [ %87, %85 ], [ 0.000000e+00, %88 ], [ 0.000000e+00, %71 ]
  %93 = icmp sgt i32 %73, 0
  br i1 %93, label %94, label %169

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 5
  %96 = add i32 %75, 1
  br label %97

97:                                               ; preds = %94, %160
  %98 = phi double [ %92, %94 ], [ %163, %160 ]
  %99 = phi i64 [ %91, %94 ], [ %166, %160 ]
  %100 = phi i32 [ %73, %94 ], [ %167, %160 ]
  %101 = phi i32 [ %75, %94 ], [ %103, %160 ]
  %102 = tail call i32 @llvm.smin.i32(i32 %100, i32 32)
  %103 = add i32 %102, %101
  %104 = sub i32 %6, %103
  %105 = add i32 %103, -1
  %106 = select i1 %11, i32 %104, i32 %105
  %107 = lshr i32 %106, 3
  %108 = and i32 %104, 7
  %109 = add nuw nsw i32 %108, %102
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 8)
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds i8, ptr %1, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, %108
  %116 = sub nsw i32 %110, %108
  %117 = shl nsw i32 -1, %116
  %118 = xor i32 %117, -1
  %119 = and i32 %115, %118
  %120 = zext i32 %119 to i64
  %121 = sub nsw i32 %102, %116
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %97
  %124 = tail call i32 @llvm.umin.i32(i32 %121, i32 8)
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i32 [ %124, %123 ], [ %144, %125 ]
  %127 = phi i32 [ %116, %123 ], [ %143, %125 ]
  %128 = phi i32 [ %107, %123 ], [ %131, %125 ]
  %129 = phi i64 [ %120, %123 ], [ %141, %125 ]
  %130 = phi i32 [ %121, %123 ], [ %142, %125 ]
  %131 = add i32 %128, %12
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = shl nsw i32 -1, %126
  %137 = xor i32 %136, -1
  %138 = and i32 %135, %137
  %139 = shl i32 %138, %127
  %140 = zext i32 %139 to i64
  %141 = or i64 %129, %140
  %142 = sub i32 %130, %126
  %143 = add i32 %127, %126
  %144 = tail call i32 @llvm.umin.i32(i32 %142, i32 8)
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %146, label %125, !llvm.loop !26

146:                                              ; preds = %125, %97
  %147 = phi i64 [ %120, %97 ], [ %141, %125 ]
  %148 = icmp eq i64 %99, 0
  %149 = select i1 %76, i1 %148, i1 false
  %150 = icmp ne i64 %147, 0
  %151 = select i1 %149, i1 %150, i1 false
  %152 = uitofp i64 %147 to double
  br i1 %151, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %95, align 4, !tbaa !38
  %155 = add i32 %103, %154
  %156 = sub i32 %96, %155
  br label %160

157:                                              ; preds = %146
  %158 = trunc i64 %99 to i32
  %159 = sub i32 %158, %102
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i32 [ %159, %157 ], [ %156, %153 ]
  %162 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) %152, i32 noundef %161) #17
  %163 = fadd fast double %162, %98
  %164 = zext i32 %102 to i64
  %165 = sub nsw i64 %99, %164
  %166 = select i1 %148, i64 0, i64 %165
  %167 = sub nsw i32 %100, %102
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %97, label %169, !llvm.loop !40

169:                                              ; preds = %160, %90
  %170 = phi double [ %92, %90 ], [ %163, %160 ]
  %171 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = xor i32 %172, -1
  %174 = add i32 %6, %173
  %175 = select i1 %11, i32 %174, i32 %172
  br label %176

176:                                              ; preds = %169, %62
  %177 = phi i32 [ %175, %169 ], [ %70, %62 ]
  %178 = phi i32 [ %174, %169 ], [ %69, %62 ]
  %179 = phi double [ %170, %169 ], [ %65, %62 ]
  %180 = lshr i32 %177, 3
  %181 = and i32 %178, 7
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 1, %181
  %187 = and i32 %186, %185
  %188 = icmp eq i32 %187, 0
  %189 = fneg fast double %179
  %190 = select i1 %188, double %179, double %189
  store double %190, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @floatformat_from_double(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = load double, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = lshr i32 %7, 3
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %9, i1 false)
  %10 = fcmp fast olt double %5, 0.000000e+00
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %12, 0
  %17 = xor i32 %15, -1
  %18 = add i32 %13, %17
  %19 = select i1 %16, i32 %18, i32 %15
  %20 = lshr i32 %19, 3
  %21 = and i32 %18, 7
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = shl nuw nsw i32 1, %21
  %25 = load i8, ptr %23, align 1, !tbaa !17
  %26 = trunc i32 %24 to i8
  %27 = xor i8 %26, -1
  %28 = and i8 %25, %27
  %29 = trunc i32 %21 to i8
  %30 = shl nuw i8 1, %29
  %31 = and i8 %30, %26
  %32 = or i8 %31, %28
  store i8 %32, ptr %23, align 1, !tbaa !17
  %33 = fneg fast double %5
  br label %34

34:                                               ; preds = %11, %3
  %35 = phi double [ %33, %11 ], [ %5, %3 ]
  %36 = fcmp fast oeq double %35, 0.000000e+00
  br i1 %36, label %328, label %37

37:                                               ; preds = %34
  %38 = fmul fast double %35, 2.000000e+00
  %39 = fcmp fast oeq double %38, %35
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = zext i32 %48 to i64
  %50 = icmp eq i32 %41, 0
  %51 = select i1 %50, i32 1, i32 -1
  %52 = add i32 %46, %44
  %53 = sub i32 %42, %52
  %54 = add i32 %52, -1
  %55 = select i1 %50, i32 %53, i32 %54
  %56 = lshr i32 %55, 3
  %57 = and i32 %53, 7
  %58 = add i32 %57, %46
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 8)
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = sub nsw i32 %59, %57
  %63 = shl nsw i32 -1, %62
  %64 = xor i32 %63, -1
  %65 = shl i32 %64, %57
  %66 = load i8, ptr %61, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = xor i32 %65, -1
  %69 = and i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = zext i32 %57 to i64
  %72 = shl nuw nsw i64 %49, %71
  %73 = zext i32 %65 to i64
  %74 = and i64 %72, %73
  %75 = or i64 %74, %70
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %61, align 1, !tbaa !17
  %77 = sub i32 %46, %62
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %328, label %79

79:                                               ; preds = %40
  %80 = tail call i32 @llvm.umin.i32(i32 %77, i32 8)
  %81 = zext i32 %62 to i64
  %82 = lshr i64 %49, %81
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i32 [ %80, %79 ], [ %104, %83 ]
  %85 = phi i32 [ %56, %79 ], [ %88, %83 ]
  %86 = phi i64 [ %82, %79 ], [ %102, %83 ]
  %87 = phi i32 [ %77, %79 ], [ %103, %83 ]
  %88 = add i32 %85, %51
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = shl nsw i32 -1, %84
  %92 = xor i32 %91, -1
  %93 = load i8, ptr %90, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = and i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = zext i32 %92 to i64
  %98 = and i64 %86, %97
  %99 = or i64 %98, %96
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %90, align 1, !tbaa !17
  %101 = zext i32 %84 to i64
  %102 = lshr i64 %86, %101
  %103 = sub i32 %87, %84
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 8)
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %328, label %83, !llvm.loop !43

106:                                              ; preds = %37
  %107 = call fast nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf) %35, ptr noundef nonnull %4) #16
  %108 = load i32, ptr %4, align 4, !tbaa !44
  %109 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = add nsw i32 %110, %108
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %178

113:                                              ; preds = %106
  %114 = add nsw i32 %111, -1
  %115 = load i32, ptr %0, align 8, !tbaa !21
  %116 = load i32, ptr %6, align 4, !tbaa !23
  %117 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = zext i32 %114 to i64
  %122 = icmp eq i32 %115, 0
  %123 = select i1 %122, i32 1, i32 -1
  %124 = add i32 %120, %118
  %125 = sub i32 %116, %124
  %126 = add i32 %124, -1
  %127 = select i1 %122, i32 %125, i32 %126
  %128 = lshr i32 %127, 3
  %129 = and i32 %125, 7
  %130 = add i32 %129, %120
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 8)
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %2, i64 %132
  %134 = sub nsw i32 %131, %129
  %135 = shl nsw i32 -1, %134
  %136 = xor i32 %135, -1
  %137 = shl i32 %136, %129
  %138 = load i8, ptr %133, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = xor i32 %137, -1
  %141 = and i32 %140, %139
  %142 = zext i32 %141 to i64
  %143 = zext i32 %129 to i64
  %144 = shl nuw nsw i64 %121, %143
  %145 = zext i32 %137 to i64
  %146 = and i64 %144, %145
  %147 = or i64 %146, %142
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %133, align 1, !tbaa !17
  %149 = sub i32 %120, %134
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %228, label %151

151:                                              ; preds = %113
  %152 = tail call i32 @llvm.umin.i32(i32 %149, i32 8)
  %153 = zext i32 %134 to i64
  %154 = lshr i64 %121, %153
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i32 [ %152, %151 ], [ %176, %155 ]
  %157 = phi i32 [ %128, %151 ], [ %160, %155 ]
  %158 = phi i64 [ %154, %151 ], [ %174, %155 ]
  %159 = phi i32 [ %149, %151 ], [ %175, %155 ]
  %160 = add i32 %157, %123
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %2, i64 %161
  %163 = shl nsw i32 -1, %156
  %164 = xor i32 %163, -1
  %165 = load i8, ptr %162, align 1, !tbaa !17
  %166 = zext i8 %165 to i32
  %167 = and i32 %163, %166
  %168 = zext i32 %167 to i64
  %169 = zext i32 %164 to i64
  %170 = and i64 %158, %169
  %171 = or i64 %170, %168
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %162, align 1, !tbaa !17
  %173 = zext i32 %156 to i64
  %174 = lshr i64 %158, %173
  %175 = sub i32 %159, %156
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 8)
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %228, label %155, !llvm.loop !43

178:                                              ; preds = %106
  %179 = load i32, ptr %0, align 8, !tbaa !21
  %180 = load i32, ptr %6, align 4, !tbaa !23
  %181 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = icmp eq i32 %179, 0
  %186 = select i1 %185, i32 1, i32 -1
  %187 = add i32 %184, %182
  %188 = sub i32 %180, %187
  %189 = add i32 %187, -1
  %190 = select i1 %185, i32 %188, i32 %189
  %191 = lshr i32 %190, 3
  %192 = and i32 %188, 7
  %193 = add i32 %192, %184
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 8)
  %195 = zext i32 %191 to i64
  %196 = getelementptr inbounds i8, ptr %2, i64 %195
  %197 = sub nsw i32 %194, %192
  %198 = shl nsw i32 -1, %197
  %199 = xor i32 %198, -1
  %200 = shl i32 %199, %192
  %201 = load i8, ptr %196, align 1, !tbaa !17
  %202 = trunc i32 %200 to i8
  %203 = xor i8 %202, -1
  %204 = and i8 %201, %203
  store i8 %204, ptr %196, align 1, !tbaa !17
  %205 = sub i32 %184, %197
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %178
  %208 = tail call i32 @llvm.umin.i32(i32 %205, i32 8)
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i32 [ %208, %207 ], [ %221, %209 ]
  %211 = phi i32 [ %191, %207 ], [ %213, %209 ]
  %212 = phi i32 [ %205, %207 ], [ %220, %209 ]
  %213 = add i32 %211, %186
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %2, i64 %214
  %216 = shl nsw i32 -1, %210
  %217 = load i8, ptr %215, align 1, !tbaa !17
  %218 = trunc i32 %216 to i8
  %219 = and i8 %217, %218
  store i8 %219, ptr %215, align 1, !tbaa !17
  %220 = sub i32 %212, %210
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 8)
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %209, !llvm.loop !43

223:                                              ; preds = %209, %178
  %224 = load i32, ptr %109, align 4, !tbaa !38
  %225 = add i32 %108, -1
  %226 = add i32 %225, %224
  %227 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) %107, i32 noundef %226) #17
  br label %228

228:                                              ; preds = %155, %113, %223
  %229 = phi double [ %227, %223 ], [ %107, %113 ], [ %107, %155 ]
  %230 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !33
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %328

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 7
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 9
  br label %237

237:                                              ; preds = %233, %325
  %238 = phi i32 [ %231, %233 ], [ %326, %325 ]
  %239 = phi i32 [ %235, %233 ], [ %271, %325 ]
  %240 = phi double [ %229, %233 ], [ %245, %325 ]
  %241 = tail call i32 @llvm.smin.i32(i32 %238, i32 32)
  %242 = fmul fast double %240, 0x41F0000000000000
  %243 = fptoui double %242 to i64
  %244 = uitofp i64 %243 to double
  %245 = fsub fast double %242, %244
  %246 = load i32, ptr %230, align 8, !tbaa !33
  %247 = icmp eq i32 %238, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %237
  %249 = load i32, ptr %236, align 4, !tbaa !39
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load i32, ptr %109, align 4, !tbaa !38
  %253 = add nsw i32 %252, %108
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = and i64 %243, 2147483647
  %257 = add nsw i32 %241, -1
  br label %264

258:                                              ; preds = %251, %248, %237
  %259 = icmp ult i32 %241, 32
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = sub nuw nsw i32 32, %241
  %262 = zext i32 %261 to i64
  %263 = lshr i64 %243, %262
  br label %264

264:                                              ; preds = %258, %260, %255
  %265 = phi i32 [ %257, %255 ], [ %241, %260 ], [ 32, %258 ]
  %266 = phi i64 [ %256, %255 ], [ %263, %260 ], [ %243, %258 ]
  %267 = load i32, ptr %0, align 8, !tbaa !21
  %268 = load i32, ptr %6, align 4, !tbaa !23
  %269 = icmp eq i32 %267, 0
  %270 = select i1 %269, i32 1, i32 -1
  %271 = add i32 %265, %239
  %272 = sub i32 %268, %271
  %273 = add i32 %271, -1
  %274 = select i1 %269, i32 %272, i32 %273
  %275 = lshr i32 %274, 3
  %276 = and i32 %272, 7
  %277 = add nuw nsw i32 %276, %265
  %278 = tail call i32 @llvm.umin.i32(i32 %277, i32 8)
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds i8, ptr %2, i64 %279
  %281 = sub nsw i32 %278, %276
  %282 = shl nsw i32 -1, %281
  %283 = xor i32 %282, -1
  %284 = shl i32 %283, %276
  %285 = load i8, ptr %280, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = xor i32 %284, -1
  %288 = and i32 %287, %286
  %289 = zext i32 %288 to i64
  %290 = zext i32 %276 to i64
  %291 = shl i64 %266, %290
  %292 = zext i32 %284 to i64
  %293 = and i64 %291, %292
  %294 = or i64 %293, %289
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %280, align 1, !tbaa !17
  %296 = sub nsw i32 %265, %281
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %325, label %298

298:                                              ; preds = %264
  %299 = tail call i32 @llvm.umin.i32(i32 %296, i32 8)
  %300 = zext i32 %281 to i64
  %301 = lshr i64 %266, %300
  br label %302

302:                                              ; preds = %302, %298
  %303 = phi i32 [ %299, %298 ], [ %323, %302 ]
  %304 = phi i32 [ %275, %298 ], [ %307, %302 ]
  %305 = phi i64 [ %301, %298 ], [ %321, %302 ]
  %306 = phi i32 [ %296, %298 ], [ %322, %302 ]
  %307 = add i32 %304, %270
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %2, i64 %308
  %310 = shl nsw i32 -1, %303
  %311 = xor i32 %310, -1
  %312 = load i8, ptr %309, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  %314 = and i32 %310, %313
  %315 = zext i32 %314 to i64
  %316 = zext i32 %311 to i64
  %317 = and i64 %305, %316
  %318 = or i64 %317, %315
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %309, align 1, !tbaa !17
  %320 = zext i32 %303 to i64
  %321 = lshr i64 %305, %320
  %322 = sub i32 %306, %303
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 8)
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %302, !llvm.loop !43

325:                                              ; preds = %302, %264
  %326 = sub nsw i32 %238, %265
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %237, label %328, !llvm.loop !45

328:                                              ; preds = %325, %83, %228, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @floatformat_is_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.floatformat, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #16
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!21 = !{!22, !8, i64 0}
!22 = !{!"floatformat", !8, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !7, i64 40, !7, i64 48, !7, i64 56}
!23 = !{!22, !12, i64 4}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = !{!22, !12, i64 28}
!30 = !{!22, !7, i64 56}
!31 = !{!22, !12, i64 24}
!32 = !{i32 0, i32 2}
!33 = !{!22, !12, i64 32}
!34 = distinct !{!34, !27}
!35 = !{i64 0, i64 4294967296}
!36 = distinct !{!36, !27}
!37 = !{!22, !12, i64 8}
!38 = !{!22, !12, i64 20}
!39 = !{!22, !8, i64 36}
!40 = distinct !{!40, !27}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = distinct !{!43, !27, !28}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!22, !7, i64 48}
