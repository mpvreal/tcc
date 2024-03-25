; ModuleID = 'blender/source/blender/blenlib/intern/endian_switch.c'
source_filename = "blender/source/blender/blenlib/intern/endian_switch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_int16_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -2
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -2
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i16, ptr %19, i64 -7
  %21 = load <8 x i16>, ptr %20, align 2, !tbaa !5
  %22 = shufflevector <8 x i16> %21, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i16, ptr %19, i64 -15
  %24 = load <8 x i16>, ptr %23, align 2, !tbaa !5
  %25 = shufflevector <8 x i16> %24, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i16, ptr %19, i64 -23
  %27 = load <8 x i16>, ptr %26, align 2, !tbaa !5
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i16, ptr %19, i64 -31
  %30 = load <8 x i16>, ptr %29, align 2, !tbaa !5
  %31 = shufflevector <8 x i16> %30, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %22)
  %33 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %25)
  %34 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %28)
  %35 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %31)
  %36 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %36, ptr %20, align 2, !tbaa !5
  %37 = shufflevector <8 x i16> %33, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %37, ptr %23, align 2, !tbaa !5
  %38 = shufflevector <8 x i16> %34, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %38, ptr %26, align 2, !tbaa !5
  %39 = shufflevector <8 x i16> %35, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %39, ptr %29, align 2, !tbaa !5
  %40 = add nuw i64 %17, 32
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !9

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i16, ptr %49, i64 -1
  %52 = load i16, ptr %49, align 2, !tbaa !5
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  store i16 %53, ptr %49, align 2, !tbaa !5
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !13

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_uint16_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -2
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -2
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i16, ptr %19, i64 -7
  %21 = load <8 x i16>, ptr %20, align 2, !tbaa !5
  %22 = shufflevector <8 x i16> %21, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i16, ptr %19, i64 -15
  %24 = load <8 x i16>, ptr %23, align 2, !tbaa !5
  %25 = shufflevector <8 x i16> %24, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i16, ptr %19, i64 -23
  %27 = load <8 x i16>, ptr %26, align 2, !tbaa !5
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i16, ptr %19, i64 -31
  %30 = load <8 x i16>, ptr %29, align 2, !tbaa !5
  %31 = shufflevector <8 x i16> %30, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %22)
  %33 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %25)
  %34 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %28)
  %35 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %31)
  %36 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %36, ptr %20, align 2, !tbaa !5
  %37 = shufflevector <8 x i16> %33, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %37, ptr %23, align 2, !tbaa !5
  %38 = shufflevector <8 x i16> %34, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %38, ptr %26, align 2, !tbaa !5
  %39 = shufflevector <8 x i16> %35, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %39, ptr %29, align 2, !tbaa !5
  %40 = add nuw i64 %17, 32
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !14

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i16, ptr %49, i64 -1
  %52 = load i16, ptr %49, align 2, !tbaa !5
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  store i16 %53, ptr %49, align 2, !tbaa !5
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !15

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_int32_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -4
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i32, ptr %19, i64 -7
  %21 = load <8 x i32>, ptr %20, align 4, !tbaa !16
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i32, ptr %19, i64 -15
  %24 = load <8 x i32>, ptr %23, align 4, !tbaa !16
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i32, ptr %19, i64 -23
  %27 = load <8 x i32>, ptr %26, align 4, !tbaa !16
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i32, ptr %19, i64 -31
  %30 = load <8 x i32>, ptr %29, align 4, !tbaa !16
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %22)
  %33 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %25)
  %34 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %28)
  %35 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %31)
  %36 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %36, ptr %20, align 4, !tbaa !16
  %37 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %37, ptr %23, align 4, !tbaa !16
  %38 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %38, ptr %26, align 4, !tbaa !16
  %39 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %39, ptr %29, align 4, !tbaa !16
  %40 = add nuw i64 %17, 32
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !18

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %49, align 4, !tbaa !16
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %49, align 4, !tbaa !16
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !19

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_uint32_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -4
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i32, ptr %19, i64 -7
  %21 = load <8 x i32>, ptr %20, align 4, !tbaa !16
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i32, ptr %19, i64 -15
  %24 = load <8 x i32>, ptr %23, align 4, !tbaa !16
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i32, ptr %19, i64 -23
  %27 = load <8 x i32>, ptr %26, align 4, !tbaa !16
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i32, ptr %19, i64 -31
  %30 = load <8 x i32>, ptr %29, align 4, !tbaa !16
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %22)
  %33 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %25)
  %34 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %28)
  %35 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %31)
  %36 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %36, ptr %20, align 4, !tbaa !16
  %37 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %37, ptr %23, align 4, !tbaa !16
  %38 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %38, ptr %26, align 4, !tbaa !16
  %39 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %39, ptr %29, align 4, !tbaa !16
  %40 = add nuw i64 %17, 32
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !20

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %49, align 4, !tbaa !16
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %49, align 4, !tbaa !16
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !21

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_float_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -4
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i32, ptr %19, i64 -7
  %21 = load <8 x i32>, ptr %20, align 4, !tbaa !16
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i32, ptr %19, i64 -15
  %24 = load <8 x i32>, ptr %23, align 4, !tbaa !16
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i32, ptr %19, i64 -23
  %27 = load <8 x i32>, ptr %26, align 4, !tbaa !16
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i32, ptr %19, i64 -31
  %30 = load <8 x i32>, ptr %29, align 4, !tbaa !16
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %22)
  %33 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %25)
  %34 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %28)
  %35 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %31)
  %36 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %36, ptr %20, align 4, !tbaa !16
  %37 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %37, ptr %23, align 4, !tbaa !16
  %38 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %38, ptr %26, align 4, !tbaa !16
  %39 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %39, ptr %29, align 4, !tbaa !16
  %40 = add nuw i64 %17, 32
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !22

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds float, ptr %49, i64 -1
  %52 = load i32, ptr %49, align 4, !tbaa !16
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %49, align 4, !tbaa !16
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !23

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_int64_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967280
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -8
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -8
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i64, ptr %19, i64 -3
  %21 = load <4 x i64>, ptr %20, align 8, !tbaa !24
  %22 = shufflevector <4 x i64> %21, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i64, ptr %19, i64 -7
  %24 = load <4 x i64>, ptr %23, align 8, !tbaa !24
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i64, ptr %19, i64 -11
  %27 = load <4 x i64>, ptr %26, align 8, !tbaa !24
  %28 = shufflevector <4 x i64> %27, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i64, ptr %19, i64 -15
  %30 = load <4 x i64>, ptr %29, align 8, !tbaa !24
  %31 = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %22)
  %33 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %25)
  %34 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %28)
  %35 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %31)
  %36 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %36, ptr %20, align 8, !tbaa !24
  %37 = shufflevector <4 x i64> %33, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %37, ptr %23, align 8, !tbaa !24
  %38 = shufflevector <4 x i64> %34, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %38, ptr %26, align 8, !tbaa !24
  %39 = shufflevector <4 x i64> %35, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %39, ptr %29, align 8, !tbaa !24
  %40 = add nuw i64 %17, 16
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !26

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i64, ptr %49, i64 -1
  %52 = load i64, ptr %49, align 8, !tbaa !24
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !27

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_uint64_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967280
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -8
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -8
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i64, ptr %19, i64 -3
  %21 = load <4 x i64>, ptr %20, align 8, !tbaa !24
  %22 = shufflevector <4 x i64> %21, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i64, ptr %19, i64 -7
  %24 = load <4 x i64>, ptr %23, align 8, !tbaa !24
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i64, ptr %19, i64 -11
  %27 = load <4 x i64>, ptr %26, align 8, !tbaa !24
  %28 = shufflevector <4 x i64> %27, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i64, ptr %19, i64 -15
  %30 = load <4 x i64>, ptr %29, align 8, !tbaa !24
  %31 = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %22)
  %33 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %25)
  %34 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %28)
  %35 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %31)
  %36 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %36, ptr %20, align 8, !tbaa !24
  %37 = shufflevector <4 x i64> %33, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %37, ptr %23, align 8, !tbaa !24
  %38 = shufflevector <4 x i64> %34, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %38, ptr %26, align 8, !tbaa !24
  %39 = shufflevector <4 x i64> %35, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %39, ptr %29, align 8, !tbaa !24
  %40 = add nuw i64 %17, 16
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !28

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds i64, ptr %49, i64 -1
  %52 = load i64, ptr %49, align 8, !tbaa !24
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !29

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_endian_switch_double_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967280
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -8
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %16 ]
  %18 = mul i64 %17, -8
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr i64, ptr %19, i64 -3
  %21 = load <4 x i64>, ptr %20, align 8, !tbaa !24
  %22 = shufflevector <4 x i64> %21, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr i64, ptr %19, i64 -7
  %24 = load <4 x i64>, ptr %23, align 8, !tbaa !24
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr i64, ptr %19, i64 -11
  %27 = load <4 x i64>, ptr %26, align 8, !tbaa !24
  %28 = shufflevector <4 x i64> %27, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i64, ptr %19, i64 -15
  %30 = load <4 x i64>, ptr %29, align 8, !tbaa !24
  %31 = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %22)
  %33 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %25)
  %34 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %28)
  %35 = tail call <4 x i64> @llvm.bswap.v4i64(<4 x i64> %31)
  %36 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %36, ptr %20, align 8, !tbaa !24
  %37 = shufflevector <4 x i64> %33, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %37, ptr %23, align 8, !tbaa !24
  %38 = shufflevector <4 x i64> %34, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %38, ptr %26, align 8, !tbaa !24
  %39 = shufflevector <4 x i64> %35, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i64> %39, ptr %29, align 8, !tbaa !24
  %40 = add nuw i64 %17, 16
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !30

42:                                               ; preds = %16
  %43 = icmp eq i64 %11, %8
  br i1 %43, label %55, label %44

44:                                               ; preds = %4, %42
  %45 = phi i32 [ %1, %4 ], [ %13, %42 ]
  %46 = phi ptr [ %7, %4 ], [ %15, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = getelementptr inbounds double, ptr %49, i64 -1
  %52 = load i64, ptr %49, align 8, !tbaa !24
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %47, !llvm.loop !31

55:                                               ; preds = %47, %42, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.bswap.v4i64(<4 x i64>) #1

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !12, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !12, !11}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !12, !11}
!22 = distinct !{!22, !10, !11, !12}
!23 = distinct !{!23, !10, !12, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !10, !11, !12}
!27 = distinct !{!27, !10, !12, !11}
!28 = distinct !{!28, !10, !11, !12}
!29 = distinct !{!29, !10, !12, !11}
!30 = distinct !{!30, !10, !11, !12}
!31 = distinct !{!31, !10, !12, !11}
