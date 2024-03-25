; ModuleID = 'blender/source/blender/blenlib/intern/string_utf8.c'
source_filename = "blender/source/blender/blenlib/intern/string_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trailingBytesForUTF8 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@utf8_skip_data = internal unnamed_addr constant [256 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 6, i64 6, i64 1, i64 1], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_utf8_invalid_byte(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %2, %65
  %7 = phi i32 [ %67, %65 ], [ %1, %2 ]
  %8 = phi ptr [ %68, %65 ], [ %0, %2 ]
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %65, label %12

12:                                               ; preds = %6
  %13 = and i32 %10, 192
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = zext i8 %9 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @trailingBytesForUTF8, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %70, label %21

21:                                               ; preds = %15
  %22 = sub nsw i32 %7, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %70

28:                                               ; preds = %21
  switch i8 %18, label %54 [
    i8 1, label %29
    i8 2, label %32
    i8 3, label %37
    i8 4, label %42
    i8 5, label %47
  ]

29:                                               ; preds = %28
  %30 = and i32 %10, 62
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %70, label %65

32:                                               ; preds = %28
  %33 = icmp eq i8 %9, -32
  %34 = and i32 %25, 32
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %33, %35
  br i1 %36, label %70, label %54

37:                                               ; preds = %28
  %38 = icmp eq i8 %9, -16
  %39 = and i32 %25, 48
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %70, label %54

42:                                               ; preds = %28
  %43 = icmp eq i8 %9, -8
  %44 = and i32 %25, 56
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %70, label %54

47:                                               ; preds = %28
  %48 = icmp ugt i8 %9, -3
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = icmp eq i8 %9, -4
  %51 = and i32 %25, 60
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %50, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %49, %42, %37, %32, %28
  br label %55

55:                                               ; preds = %54, %59
  %56 = phi ptr [ %61, %59 ], [ %23, %54 ]
  %57 = phi i32 [ %60, %59 ], [ %19, %54 ]
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  %61 = getelementptr inbounds i8, ptr %56, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = and i8 %62, -64
  %64 = icmp eq i8 %63, -128
  br i1 %64, label %55, label %70, !llvm.loop !8

