; ModuleID = 'PUGHSlab/DatatypeConversion.c'
source_filename = "PUGHSlab/DatatypeConversion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"$Id: DatatypeConversion.c 160 2013-03-08 20:31:39Z eschnett $\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHSlab_DatatypeConversion_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @PUGHSlabi_GetDatatypeConversionFn(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 102, label %7
    i32 107, label %3
  ]

3:                                                ; preds = %2
  br label %7

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 111
  %6 = select i1 %5, i32 113, i32 %0
  br label %7

7:                                                ; preds = %2, %3, %4
  %8 = phi i32 [ 109, %3 ], [ %6, %4 ], [ 105, %2 ]
  switch i32 %1, label %13 [
    i32 102, label %10
    i32 107, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ 105, %7 ], [ 109, %9 ]
  %12 = icmp eq i32 %8, 106
  br label %30

13:                                               ; preds = %7
  %14 = icmp eq i32 %1, 111
  %15 = select i1 %14, i32 113, i32 %1
  %16 = icmp eq i32 %8, 104
  %17 = icmp eq i32 %15, 103
  %18 = and i1 %17, %16
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %8, 105
  %21 = and i1 %17, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %15, 104
  %24 = and i1 %23, %20
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %8, 106
  %27 = and i1 %17, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = and i1 %23, %26
  br i1 %29, label %44, label %30

30:                                               ; preds = %10, %28
  %31 = phi i32 [ %11, %10 ], [ %15, %28 ]
  %32 = phi i1 [ %12, %10 ], [ %26, %28 ]
  %33 = icmp eq i32 %31, 105
  %34 = and i1 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %8, 109
  %37 = icmp eq i32 %31, 108
  %38 = and i1 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %8, 113
  %41 = icmp eq i32 %31, 112
  %42 = and i1 %40, %41
  %43 = select i1 %42, ptr @ConvertCOMPLEX16toCOMPLEX8, ptr null
  br label %44