65:                                               ; preds = %55, %29, %6
  %66 = phi ptr [ %8, %6 ], [ %23, %29 ], [ %56, %55 ]
  %67 = phi i32 [ %7, %6 ], [ %22, %29 ], [ %22, %55 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  %69 = icmp ult ptr %68, %4
  br i1 %69, label %6, label %77, !llvm.loop !10

70:                                               ; preds = %49, %42, %37, %32, %47, %29, %21, %15, %12, %59
  %71 = phi ptr [ %56, %59 ], [ %23, %49 ], [ %23, %42 ], [ %23, %37 ], [ %23, %32 ], [ %23, %29 ], [ %23, %47 ], [ %23, %21 ], [ %8, %15 ], [ %8, %12 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %0 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %65, %2, %70
  %78 = phi i32 [ %76, %70 ], [ -1, %2 ], [ -1, %65 ]
  ret i32 %78
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_utf8_invalid_strip(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @BLI_utf8_invalid_byte(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2, %16
  %6 = phi i32 [ %20, %16 ], [ %3, %2 ]
  %7 = phi i32 [ %19, %16 ], [ 0, %2 ]
  %8 = phi ptr [ %11, %16 ], [ %0, %2 ]
  %9 = phi i32 [ %12, %16 ], [ %1, %2 ]
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i32 %9, %6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !5
  %15 = add nuw nsw i32 %7, 1
  br label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = sext i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %17, i64 %18, i1 false)
  %19 = add nuw nsw i32 %7, 1
  %20 = tail call i32 @BLI_utf8_invalid_byte(ptr noundef %11, i32 noundef %12)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %5, !llvm.loop !11

22:                                               ; preds = %16, %2, %14
  %23 = phi i32 [ %15, %14 ], [ 0, %2 ], [ %19, %16 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_strncpy_utf8(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %3, %56
  %7 = phi i8 [ %57, %56 ], [ %4, %3 ]
  %8 = phi ptr [ %59, %56 ], [ %0, %3 ]
  %9 = phi ptr [ %58, %56 ], [ %1, %3 ]
  %10 = phi i64 [ %16, %56 ], [ %2, %3 ]
  %11 = zext i8 %7 to i64
  %12 = getelementptr inbounds [256 x i64], ptr @utf8_skip_data, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %61

15:                                               ; preds = %6
  %16 = sub i64 %10, %13
  switch i64 %13, label %56 [
    i64 6, label %17
    i64 5, label %21
    i64 4, label %28
    i64 3, label %35
    i64 2, label %42
    i64 1, label %49
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !5
  %20 = load i8, ptr %18, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i8 [ %7, %15 ], [ %20, %17 ]
  %23 = phi ptr [ %9, %15 ], [ %18, %17 ]
  %24 = phi ptr [ %8, %15 ], [ %19, %17 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !5
  %27 = load i8, ptr %25, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %15, %21
  %29 = phi i8 [ %7, %15 ], [ %27, %21 ]
  %30 = phi ptr [ %9, %15 ], [ %25, %21 ]
  %31 = phi ptr [ %8, %15 ], [ %26, %21 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !5
  %34 = load i8, ptr %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %15, %28
  %36 = phi i8 [ %7, %15 ], [ %34, %28 ]
  %37 = phi ptr [ %9, %15 ], [ %32, %28 ]
  %38 = phi ptr [ %8, %15 ], [ %33, %28 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 1
  %40 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !5
  %41 = load i8, ptr %39, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %15, %35
  %43 = phi i8 [ %7, %15 ], [ %41, %35 ]
  %44 = phi ptr [ %9, %15 ], [ %39, %35 ]
  %45 = phi ptr [ %8, %15 ], [ %40, %35 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !5
  %48 = load i8, ptr %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %15, %42
  %50 = phi i8 [ %7, %15 ], [ %48, %42 ]
  %51 = phi ptr [ %9, %15 ], [ %46, %42 ]
  %52 = phi ptr [ %8, %15 ], [ %47, %42 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 1
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !5
  %55 = load i8, ptr %53, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %49, %15
  %57 = phi i8 [ %7, %15 ], [ %55, %49 ]
  %58 = phi ptr [ %9, %15 ], [ %53, %49 ]
  %59 = phi ptr [ %8, %15 ], [ %54, %49 ]
  %60 = icmp eq i8 %57, 0
  br i1 %60, label %61, label %6, !llvm.loop !14

61:                                               ; preds = %6, %56, %3
  %62 = phi ptr [ %0, %3 ], [ %59, %56 ], [ %8, %6 ]
  store i8 0, ptr %62, align 1, !tbaa !5
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_strncat_utf8(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %3
  %9 = phi i64 [ %2, %3 ], [ %17, %13 ]
  %10 = phi ptr [ %0, %3 ], [ %16, %13 ]
  %11 = load i8, ptr %1, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %77, label %22

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %16, %13 ], [ %0, %3 ]
  %15 = phi i64 [ %17, %13 ], [ %2, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  %17 = add i64 %15, -1
  %18 = load i8, ptr %16, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i64 %17, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %13, label %8, !llvm.loop !15

22:                                               ; preds = %8, %72
  %23 = phi i8 [ %73, %72 ], [ %11, %8 ]
  %24 = phi ptr [ %75, %72 ], [ %10, %8 ]
  %25 = phi i64 [ %32, %72 ], [ %9, %8 ]
  %26 = phi ptr [ %74, %72 ], [ %1, %8 ]
  %27 = zext i8 %23 to i64
  %28 = getelementptr inbounds [256 x i64], ptr @utf8_skip_data, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %77

31:                                               ; preds = %22
  %32 = sub i64 %25, %29
  switch i64 %29, label %72 [
    i64 6, label %33
    i64 5, label %37
    i64 4, label %44
    i64 3, label %51
    i64 2, label %58
    i64 1, label %65
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  %35 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !5
  %36 = load i8, ptr %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %31, %33
  %38 = phi i8 [ %23, %31 ], [ %36, %33 ]
  %39 = phi ptr [ %26, %31 ], [ %34, %33 ]
  %40 = phi ptr [ %24, %31 ], [ %35, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %38, ptr %40, align 1, !tbaa !5
  %43 = load i8, ptr %41, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %31, %37
  %45 = phi i8 [ %23, %31 ], [ %43, %37 ]
  %46 = phi ptr [ %26, %31 ], [ %41, %37 ]
  %47 = phi ptr [ %24, %31 ], [ %42, %37 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !5
  %50 = load i8, ptr %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %31, %44
  %52 = phi i8 [ %23, %31 ], [ %50, %44 ]
  %53 = phi ptr [ %26, %31 ], [ %48, %44 ]
  %54 = phi ptr [ %24, %31 ], [ %49, %44 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 1
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !5
  %57 = load i8, ptr %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %31, %51
  %59 = phi i8 [ %23, %31 ], [ %57, %51 ]
  %60 = phi ptr [ %26, %31 ], [ %55, %51 ]
  %61 = phi ptr [ %24, %31 ], [ %56, %51 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !5
  %64 = load i8, ptr %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %31, %58
  %66 = phi i8 [ %23, %31 ], [ %64, %58 ]
  %67 = phi ptr [ %26, %31 ], [ %62, %58 ]
  %68 = phi ptr [ %24, %31 ], [ %63, %58 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 1
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !5
  %71 = load i8, ptr %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %65, %31
  %73 = phi i8 [ %23, %31 ], [ %71, %65 ]
  %74 = phi ptr [ %26, %31 ], [ %69, %65 ]
  %75 = phi ptr [ %24, %31 ], [ %70, %65 ]
  %76 = icmp eq i8 %73, 0
  br i1 %76, label %77, label %22, !llvm.loop !16

77:                                               ; preds = %22, %72, %8
  %78 = phi ptr [ %10, %8 ], [ %75, %72 ], [ %24, %22 ]
  store i8 0, ptr %78, align 1, !tbaa !5
  ret ptr %78
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strncpy_wchar_as_utf8(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i64 %2, -1
  %5 = load i32, ptr %1, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %115

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %9, %26
  %12 = phi i32 [ %29, %26 ], [ %5, %9 ]
  %13 = phi i64 [ %28, %26 ], [ 0, %9 ]
  %14 = phi ptr [ %15, %26 ], [ %1, %9 ]
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = icmp ult i32 %12, 128
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %12, 2048
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %12, 65536
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %12, 2097152
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %12, 67108864
  %25 = select i1 %24, i64 5, i64 6
  br label %26

26:                                               ; preds = %23, %21, %19, %17, %11
  %27 = phi i64 [ 1, %11 ], [ 2, %17 ], [ 3, %19 ], [ 4, %21 ], [ %25, %23 ]
  %28 = add i64 %27, %13
  %29 = load i32, ptr %15, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  %31 = icmp ult i64 %28, %4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %11, label %115, !llvm.loop !19

33:                                               ; preds = %9, %103
  %34 = phi i32 [ %111, %103 ], [ %5, %9 ]
  %35 = phi i64 [ %110, %103 ], [ 0, %9 ]
  %36 = phi ptr [ %37, %103 ], [ %1, %9 ]
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = getelementptr inbounds i8, ptr %0, i64 %35
  %39 = icmp ult i32 %34, 128
  br i1 %39, label %103, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %34, 2048
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = icmp ult i32 %34, 65536
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %34, 2097152
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = icmp ult i32 %34, 67108864
  %48 = select i1 %47, i32 5, i32 6
  %49 = select i1 %47, i32 248, i32 252
  br label %50

50:                                               ; preds = %44, %42, %40, %46
  %51 = phi i32 [ %48, %46 ], [ 4, %44 ], [ 3, %42 ], [ 2, %40 ]
  %52 = phi i32 [ %49, %46 ], [ 240, %44 ], [ 224, %42 ], [ 192, %40 ]
  %53 = add nsw i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = trunc i32 %34 to i8
  %56 = and i8 %55, 63
  %57 = or i8 %56, -128
  %58 = getelementptr inbounds i8, ptr %38, i64 %54
  store i8 %57, ptr %58, align 1, !tbaa !5
  %59 = lshr i32 %34, 6
  %60 = add nsw i64 %54, -1
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %103, label %63, !llvm.loop !20

63:                                               ; preds = %50
  %64 = trunc i32 %59 to i8
  %65 = and i8 %64, 63
  %66 = or i8 %65, -128
  %67 = getelementptr inbounds i8, ptr %38, i64 %60
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = lshr i32 %34, 12
  %69 = add nsw i64 %54, -2
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %103, label %72, !llvm.loop !20

72:                                               ; preds = %63
  %73 = trunc i32 %68 to i8
  %74 = and i8 %73, 63
  %75 = or i8 %74, -128
  %76 = getelementptr inbounds i8, ptr %38, i64 %69
  store i8 %75, ptr %76, align 1, !tbaa !5
  %77 = lshr i32 %34, 18
  %78 = add nsw i64 %54, -3
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %103, label %81, !llvm.loop !20

81:                                               ; preds = %72
  %82 = trunc i32 %77 to i8
  %83 = and i8 %82, 63
  %84 = or i8 %83, -128
  %85 = getelementptr inbounds i8, ptr %38, i64 %78
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = lshr i32 %34, 24
  %87 = add nsw i64 %54, -4
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %103, label %90, !llvm.loop !20

90:                                               ; preds = %81
  %91 = trunc i32 %86 to i8
  %92 = and i8 %91, 63
  %93 = or i8 %92, -128
  %94 = getelementptr inbounds i8, ptr %38, i64 %87
  store i8 %93, ptr %94, align 1, !tbaa !5
  %95 = lshr i32 %34, 30
  %96 = add nsw i64 %54, -5
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99, !llvm.loop !20

99:                                               ; preds = %90
  %100 = trunc i32 %95 to i8
  %101 = or i8 %100, -128
  %102 = getelementptr inbounds i8, ptr %38, i64 %96
  store i8 %101, ptr %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %50, %63, %72, %81, %90, %99, %33
  %104 = phi i32 [ 0, %33 ], [ %52, %99 ], [ %52, %90 ], [ %52, %81 ], [ %52, %72 ], [ %52, %63 ], [ %52, %50 ]
  %105 = phi i32 [ 1, %33 ], [ %51, %99 ], [ %51, %90 ], [ %51, %81 ], [ %51, %72 ], [ %51, %63 ], [ %51, %50 ]
  %106 = phi i32 [ %34, %33 ], [ %59, %50 ], [ %68, %63 ], [ %77, %72 ], [ %86, %81 ], [ %95, %90 ], [ 0, %99 ]
  %107 = or i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %38, align 1, !tbaa !5
  %109 = zext i32 %105 to i64
  %110 = add i64 %35, %109
  %111 = load i32, ptr %37, align 4, !tbaa !17
  %112 = icmp ne i32 %111, 0
  %113 = icmp ult i64 %110, %4
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %33, label %115, !llvm.loop !19

115:                                              ; preds = %103, %26, %3
  %116 = phi i64 [ 0, %3 ], [ %28, %26 ], [ %110, %103 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !5
  ret i64 %116
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local i64 @BLI_str_utf8_from_unicode(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 2048
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %0, 65536
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %0, 2097152
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %0, 67108864
  %12 = select i1 %11, i32 5, i32 6
  %13 = select i1 %11, i32 248, i32 252
  br label %14

14:                                               ; preds = %10, %8, %6, %4, %2
  %15 = phi i32 [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ %12, %10 ]
  %16 = phi i32 [ 0, %2 ], [ 192, %4 ], [ 224, %6 ], [ 240, %8 ], [ %13, %10 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %15, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = trunc i32 %0 to i8
  %24 = and i8 %23, 63
  %25 = or i8 %24, -128
  %26 = getelementptr inbounds i8, ptr %1, i64 %22
  store i8 %25, ptr %26, align 1, !tbaa !5
  %27 = lshr i32 %0, 6
  %28 = add nsw i64 %22, -1
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %71, label %31, !llvm.loop !20

31:                                               ; preds = %21
  %32 = trunc i32 %27 to i8
  %33 = and i8 %32, 63
  %34 = or i8 %33, -128
  %35 = getelementptr inbounds i8, ptr %1, i64 %28
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = lshr i32 %0, 12
  %37 = add nsw i64 %22, -2
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %71, label %40, !llvm.loop !20

40:                                               ; preds = %31
  %41 = trunc i32 %36 to i8
  %42 = and i8 %41, 63
  %43 = or i8 %42, -128
  %44 = getelementptr inbounds i8, ptr %1, i64 %37
  store i8 %43, ptr %44, align 1, !tbaa !5
  %45 = lshr i32 %0, 18
  %46 = add nsw i64 %22, -3
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %71, label %49, !llvm.loop !20

49:                                               ; preds = %40
  %50 = trunc i32 %45 to i8
  %51 = and i8 %50, 63
  %52 = or i8 %51, -128
  %53 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %52, ptr %53, align 1, !tbaa !5
  %54 = lshr i32 %0, 24
  %55 = add nsw i64 %22, -4
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %71, label %58, !llvm.loop !20

58:                                               ; preds = %49
  %59 = trunc i32 %54 to i8
  %60 = and i8 %59, 63
  %61 = or i8 %60, -128
  %62 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %61, ptr %62, align 1, !tbaa !5
  %63 = lshr i32 %0, 30
  %64 = add nsw i64 %22, -5
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67, !llvm.loop !20

67:                                               ; preds = %58
  %68 = trunc i32 %63 to i8
  %69 = or i8 %68, -128
  %70 = getelementptr inbounds i8, ptr %1, i64 %64
  store i8 %69, ptr %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %21, %31, %40, %49, %58, %67, %18
  %72 = phi i32 [ %0, %18 ], [ %27, %21 ], [ %36, %31 ], [ %45, %40 ], [ %54, %49 ], [ %63, %58 ], [ 0, %67 ]
  %73 = or i32 %72, %16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %1, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %71, %14
  %76 = zext i32 %15 to i64
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_wstrlen_utf8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %19
  %5 = phi i32 [ %22, %19 ], [ %2, %1 ]
  %6 = phi i64 [ %21, %19 ], [ 0, %1 ]
  %7 = phi ptr [ %8, %19 ], [ %0, %1 ]
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = icmp ult i32 %5, 128
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %5, 2048
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %5, 65536
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %5, 2097152
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %5, 67108864
  %18 = select i1 %17, i64 5, i64 6
  br label %19

19:                                               ; preds = %4, %10, %12, %14, %16
  %20 = phi i64 [ 1, %4 ], [ 2, %10 ], [ 3, %12 ], [ 4, %14 ], [ %18, %16 ]
  %21 = add i64 %20, %6
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %4, !llvm.loop !21

24:                                               ; preds = %19, %1
  %25 = phi i64 [ 0, %1 ], [ %21, %19 ]
  ret i64 %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strlen_utf8_ex(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %27
  %6 = phi i8 [ %31, %27 ], [ %3, %2 ]
  %7 = phi ptr [ %29, %27 ], [ %0, %2 ]
  %8 = phi i64 [ %30, %27 ], [ 0, %2 ]
  %9 = zext i8 %6 to i32
  %10 = icmp sgt i8 %6, -1
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = and i32 %9, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = and i32 %9, 240
  %16 = icmp eq i32 %15, 224
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = and i32 %9, 248
  %19 = icmp eq i32 %18, 240
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = and i32 %9, 252
  %22 = icmp eq i32 %21, 248
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = and i32 %9, 254
  %25 = icmp eq i32 %24, 252
  %26 = select i1 %25, i64 6, i64 1
  br label %27

27:                                               ; preds = %5, %11, %14, %17, %20, %23
  %28 = phi i64 [ 1, %5 ], [ 2, %11 ], [ 3, %14 ], [ 4, %17 ], [ 5, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = add i64 %8, 1
  %31 = load i8, ptr %29, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %5, !llvm.loop !22

33:                                               ; preds = %27, %2
  %34 = phi i64 [ 0, %2 ], [ %30, %27 ]
  %35 = phi ptr [ %0, %2 ], [ %29, %27 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %1, align 8, !tbaa !12
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_str_utf8_size_safe(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, 248
  %13 = icmp eq i32 %12, 240
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = and i32 %3, 252
  %16 = icmp eq i32 %15, 248
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 254
  %19 = icmp eq i32 %18, 252
  %20 = select i1 %19, i32 6, i32 1
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strlen_utf8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1, %26
  %5 = phi i8 [ %30, %26 ], [ %2, %1 ]
  %6 = phi i64 [ %29, %26 ], [ 0, %1 ]
  %7 = phi ptr [ %28, %26 ], [ %0, %1 ]
  %8 = zext i8 %5 to i32
  %9 = icmp sgt i8 %5, -1
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = and i32 %8, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 240
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = and i32 %8, 248
  %18 = icmp eq i32 %17, 240
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = and i32 %8, 252
  %21 = icmp eq i32 %20, 248
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i32 %8, 254
  %24 = icmp eq i32 %23, 252
  %25 = select i1 %24, i64 6, i64 1
  br label %26

26:                                               ; preds = %4, %10, %13, %16, %19, %22
  %27 = phi i64 [ 1, %4 ], [ 2, %10 ], [ 3, %13 ], [ 4, %16 ], [ 5, %19 ], [ %25, %22 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = add i64 %6, 1
  %30 = load i8, ptr %28, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %4, !llvm.loop !23

32:                                               ; preds = %26, %1
  %33 = phi i64 [ 0, %1 ], [ %29, %26 ]
  ret i64 %33
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strnlen_utf8_ex(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp ne i8 %5, 0
  %7 = icmp sgt i64 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %3, %31
  %10 = phi i8 [ %35, %31 ], [ %5, %3 ]
  %11 = phi ptr [ %33, %31 ], [ %0, %3 ]
  %12 = phi i64 [ %34, %31 ], [ 0, %3 ]
  %13 = zext i8 %10 to i32
  %14 = icmp sgt i8 %10, -1
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = and i32 %13, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = and i32 %13, 248
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = and i32 %13, 252
  %26 = icmp eq i32 %25, 248
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = and i32 %13, 254
  %29 = icmp eq i32 %28, 252
  %30 = select i1 %29, i64 6, i64 1
  br label %31

31:                                               ; preds = %9, %15, %18, %21, %24, %27
  %32 = phi i64 [ 1, %9 ], [ 2, %15 ], [ 3, %18 ], [ 4, %21 ], [ 5, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %11, i64 %32
  %34 = add i64 %12, 1
  %35 = load i8, ptr %33, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 0
  %37 = icmp ult ptr %33, %4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %9, label %39, !llvm.loop !24

39:                                               ; preds = %31, %3
  %40 = phi i64 [ 0, %3 ], [ %34, %31 ]
  %41 = phi ptr [ %0, %3 ], [ %33, %31 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %2, align 8, !tbaa !12
  ret i64 %40
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strnlen_utf8(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp ne i8 %4, 0
  %6 = icmp sgt i64 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2, %30
  %9 = phi i8 [ %34, %30 ], [ %4, %2 ]
  %10 = phi ptr [ %32, %30 ], [ %0, %2 ]
  %11 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %12 = zext i8 %9 to i32
  %13 = icmp sgt i8 %9, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = and i32 %12, 224
  %16 = icmp eq i32 %15, 192
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = and i32 %12, 248
  %22 = icmp eq i32 %21, 240
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = and i32 %12, 252
  %25 = icmp eq i32 %24, 248
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = and i32 %12, 254
  %28 = icmp eq i32 %27, 252
  %29 = select i1 %28, i64 6, i64 1
  br label %30

30:                                               ; preds = %8, %14, %17, %20, %23, %26
  %31 = phi i64 [ 1, %8 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = add i64 %11, 1
  %34 = load i8, ptr %32, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 0
  %36 = icmp ult ptr %32, %3
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %8, label %38, !llvm.loop !25

38:                                               ; preds = %30, %2
  %39 = phi i64 [ 0, %2 ], [ %33, %30 ]
  ret i64 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strncpy_wchar_from_utf8(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, -1
  %5 = load i8, ptr %1, align 1, !tbaa !5
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %117

9:                                                ; preds = %3, %109
  %10 = phi i8 [ %110, %109 ], [ %5, %3 ]
  %11 = phi ptr [ %112, %109 ], [ %0, %3 ]
  %12 = phi i64 [ %113, %109 ], [ 0, %3 ]
  %13 = phi ptr [ %111, %109 ], [ %1, %3 ]
  %14 = zext i8 %10 to i32
  %15 = icmp sgt i8 %10, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = and i32 %14, 127
  br label %92

18:                                               ; preds = %9
  %19 = and i32 %14, 224
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = and i32 %14, 240
  %23 = icmp eq i32 %22, 224
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = and i32 %14, 248
  %26 = icmp eq i32 %25, 240
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = and i32 %14, 252
  %29 = icmp eq i32 %28, 248
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %14, 254
  %32 = icmp eq i32 %31, 252
  br i1 %32, label %33, label %97

33:                                               ; preds = %30, %27, %24, %21, %18
  %34 = phi i32 [ 31, %18 ], [ 15, %21 ], [ 7, %24 ], [ 3, %27 ], [ 1, %30 ]
  %35 = phi i1 [ false, %18 ], [ true, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ]
  %36 = phi i1 [ false, %18 ], [ false, %21 ], [ true, %24 ], [ false, %27 ], [ false, %30 ]
  %37 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %24 ], [ true, %27 ], [ false, %30 ]
  %38 = phi i64 [ 2, %18 ], [ 3, %21 ], [ 4, %24 ], [ 5, %27 ], [ 6, %30 ]
  %39 = and i32 %34, %14
  %40 = getelementptr inbounds i8, ptr %13, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 128
  br i1 %44, label %45, label %97

45:                                               ; preds = %33
  %46 = shl nuw nsw i32 %39, 6
  %47 = and i32 %42, 63
  %48 = or i32 %47, %46
  br i1 %20, label %89, label %49, !llvm.loop !26

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %13, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %97

55:                                               ; preds = %49
  %56 = shl nuw nsw i32 %48, 6
  %57 = and i32 %52, 63
  %58 = or i32 %57, %56
  br i1 %35, label %89, label %59, !llvm.loop !26

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %13, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i32 %62, 63
  %68 = or i32 %67, %66
  br i1 %36, label %89, label %69, !llvm.loop !26

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %13, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 192
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = shl i32 %68, 6
  %77 = and i32 %72, 63
  %78 = or i32 %77, %76
  br i1 %37, label %89, label %79, !llvm.loop !26

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %13, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 128
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = shl i32 %78, 6
  %87 = and i32 %82, 63
  %88 = or i32 %87, %86
  br label %89

89:                                               ; preds = %85, %75, %65, %55, %45
  %90 = phi i32 [ %48, %45 ], [ %58, %55 ], [ %68, %65 ], [ %78, %75 ], [ %88, %85 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %16, %89
  %93 = phi i32 [ %17, %16 ], [ %90, %89 ]
  %94 = phi i64 [ 1, %16 ], [ %38, %89 ]
  store i32 %93, ptr %11, align 4, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %13, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !5
  br label %109

97:                                               ; preds = %33, %49, %59, %69, %79, %30, %89
  store i32 63, ptr %11, align 4, !tbaa !17
  %98 = load i8, ptr %13, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, ptr %11, i64 1
  %102 = add nuw i64 %12, 1
  br label %117

103:                                              ; preds = %97, %103
  %104 = phi ptr [ %105, %103 ], [ %13, %97 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = and i8 %106, -64
  %108 = icmp eq i8 %107, -128
  br i1 %108, label %103, label %109, !llvm.loop !27

109:                                              ; preds = %103, %92
  %110 = phi i8 [ %96, %92 ], [ %106, %103 ]
  %111 = phi ptr [ %95, %92 ], [ %105, %103 ]
  %112 = getelementptr inbounds i32, ptr %11, i64 1
  %113 = add nuw i64 %12, 1
  %114 = icmp ne i8 %110, 0
  %115 = icmp ne i64 %113, %4
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %9, label %117, !llvm.loop !28

117:                                              ; preds = %109, %100, %3
  %118 = phi i64 [ 0, %3 ], [ %102, %100 ], [ %113, %109 ]
  %119 = phi ptr [ %0, %3 ], [ %101, %100 ], [ %112, %109 ]
  store i32 0, ptr %119, align 4, !tbaa !17
  ret i64 %118
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_and_size(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = and i32 %4, 127
  br label %79

8:                                                ; preds = %2
  %9 = and i32 %4, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = and i32 %4, 248
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = and i32 %4, 252
  %19 = icmp eq i32 %18, 248
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = and i32 %4, 254
  %22 = icmp eq i32 %21, 252
  br i1 %22, label %23, label %84

23:                                               ; preds = %20, %8, %11, %14, %17
  %24 = phi i32 [ 31, %8 ], [ 15, %11 ], [ 7, %14 ], [ 3, %17 ], [ 1, %20 ]
  %25 = phi i1 [ false, %8 ], [ true, %11 ], [ false, %14 ], [ false, %17 ], [ false, %20 ]
  %26 = phi i1 [ false, %8 ], [ false, %11 ], [ true, %14 ], [ false, %17 ], [ false, %20 ]
  %27 = phi i1 [ false, %8 ], [ false, %11 ], [ false, %14 ], [ true, %17 ], [ false, %20 ]
  %28 = phi i64 [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 6, %20 ]
  %29 = and i32 %24, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 192
  %34 = icmp eq i32 %33, 128
  br i1 %34, label %35, label %79

35:                                               ; preds = %23
  %36 = shl nuw nsw i32 %29, 6
  %37 = and i32 %32, 63
  %38 = or i32 %37, %36
  br i1 %10, label %79, label %39, !llvm.loop !26

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 128
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 %38, 6
  %47 = and i32 %42, 63
  %48 = or i32 %47, %46
  br i1 %25, label %79, label %49, !llvm.loop !26

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = shl nuw nsw i32 %48, 6
  %57 = and i32 %52, 63
  %58 = or i32 %57, %56
  br i1 %26, label %79, label %59, !llvm.loop !26

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = shl i32 %58, 6
  %67 = and i32 %62, 63
  %68 = or i32 %67, %66
  br i1 %27, label %79, label %69, !llvm.loop !26

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 192
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = shl i32 %68, 6
  %77 = and i32 %72, 63
  %78 = or i32 %77, %76
  br label %79

79:                                               ; preds = %35, %23, %39, %45, %49, %55, %59, %65, %69, %75, %6
  %80 = phi i64 [ 1, %6 ], [ %28, %75 ], [ %28, %69 ], [ %28, %65 ], [ %28, %59 ], [ %28, %55 ], [ %28, %49 ], [ %28, %45 ], [ %28, %39 ], [ %28, %23 ], [ %28, %35 ]
  %81 = phi i32 [ %7, %6 ], [ %38, %35 ], [ -1, %23 ], [ -1, %39 ], [ %48, %45 ], [ -1, %49 ], [ %58, %55 ], [ -1, %59 ], [ %68, %65 ], [ -1, %69 ], [ %78, %75 ]
  %82 = load i64, ptr %1, align 8, !tbaa !12
  %83 = add i64 %82, %80
  store i64 %83, ptr %1, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %20, %79
  %85 = phi i32 [ %81, %79 ], [ -1, %20 ]
  ret i32 %85
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_str_find_next_char_utf8(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %5, %11
  %8 = phi ptr [ %9, %11 ], [ %0, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !5
  %13 = and i8 %12, -64
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %7, label %21, !llvm.loop !29

15:                                               ; preds = %5, %15
  %16 = phi ptr [ %17, %15 ], [ %0, %5 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = and i8 %18, -64
  %20 = icmp eq i8 %19, -128
  br i1 %20, label %15, label %21, !llvm.loop !27

21:                                               ; preds = %7, %11, %15, %2
  %22 = phi ptr [ %0, %2 ], [ %17, %15 ], [ %9, %11 ], [ %9, %7 ]
  %23 = icmp eq ptr %22, %1
  %24 = select i1 %23, ptr null, ptr %22
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_wcwidth(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @mk_wcwidth(i32 noundef %0) #13
  ret i32 %2
}

declare i32 @mk_wcwidth(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_wcswidth(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @mk_wcswidth(ptr noundef %0, i64 noundef %1) #13
  ret i32 %3
}

declare i32 @mk_wcswidth(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_str_utf8_char_width(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = and i32 %3, 127
  br label %80

7:                                                ; preds = %1
  %8 = and i32 %3, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = and i32 %3, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = and i32 %3, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i32 %3, 254
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %22, label %83

22:                                               ; preds = %19, %16, %13, %10, %7
  %23 = phi i32 [ 31, %7 ], [ 15, %10 ], [ 7, %13 ], [ 3, %16 ], [ 1, %19 ]
  %24 = phi i1 [ false, %7 ], [ true, %10 ], [ false, %13 ], [ false, %16 ], [ false, %19 ]
  %25 = phi i1 [ false, %7 ], [ false, %10 ], [ true, %13 ], [ false, %16 ], [ false, %19 ]
  %26 = phi i1 [ false, %7 ], [ false, %10 ], [ false, %13 ], [ true, %16 ], [ false, %19 ]
  %27 = and i32 %23, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %83

33:                                               ; preds = %22
  %34 = shl nuw nsw i32 %27, 6
  %35 = and i32 %30, 63
  %36 = or i32 %35, %34
  br i1 %9, label %77, label %37, !llvm.loop !30

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i32 %40, 63
  %46 = or i32 %45, %44
  br i1 %24, label %77, label %47, !llvm.loop !30

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = shl nuw nsw i32 %46, 6
  %55 = and i32 %50, 63
  %56 = or i32 %55, %54
  br i1 %25, label %77, label %57, !llvm.loop !30

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = shl i32 %56, 6
  %65 = and i32 %60, 63
  %66 = or i32 %65, %64
  br i1 %26, label %77, label %67, !llvm.loop !30

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 128
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = shl i32 %66, 6
  %75 = and i32 %70, 63
  %76 = or i32 %75, %74
  br label %77

77:                                               ; preds = %73, %63, %53, %43, %33
  %78 = phi i32 [ %36, %33 ], [ %46, %43 ], [ %56, %53 ], [ %66, %63 ], [ %76, %73 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %83, label %80

80:                                               ; preds = %5, %77
  %81 = phi i32 [ %6, %5 ], [ %78, %77 ]
  %82 = tail call i32 @mk_wcwidth(i32 noundef %81) #13
  br label %83

83:                                               ; preds = %22, %37, %47, %57, %67, %19, %77, %80
  %84 = phi i32 [ %82, %80 ], [ -1, %77 ], [ -1, %19 ], [ -1, %67 ], [ -1, %57 ], [ -1, %47 ], [ -1, %37 ], [ -1, %22 ]
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @BLI_str_utf8_as_unicode(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = and i32 %3, 127
  br label %77

7:                                                ; preds = %1
  %8 = and i32 %3, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = and i32 %3, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = and i32 %3, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i32 %3, 254
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %22, label %77

22:                                               ; preds = %19, %7, %10, %13, %16
  %23 = phi i32 [ 31, %7 ], [ 15, %10 ], [ 7, %13 ], [ 3, %16 ], [ 1, %19 ]
  %24 = phi i1 [ false, %7 ], [ true, %10 ], [ false, %13 ], [ false, %16 ], [ false, %19 ]
  %25 = phi i1 [ false, %7 ], [ false, %10 ], [ true, %13 ], [ false, %16 ], [ false, %19 ]
  %26 = phi i1 [ false, %7 ], [ false, %10 ], [ false, %13 ], [ true, %16 ], [ false, %19 ]
  %27 = and i32 %23, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %77

33:                                               ; preds = %22
  %34 = shl nuw nsw i32 %27, 6
  %35 = and i32 %30, 63
  %36 = or i32 %35, %34
  br i1 %9, label %77, label %37, !llvm.loop !30

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i32 %40, 63
  %46 = or i32 %45, %44
  br i1 %24, label %77, label %47, !llvm.loop !30

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = shl nuw nsw i32 %46, 6
  %55 = and i32 %50, 63
  %56 = or i32 %55, %54
  br i1 %25, label %77, label %57, !llvm.loop !30

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = shl i32 %56, 6
  %65 = and i32 %60, 63
  %66 = or i32 %65, %64
  br i1 %26, label %77, label %67, !llvm.loop !30

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 128
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = shl i32 %66, 6
  %75 = and i32 %70, 63
  %76 = or i32 %75, %74
  br label %77

77:                                               ; preds = %22, %33, %37, %43, %47, %53, %57, %63, %67, %73, %5, %19
  %78 = phi i32 [ -1, %19 ], [ %6, %5 ], [ -1, %22 ], [ %36, %33 ], [ -1, %37 ], [ %46, %43 ], [ -1, %47 ], [ %56, %53 ], [ -1, %57 ], [ %66, %63 ], [ -1, %67 ], [ %76, %73 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_str_utf8_char_width_safe(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = and i32 %3, 127
  br label %80

7:                                                ; preds = %1
  %8 = and i32 %3, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = and i32 %3, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = and i32 %3, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = and i32 %3, 254
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %22, label %85

22:                                               ; preds = %19, %16, %13, %10, %7
  %23 = phi i32 [ 31, %7 ], [ 15, %10 ], [ 7, %13 ], [ 3, %16 ], [ 1, %19 ]
  %24 = phi i1 [ false, %7 ], [ true, %10 ], [ false, %13 ], [ false, %16 ], [ false, %19 ]
  %25 = phi i1 [ false, %7 ], [ false, %10 ], [ true, %13 ], [ false, %16 ], [ false, %19 ]
  %26 = phi i1 [ false, %7 ], [ false, %10 ], [ false, %13 ], [ true, %16 ], [ false, %19 ]
  %27 = and i32 %23, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %85

33:                                               ; preds = %22
  %34 = shl nuw nsw i32 %27, 6
  %35 = and i32 %30, 63
  %36 = or i32 %35, %34
  br i1 %9, label %77, label %37, !llvm.loop !30

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i32 %40, 63
  %46 = or i32 %45, %44
  br i1 %24, label %77, label %47, !llvm.loop !30

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = shl nuw nsw i32 %46, 6
  %55 = and i32 %50, 63
  %56 = or i32 %55, %54
  br i1 %25, label %77, label %57, !llvm.loop !30

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = shl i32 %56, 6
  %65 = and i32 %60, 63
  %66 = or i32 %65, %64
  br i1 %26, label %77, label %67, !llvm.loop !30

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 128
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = shl i32 %66, 6
  %75 = and i32 %70, 63
  %76 = or i32 %75, %74
  br label %77

77:                                               ; preds = %73, %63, %53, %43, %33
  %78 = phi i32 [ %36, %33 ], [ %46, %43 ], [ %56, %53 ], [ %66, %63 ], [ %76, %73 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %85, label %80

80:                                               ; preds = %5, %77
  %81 = phi i32 [ %6, %5 ], [ %78, %77 ]
  %82 = tail call i32 @mk_wcwidth(i32 noundef %81) #13
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 1, i32 %82
  br label %85

85:                                               ; preds = %22, %37, %47, %57, %67, %19, %77, %80
  %86 = phi i32 [ %84, %80 ], [ 1, %77 ], [ 1, %19 ], [ 1, %67 ], [ 1, %57 ], [ 1, %47 ], [ 1, %37 ], [ 1, %22 ]
  ret i32 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_str_utf8_size(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, 248
  %13 = icmp eq i32 %12, 240
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = and i32 %3, 252
  %16 = icmp eq i32 %15, 248
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 254
  %19 = icmp eq i32 %18, 252
  %20 = select i1 %19, i32 6, i32 -1
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = and i32 %4, 127
  br label %79

8:                                                ; preds = %2
  %9 = and i32 %4, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = and i32 %4, 248
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = and i32 %4, 252
  %19 = icmp eq i32 %18, 248
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = and i32 %4, 254
  %22 = icmp eq i32 %21, 252
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %8, %11, %14, %17
  %24 = phi i32 [ 31, %8 ], [ 15, %11 ], [ 7, %14 ], [ 3, %17 ], [ 1, %20 ]
  %25 = phi i1 [ false, %8 ], [ true, %11 ], [ false, %14 ], [ false, %17 ], [ false, %20 ]
  %26 = phi i1 [ false, %8 ], [ false, %11 ], [ true, %14 ], [ false, %17 ], [ false, %20 ]
  %27 = phi i1 [ false, %8 ], [ false, %11 ], [ false, %14 ], [ true, %17 ], [ false, %20 ]
  %28 = phi i64 [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 6, %20 ]
  %29 = and i32 %24, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 192
  %34 = icmp eq i32 %33, 128
  br i1 %34, label %35, label %79

35:                                               ; preds = %23
  %36 = shl nuw nsw i32 %29, 6
  %37 = and i32 %32, 63
  %38 = or i32 %37, %36
  br i1 %10, label %79, label %39, !llvm.loop !31

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 128
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 %38, 6
  %47 = and i32 %42, 63
  %48 = or i32 %47, %46
  br i1 %25, label %79, label %49, !llvm.loop !31

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = shl nuw nsw i32 %48, 6
  %57 = and i32 %52, 63
  %58 = or i32 %57, %56
  br i1 %26, label %79, label %59, !llvm.loop !31

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = shl i32 %58, 6
  %67 = and i32 %62, 63
  %68 = or i32 %67, %66
  br i1 %27, label %79, label %69, !llvm.loop !31

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 192
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = shl i32 %68, 6
  %77 = and i32 %72, 63
  %78 = or i32 %77, %76
  br label %79

79:                                               ; preds = %23, %35, %39, %45, %49, %55, %59, %65, %69, %75, %6, %20
  %80 = phi i64 [ 1, %20 ], [ 1, %6 ], [ %28, %75 ], [ %28, %69 ], [ %28, %65 ], [ %28, %59 ], [ %28, %55 ], [ %28, %49 ], [ %28, %45 ], [ %28, %39 ], [ %28, %35 ], [ %28, %23 ]
  %81 = phi i32 [ %4, %20 ], [ %7, %6 ], [ -1, %23 ], [ %38, %35 ], [ -1, %39 ], [ %48, %45 ], [ -1, %49 ], [ %58, %55 ], [ -1, %59 ], [ %68, %65 ], [ -1, %69 ], [ %78, %75 ]
  %82 = load i64, ptr %1, align 8, !tbaa !12
  %83 = add i64 %82, %80
  store i64 %83, ptr %1, align 8, !tbaa !12
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_str_utf8_as_unicode_step(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = and i32 %6, 127
  br label %95

10:                                               ; preds = %2
  %11 = and i32 %6, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = and i32 %6, 240
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = and i32 %6, 248
  %18 = icmp eq i32 %17, 240
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = and i32 %6, 252
  %21 = icmp eq i32 %20, 248
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = and i32 %6, 254
  %24 = icmp eq i32 %23, 252
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %27, %25 ], [ %4, %22 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = and i8 %28, -64
  %30 = icmp eq i8 %29, -128
  br i1 %30, label %25, label %31, !llvm.loop !27

31:                                               ; preds = %25
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %4 to i64
  %34 = sub i64 %32, %33
  br label %99

35:                                               ; preds = %22, %10, %13, %16, %19
  %36 = phi i32 [ 31, %10 ], [ 15, %13 ], [ 7, %16 ], [ 3, %19 ], [ 1, %22 ]
  %37 = phi i1 [ false, %10 ], [ true, %13 ], [ false, %16 ], [ false, %19 ], [ false, %22 ]
  %38 = phi i1 [ false, %10 ], [ false, %13 ], [ true, %16 ], [ false, %19 ], [ false, %22 ]
  %39 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %16 ], [ true, %19 ], [ false, %22 ]
  %40 = phi i64 [ 2, %10 ], [ 3, %13 ], [ 4, %16 ], [ 5, %19 ], [ 6, %22 ]
  %41 = and i32 %36, %6
  %42 = getelementptr inbounds i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %47, label %94

47:                                               ; preds = %35
  %48 = shl nuw nsw i32 %41, 6
  %49 = and i32 %44, 63
  %50 = or i32 %49, %48
  br i1 %12, label %91, label %51, !llvm.loop !32

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %4, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 192
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = shl nuw nsw i32 %50, 6
  %59 = and i32 %54, 63
  %60 = or i32 %59, %58
  br i1 %37, label %91, label %61, !llvm.loop !32

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 192
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = shl nuw nsw i32 %60, 6
  %69 = and i32 %64, 63
  %70 = or i32 %69, %68
  br i1 %38, label %91, label %71, !llvm.loop !32

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 192
  %76 = icmp eq i32 %75, 128
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = shl i32 %70, 6
  %79 = and i32 %74, 63
  %80 = or i32 %79, %78
  br i1 %39, label %91, label %81, !llvm.loop !32

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %4, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 192
  %86 = icmp eq i32 %85, 128
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = shl i32 %80, 6
  %89 = and i32 %84, 63
  %90 = or i32 %89, %88
  br label %91

91:                                               ; preds = %87, %77, %67, %57, %47
  %92 = phi i32 [ %50, %47 ], [ %60, %57 ], [ %70, %67 ], [ %80, %77 ], [ %90, %87 ]
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %35, %51, %61, %71, %81, %91
  br label %95

95:                                               ; preds = %8, %94, %91
  %96 = phi i64 [ 1, %94 ], [ %40, %91 ], [ 1, %8 ]
  %97 = phi i32 [ %6, %94 ], [ %92, %91 ], [ %9, %8 ]
  %98 = and i64 %96, 4294967295
  br label %99

99:                                               ; preds = %95, %31
  %100 = phi i64 [ %98, %95 ], [ %34, %31 ]
  %101 = phi i32 [ %97, %95 ], [ -1, %31 ]
  %102 = add i64 %100, %3
  store i64 %102, ptr %1, align 8, !tbaa !12
  ret i32 %101
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_str_find_prev_char_utf8(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !5
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, -128
  br i1 %10, label %3, label %11, !llvm.loop !33

11:                                               ; preds = %3, %7
  %12 = phi ptr [ %5, %7 ], [ null, %3 ]
  ret ptr %12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @BLI_str_prev_char_utf8(ptr noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = and i8 %5, -64
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %2, label %8

8:                                                ; preds = %2
  ret ptr %4
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_str_partition_utf8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = tail call i64 @BLI_str_partition_ex_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0)
  ret i64 %5
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_str_partition_ex_utf8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #11 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !34
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %13
  %10 = phi ptr [ %11, %13 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = icmp ult ptr %11, %0
  br i1 %12, label %145, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1, !tbaa !5
  %15 = and i8 %14, -64
  %16 = icmp eq i8 %15, -128
  br i1 %16, label %9, label %17, !llvm.loop !33

17:                                               ; preds = %13
  store ptr %11, ptr %2, align 8, !tbaa !34
  br label %20

18:                                               ; preds = %5
  store ptr %0, ptr %2, align 8, !tbaa !34
  %19 = icmp eq ptr %0, null
  br i1 %19, label %145, label %20

20:                                               ; preds = %17, %18
  %21 = phi ptr [ %0, %18 ], [ %11, %17 ]
  br label %22

22:                                               ; preds = %20, %142
  %23 = phi i64 [ %109, %142 ], [ 0, %20 ]
  %24 = phi ptr [ %143, %142 ], [ %21, %20 ]
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %145, label %27

27:                                               ; preds = %22
  %28 = zext i8 %25 to i32
  %29 = icmp sgt i8 %25, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = and i32 %28, 127
  br label %106

32:                                               ; preds = %27
  %33 = and i32 %28, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = and i32 %28, 240
  %37 = icmp eq i32 %36, 224
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = and i32 %28, 248
  %40 = icmp eq i32 %39, 240
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = and i32 %28, 252
  %43 = icmp eq i32 %42, 248
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = and i32 %28, 254
  %46 = icmp eq i32 %45, 252
  br i1 %46, label %47, label %145

47:                                               ; preds = %44, %41, %38, %35, %32
  %48 = phi i32 [ 31, %32 ], [ 15, %35 ], [ 7, %38 ], [ 3, %41 ], [ 1, %44 ]
  %49 = phi i1 [ false, %32 ], [ true, %35 ], [ false, %38 ], [ false, %41 ], [ false, %44 ]
  %50 = phi i1 [ false, %32 ], [ false, %35 ], [ true, %38 ], [ false, %41 ], [ false, %44 ]
  %51 = phi i1 [ false, %32 ], [ false, %35 ], [ false, %38 ], [ true, %41 ], [ false, %44 ]
  %52 = phi i64 [ 2, %32 ], [ 3, %35 ], [ 4, %38 ], [ 5, %41 ], [ 6, %44 ]
  %53 = and i32 %48, %28
  %54 = getelementptr inbounds i8, ptr %24, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp eq i32 %57, 128
  br i1 %58, label %59, label %145

59:                                               ; preds = %47
  %60 = shl nuw nsw i32 %53, 6
  %61 = and i32 %56, 63
  %62 = or i32 %61, %60
  br i1 %34, label %103, label %63, !llvm.loop !26

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %24, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp eq i32 %67, 128
  br i1 %68, label %69, label %145

69:                                               ; preds = %63
  %70 = shl nuw nsw i32 %62, 6
  %71 = and i32 %66, 63
  %72 = or i32 %71, %70
  br i1 %49, label %103, label %73, !llvm.loop !26

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %24, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 192
  %78 = icmp eq i32 %77, 128
  br i1 %78, label %79, label %145

79:                                               ; preds = %73
  %80 = shl nuw nsw i32 %72, 6
  %81 = and i32 %76, 63
  %82 = or i32 %81, %80
  br i1 %50, label %103, label %83, !llvm.loop !26

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %24, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 192
  %88 = icmp eq i32 %87, 128
  br i1 %88, label %89, label %145

89:                                               ; preds = %83
  %90 = shl i32 %82, 6
  %91 = and i32 %86, 63
  %92 = or i32 %91, %90
  br i1 %51, label %103, label %93, !llvm.loop !26

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %24, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 192
  %98 = icmp eq i32 %97, 128
  br i1 %98, label %99, label %145

99:                                               ; preds = %93
  %100 = shl i32 %92, 6
  %101 = and i32 %96, 63
  %102 = or i32 %101, %100
  br label %103

103:                                              ; preds = %99, %89, %79, %69, %59
  %104 = phi i32 [ %62, %59 ], [ %72, %69 ], [ %82, %79 ], [ %92, %89 ], [ %102, %99 ]
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %145, label %106

106:                                              ; preds = %30, %103
  %107 = phi i64 [ 1, %30 ], [ %52, %103 ]
  %108 = phi i32 [ %31, %30 ], [ %104, %103 ]
  %109 = add i64 %107, %23
  %110 = load i32, ptr %1, align 4, !tbaa !17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %129, label %116

112:                                              ; preds = %116
  %113 = getelementptr inbounds i32, ptr %118, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %129, label %116, !llvm.loop !36

116:                                              ; preds = %106, %112
  %117 = phi i32 [ %114, %112 ], [ %110, %106 ]
  %118 = phi ptr [ %113, %112 ], [ %1, %106 ]
  %119 = icmp eq i32 %117, %108
  br i1 %119, label %120, label %112

120:                                              ; preds = %116
  br i1 %8, label %121, label %124

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 %109
  store ptr %122, ptr %3, align 8, !tbaa !34
  %123 = load ptr, ptr %2, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %120, %121
  %125 = phi ptr [ %24, %120 ], [ %123, %121 ]
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %0 to i64
  %128 = sub i64 %126, %127
  br label %146

129:                                              ; preds = %112, %106
  store ptr %24, ptr %3, align 8, !tbaa !34
  br i1 %8, label %140, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %2, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %136, %130
  %133 = phi ptr [ %131, %130 ], [ %134, %136 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = icmp ult ptr %134, %0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %134, align 1, !tbaa !5
  %138 = and i8 %137, -64
  %139 = icmp eq i8 %138, -128
  br i1 %139, label %132, label %142, !llvm.loop !33

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %0, i64 %109
  br label %142

142:                                              ; preds = %136, %140
  %143 = phi ptr [ %141, %140 ], [ %134, %136 ]
  store ptr %143, ptr %2, align 8, !tbaa !34
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %22, !llvm.loop !37

145:                                              ; preds = %9, %22, %142, %103, %44, %47, %63, %73, %83, %93, %132, %18
  store ptr null, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %124, %145
  %147 = phi i64 [ %6, %145 ], [ %128, %124 ]
  ret i64 %147
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_str_rpartition_utf8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = tail call i64 @BLI_str_partition_ex_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35, !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