44:                                               ; preds = %39, %35, %30, %28, %25, %22, %19, %13
  %45 = phi ptr [ @ConvertINT2toINT1, %13 ], [ @ConvertINT4toINT1, %19 ], [ @ConvertINT4toINT2, %22 ], [ @ConvertINT8toINT1, %25 ], [ @ConvertINT8toINT2, %28 ], [ @ConvertINT8toINT4, %30 ], [ @ConvertREAL8toREAL4, %35 ], [ %43, %39 ]
  ret ptr %45
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT2toINT1(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i16, ptr %17, align 2, !tbaa !6
  %21 = trunc i16 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !10
  %22 = getelementptr inbounds i16, ptr %17, i64 %10
  %23 = getelementptr inbounds i8, ptr %18, i64 %11
  %24 = load i16, ptr %22, align 2, !tbaa !6
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !10
  %26 = getelementptr inbounds i16, ptr %22, i64 %10
  %27 = getelementptr inbounds i8, ptr %23, i64 %11
  %28 = load i16, ptr %26, align 2, !tbaa !6
  %29 = trunc i16 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !10
  %30 = getelementptr inbounds i16, ptr %26, i64 %10
  %31 = getelementptr inbounds i8, ptr %27, i64 %11
  %32 = load i16, ptr %30, align 2, !tbaa !6
  %33 = trunc i16 %32 to i8
  store i8 %33, ptr %31, align 1, !tbaa !10
  %34 = getelementptr inbounds i16, ptr %30, i64 %10
  %35 = getelementptr inbounds i8, ptr %31, i64 %11
  %36 = load i16, ptr %34, align 2, !tbaa !6
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !10
  %38 = getelementptr inbounds i16, ptr %34, i64 %10
  %39 = getelementptr inbounds i8, ptr %35, i64 %11
  %40 = load i16, ptr %38, align 2, !tbaa !6
  %41 = trunc i16 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !10
  %42 = getelementptr inbounds i16, ptr %38, i64 %10
  %43 = getelementptr inbounds i8, ptr %39, i64 %11
  %44 = load i16, ptr %42, align 2, !tbaa !6
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %43, align 1, !tbaa !10
  %46 = getelementptr inbounds i16, ptr %42, i64 %10
  %47 = getelementptr inbounds i8, ptr %43, i64 %11
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = trunc i16 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !10
  %50 = getelementptr inbounds i16, ptr %46, i64 %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !11

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i16, ptr %59, align 2, !tbaa !6
  %63 = trunc i16 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !10
  %64 = getelementptr inbounds i16, ptr %59, i64 %10
  %65 = getelementptr inbounds i8, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT4toINT1(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i32, ptr %17, align 4, !tbaa !15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %17, i64 %10
  %23 = getelementptr inbounds i8, ptr %18, i64 %11
  %24 = load i32, ptr %22, align 4, !tbaa !15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %22, i64 %10
  %27 = getelementptr inbounds i8, ptr %23, i64 %11
  %28 = load i32, ptr %26, align 4, !tbaa !15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !10
  %30 = getelementptr inbounds i32, ptr %26, i64 %10
  %31 = getelementptr inbounds i8, ptr %27, i64 %11
  %32 = load i32, ptr %30, align 4, !tbaa !15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %30, i64 %10
  %35 = getelementptr inbounds i8, ptr %31, i64 %11
  %36 = load i32, ptr %34, align 4, !tbaa !15
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !10
  %38 = getelementptr inbounds i32, ptr %34, i64 %10
  %39 = getelementptr inbounds i8, ptr %35, i64 %11
  %40 = load i32, ptr %38, align 4, !tbaa !15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %38, i64 %10
  %43 = getelementptr inbounds i8, ptr %39, i64 %11
  %44 = load i32, ptr %42, align 4, !tbaa !15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %43, align 1, !tbaa !10
  %46 = getelementptr inbounds i32, ptr %42, i64 %10
  %47 = getelementptr inbounds i8, ptr %43, i64 %11
  %48 = load i32, ptr %46, align 4, !tbaa !15
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !10
  %50 = getelementptr inbounds i32, ptr %46, i64 %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !17

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i32, ptr %59, align 4, !tbaa !15
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !10
  %64 = getelementptr inbounds i32, ptr %59, i64 %10
  %65 = getelementptr inbounds i8, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT4toINT2(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i32, ptr %17, align 4, !tbaa !15
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %18, align 2, !tbaa !6
  %22 = getelementptr inbounds i32, ptr %17, i64 %10
  %23 = getelementptr inbounds i16, ptr %18, i64 %11
  %24 = load i32, ptr %22, align 4, !tbaa !15
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %23, align 2, !tbaa !6
  %26 = getelementptr inbounds i32, ptr %22, i64 %10
  %27 = getelementptr inbounds i16, ptr %23, i64 %11
  %28 = load i32, ptr %26, align 4, !tbaa !15
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %27, align 2, !tbaa !6
  %30 = getelementptr inbounds i32, ptr %26, i64 %10
  %31 = getelementptr inbounds i16, ptr %27, i64 %11
  %32 = load i32, ptr %30, align 4, !tbaa !15
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %31, align 2, !tbaa !6
  %34 = getelementptr inbounds i32, ptr %30, i64 %10
  %35 = getelementptr inbounds i16, ptr %31, i64 %11
  %36 = load i32, ptr %34, align 4, !tbaa !15
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %35, align 2, !tbaa !6
  %38 = getelementptr inbounds i32, ptr %34, i64 %10
  %39 = getelementptr inbounds i16, ptr %35, i64 %11
  %40 = load i32, ptr %38, align 4, !tbaa !15
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %39, align 2, !tbaa !6
  %42 = getelementptr inbounds i32, ptr %38, i64 %10
  %43 = getelementptr inbounds i16, ptr %39, i64 %11
  %44 = load i32, ptr %42, align 4, !tbaa !15
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %43, align 2, !tbaa !6
  %46 = getelementptr inbounds i32, ptr %42, i64 %10
  %47 = getelementptr inbounds i16, ptr %43, i64 %11
  %48 = load i32, ptr %46, align 4, !tbaa !15
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %47, align 2, !tbaa !6
  %50 = getelementptr inbounds i32, ptr %46, i64 %10
  %51 = getelementptr inbounds i16, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !19

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i32, ptr %59, align 4, !tbaa !15
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %60, align 2, !tbaa !6
  %64 = getelementptr inbounds i32, ptr %59, i64 %10
  %65 = getelementptr inbounds i16, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT8toINT1(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i64, ptr %17, align 8, !tbaa !21
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !10
  %22 = getelementptr inbounds i64, ptr %17, i64 %10
  %23 = getelementptr inbounds i8, ptr %18, i64 %11
  %24 = load i64, ptr %22, align 8, !tbaa !21
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !10
  %26 = getelementptr inbounds i64, ptr %22, i64 %10
  %27 = getelementptr inbounds i8, ptr %23, i64 %11
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %26, i64 %10
  %31 = getelementptr inbounds i8, ptr %27, i64 %11
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %31, align 1, !tbaa !10
  %34 = getelementptr inbounds i64, ptr %30, i64 %10
  %35 = getelementptr inbounds i8, ptr %31, i64 %11
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !10
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  %39 = getelementptr inbounds i8, ptr %35, i64 %11
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !10
  %42 = getelementptr inbounds i64, ptr %38, i64 %10
  %43 = getelementptr inbounds i8, ptr %39, i64 %11
  %44 = load i64, ptr %42, align 8, !tbaa !21
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %43, align 1, !tbaa !10
  %46 = getelementptr inbounds i64, ptr %42, i64 %10
  %47 = getelementptr inbounds i8, ptr %43, i64 %11
  %48 = load i64, ptr %46, align 8, !tbaa !21
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !10
  %50 = getelementptr inbounds i64, ptr %46, i64 %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !23

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i64, ptr %59, align 8, !tbaa !21
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !10
  %64 = getelementptr inbounds i64, ptr %59, i64 %10
  %65 = getelementptr inbounds i8, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT8toINT2(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i64, ptr %17, align 8, !tbaa !21
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %18, align 2, !tbaa !6
  %22 = getelementptr inbounds i64, ptr %17, i64 %10
  %23 = getelementptr inbounds i16, ptr %18, i64 %11
  %24 = load i64, ptr %22, align 8, !tbaa !21
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %23, align 2, !tbaa !6
  %26 = getelementptr inbounds i64, ptr %22, i64 %10
  %27 = getelementptr inbounds i16, ptr %23, i64 %11
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %27, align 2, !tbaa !6
  %30 = getelementptr inbounds i64, ptr %26, i64 %10
  %31 = getelementptr inbounds i16, ptr %27, i64 %11
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %31, align 2, !tbaa !6
  %34 = getelementptr inbounds i64, ptr %30, i64 %10
  %35 = getelementptr inbounds i16, ptr %31, i64 %11
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %35, align 2, !tbaa !6
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  %39 = getelementptr inbounds i16, ptr %35, i64 %11
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %39, align 2, !tbaa !6
  %42 = getelementptr inbounds i64, ptr %38, i64 %10
  %43 = getelementptr inbounds i16, ptr %39, i64 %11
  %44 = load i64, ptr %42, align 8, !tbaa !21
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %43, align 2, !tbaa !6
  %46 = getelementptr inbounds i64, ptr %42, i64 %10
  %47 = getelementptr inbounds i16, ptr %43, i64 %11
  %48 = load i64, ptr %46, align 8, !tbaa !21
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %47, align 2, !tbaa !6
  %50 = getelementptr inbounds i64, ptr %46, i64 %10
  %51 = getelementptr inbounds i16, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !25

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i64, ptr %59, align 8, !tbaa !21
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %60, align 2, !tbaa !6
  %64 = getelementptr inbounds i64, ptr %59, i64 %10
  %65 = getelementptr inbounds i16, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !26

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertINT8toINT4(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 7
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %50, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %51, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %52, %16 ]
  %20 = load i64, ptr %17, align 8, !tbaa !21
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 4, !tbaa !15
  %22 = getelementptr inbounds i64, ptr %17, i64 %10
  %23 = getelementptr inbounds i32, ptr %18, i64 %11
  %24 = load i64, ptr %22, align 8, !tbaa !21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %23, align 4, !tbaa !15
  %26 = getelementptr inbounds i64, ptr %22, i64 %10
  %27 = getelementptr inbounds i32, ptr %23, i64 %11
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %27, align 4, !tbaa !15
  %30 = getelementptr inbounds i64, ptr %26, i64 %10
  %31 = getelementptr inbounds i32, ptr %27, i64 %11
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %31, align 4, !tbaa !15
  %34 = getelementptr inbounds i64, ptr %30, i64 %10
  %35 = getelementptr inbounds i32, ptr %31, i64 %11
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %35, align 4, !tbaa !15
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  %39 = getelementptr inbounds i32, ptr %35, i64 %11
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %39, align 4, !tbaa !15
  %42 = getelementptr inbounds i64, ptr %38, i64 %10
  %43 = getelementptr inbounds i32, ptr %39, i64 %11
  %44 = load i64, ptr %42, align 8, !tbaa !21
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %43, align 4, !tbaa !15
  %46 = getelementptr inbounds i64, ptr %42, i64 %10
  %47 = getelementptr inbounds i32, ptr %43, i64 %11
  %48 = load i64, ptr %46, align 8, !tbaa !21
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %47, align 4, !tbaa !15
  %50 = getelementptr inbounds i64, ptr %46, i64 %10
  %51 = getelementptr inbounds i32, ptr %47, i64 %11
  %52 = add i32 %19, 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %16, !llvm.loop !27

54:                                               ; preds = %16, %9
  %55 = phi ptr [ %5, %9 ], [ %50, %16 ]
  %56 = phi ptr [ %6, %9 ], [ %51, %16 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %65, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %54 ]
  %62 = load i64, ptr %59, align 8, !tbaa !21
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %60, align 4, !tbaa !15
  %64 = getelementptr inbounds i64, ptr %59, i64 %10
  %65 = getelementptr inbounds i32, ptr %60, i64 %11
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %54, %58, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertREAL8toREAL4(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 3
  %13 = icmp ult i32 %0, 4
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %34, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %35, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %36, %16 ]
  %20 = load double, ptr %17, align 8, !tbaa !29
  %21 = fptrunc double %20 to float
  store float %21, ptr %18, align 4, !tbaa !31
  %22 = getelementptr inbounds double, ptr %17, i64 %10
  %23 = getelementptr inbounds float, ptr %18, i64 %11
  %24 = load double, ptr %22, align 8, !tbaa !29
  %25 = fptrunc double %24 to float
  store float %25, ptr %23, align 4, !tbaa !31
  %26 = getelementptr inbounds double, ptr %22, i64 %10
  %27 = getelementptr inbounds float, ptr %23, i64 %11
  %28 = load double, ptr %26, align 8, !tbaa !29
  %29 = fptrunc double %28 to float
  store float %29, ptr %27, align 4, !tbaa !31
  %30 = getelementptr inbounds double, ptr %26, i64 %10
  %31 = getelementptr inbounds float, ptr %27, i64 %11
  %32 = load double, ptr %30, align 8, !tbaa !29
  %33 = fptrunc double %32 to float
  store float %33, ptr %31, align 4, !tbaa !31
  %34 = getelementptr inbounds double, ptr %30, i64 %10
  %35 = getelementptr inbounds float, ptr %31, i64 %11
  %36 = add i32 %19, 4
  %37 = icmp eq i32 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !33

38:                                               ; preds = %16, %9
  %39 = phi ptr [ %5, %9 ], [ %34, %16 ]
  %40 = phi ptr [ %6, %9 ], [ %35, %16 ]
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %48, %42 ], [ %39, %38 ]
  %44 = phi ptr [ %49, %42 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %42 ], [ 0, %38 ]
  %46 = load double, ptr %43, align 8, !tbaa !29
  %47 = fptrunc double %46 to float
  store float %47, ptr %44, align 4, !tbaa !31
  %48 = getelementptr inbounds double, ptr %43, i64 %10
  %49 = getelementptr inbounds float, ptr %44, i64 %11
  %50 = add i32 %45, 1
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %52, label %42, !llvm.loop !34

52:                                               ; preds = %38, %42, %7
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ConvertCOMPLEX16toCOMPLEX8(i32 noundef returned %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) #1 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 3
  %13 = icmp ult i32 %0, 4
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %5, %14 ], [ %34, %16 ]
  %18 = phi ptr [ %6, %14 ], [ %35, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %36, %16 ]
  %20 = load <2 x double>, ptr %17, align 8
  %21 = fptrunc <2 x double> %20 to <2 x float>
  store <2 x float> %21, ptr %18, align 4
  %22 = getelementptr inbounds { double, double }, ptr %17, i64 %10
  %23 = getelementptr inbounds { float, float }, ptr %18, i64 %11
  %24 = load <2 x double>, ptr %22, align 8
  %25 = fptrunc <2 x double> %24 to <2 x float>
  store <2 x float> %25, ptr %23, align 4
  %26 = getelementptr inbounds { double, double }, ptr %22, i64 %10
  %27 = getelementptr inbounds { float, float }, ptr %23, i64 %11
  %28 = load <2 x double>, ptr %26, align 8
  %29 = fptrunc <2 x double> %28 to <2 x float>
  store <2 x float> %29, ptr %27, align 4
  %30 = getelementptr inbounds { double, double }, ptr %26, i64 %10
  %31 = getelementptr inbounds { float, float }, ptr %27, i64 %11
  %32 = load <2 x double>, ptr %30, align 8
  %33 = fptrunc <2 x double> %32 to <2 x float>
  store <2 x float> %33, ptr %31, align 4
  %34 = getelementptr inbounds { double, double }, ptr %30, i64 %10
  %35 = getelementptr inbounds { float, float }, ptr %31, i64 %11
  %36 = add i32 %19, 4
  %37 = icmp eq i32 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !35

38:                                               ; preds = %16, %9
  %39 = phi ptr [ %5, %9 ], [ %34, %16 ]
  %40 = phi ptr [ %6, %9 ], [ %35, %16 ]
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %48, %42 ], [ %39, %38 ]
  %44 = phi ptr [ %49, %42 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %42 ], [ 0, %38 ]
  %46 = load <2 x double>, ptr %43, align 8
  %47 = fptrunc <2 x double> %46 to <2 x float>
  store <2 x float> %47, ptr %44, align 4
  %48 = getelementptr inbounds { double, double }, ptr %43, i64 %10
  %49 = getelementptr inbounds { float, float }, ptr %44, i64 %11
  %50 = add i32 %45, 1
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %52, label %42, !llvm.loop !36

52:                                               ; preds = %38, %42, %7
  ret i32 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !14}
