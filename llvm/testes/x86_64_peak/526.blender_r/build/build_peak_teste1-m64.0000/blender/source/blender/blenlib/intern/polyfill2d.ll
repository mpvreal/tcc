; ModuleID = 'blender/source/blender/blenlib/intern/polyfill2d.c'
source_filename = "blender/source/blender/blenlib/intern/polyfill2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDRange2D = type { float, float }
%struct.PolyFill = type { ptr, ptr, i32, i32, ptr, i32, %struct.KDTree2D }
%struct.KDTree2D = type { ptr, ptr, i32, i32, ptr }
%struct.PolyIndex = type { ptr, ptr, i32, i8 }
%struct.KDTreeNode2D = type { i32, i32, i32, i8, i16, i32 }
%struct.KDTreeNode2D_head = type { i32, i32, i32 }

@__const.kdtree2d_isect_tri.bounds = private unnamed_addr constant [2 x %struct.KDRange2D] [%struct.KDRange2D { float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, %struct.KDRange2D { float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_polyfill_calc_arena(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PolyFill, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #8
  %7 = zext i32 %1 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %8) #8
  call fastcc void @polyfill_prepare(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %9)
  %10 = getelementptr inbounds %struct.PolyFill, ptr %6, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  %15 = mul nuw nsw i64 %14, 20
  %16 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %15) #8
  %17 = getelementptr inbounds %struct.PolyFill, ptr %6, i64 0, i32 6
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = shl nuw nsw i64 %7, 2
  %19 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %18) #8
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %18, i1 false)
  %20 = getelementptr inbounds %struct.PolyFill, ptr %6, i64 0, i32 6, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !13
  br label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.PolyFill, ptr %6, i64 0, i32 6, i32 3
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %13
  call fastcc void @polyfill_calc(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @polyfill_prepare(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  store ptr %5, ptr %0, align 8, !tbaa !15
  %7 = getelementptr %struct.PolyFill, ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 2
  store i32 %2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !19
  switch i32 %3, label %15 [
    i32 0, label %12
    i32 1, label %19
  ]

12:                                               ; preds = %6
  %13 = tail call fast nofpclass(nan inf) float @cross_poly_v2(ptr noundef %1, i32 noundef %2) #8
  %14 = fcmp fast ult float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %6, %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  br label %35

19:                                               ; preds = %6, %12
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %19
  %22 = zext i32 %2 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %25, %23 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %25
  %27 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %24
  store ptr %26, ptr %27, align 8, !tbaa !20
  %28 = trunc i64 %24 to i32
  %29 = add nuw i64 %24, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %30
  %32 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %24, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %24, i32 2
  store i32 %28, ptr %33, align 8, !tbaa !23
  %34 = icmp eq i64 %25, %22
  br i1 %34, label %52, label %23, !llvm.loop !24

35:                                               ; preds = %17, %35
  %36 = phi i64 [ 0, %17 ], [ %38, %35 ]
  %37 = trunc i64 %36 to i32
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %38
  %40 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %36
  store ptr %39, ptr %40, align 8, !tbaa !20
  %41 = add nuw i64 %36, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %42
  %44 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %36, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = xor i32 %37, -1
  %46 = add i32 %45, %2
  %47 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %36, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !23
  %48 = icmp eq i64 %38, %18
  br i1 %48, label %52, label %35, !llvm.loop !26

49:                                               ; preds = %15, %19
  %50 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 4294967295
  %51 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !22
  store ptr %5, ptr %50, align 8, !tbaa !20
  br label %107

52:                                               ; preds = %23, %35
  %53 = add i32 %2, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %54
  %56 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !22
  store ptr %5, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %107, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = zext i32 %2 to i64
  br label %61

61:                                               ; preds = %58, %104
  %62 = phi i64 [ 0, %58 ], [ %105, %104 ]
  %63 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %62
  %64 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %62, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.PolyIndex, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [2 x float], ptr %59, i64 %68
  %70 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %62, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], ptr %59, i64 %72
  %74 = load ptr, ptr %63, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.PolyIndex, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x float], ptr %59, i64 %77
  %79 = load float, ptr %69, align 4, !tbaa !27
  %80 = getelementptr i8, ptr %69, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = load float, ptr %73, align 4, !tbaa !27
  %83 = getelementptr i8, ptr %73, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = load float, ptr %78, align 4, !tbaa !27
  %86 = getelementptr i8, ptr %78, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !27
  %88 = fsub fast float %84, %81
  %89 = fmul fast float %88, %85
  %90 = fsub fast float %81, %87
  %91 = fmul fast float %90, %82
  %92 = fsub fast float %87, %84
  %93 = fmul fast float %92, %79
  %94 = fadd fast float %93, %89
  %95 = fadd fast float %94, %91
  %96 = fcmp fast une float %95, 0.000000e+00
  %97 = fcmp fast ogt float %95, 0.000000e+00
  %98 = select i1 %97, i8 1, i8 -1
  %99 = select i1 %96, i8 %98, i8 0
  %100 = getelementptr inbounds %struct.PolyIndex, ptr %5, i64 %62, i32 3
  store i8 %99, ptr %100, align 4, !tbaa !29
  br i1 %97, label %104, label %101

101:                                              ; preds = %61
  %102 = load i32, ptr %9, align 4, !tbaa !5
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %61
  %105 = add nuw nsw i64 %62, 1
  %106 = icmp eq i64 %105, %60
  br i1 %106, label %107, label %61, !llvm.loop !30

107:                                              ; preds = %104, %49, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @polyfill_calc(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [2 x %struct.KDRange2D], align 16
  %4 = alloca [2 x float], align 8
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 3
  store i32 %7, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %76, label %21

21:                                               ; preds = %9
  %22 = zext i32 %17 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %56, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %56 ]
  %29 = phi ptr [ %19, %25 ], [ %57, %56 ]
  %30 = phi i64 [ 0, %25 ], [ %59, %56 ]
  %31 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %28, i32 3
  %32 = load i8, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.KDTreeNode2D, ptr %29, i64 0, i32 1
  store i32 -1, ptr %35, align 4, !tbaa !35
  store i32 -1, ptr %29, align 4, !tbaa !38
  %36 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %28, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.KDTreeNode2D, ptr %29, i64 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds %struct.KDTreeNode2D, ptr %29, i64 0, i32 3
  store i8 0, ptr %39, align 4, !tbaa !40
  %40 = getelementptr inbounds %struct.KDTreeNode2D, ptr %29, i64 0, i32 4
  store i16 0, ptr %40, align 2, !tbaa !41
  %41 = getelementptr inbounds %struct.KDTreeNode2D, ptr %29, i64 1
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi ptr [ %41, %34 ], [ %29, %27 ]
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %44, i32 3
  %46 = load i8, ptr %45, align 4, !tbaa !29
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.KDTreeNode2D, ptr %43, i64 0, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !35
  store i32 -1, ptr %43, align 4, !tbaa !38
  %50 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %44, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.KDTreeNode2D, ptr %43, i64 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds %struct.KDTreeNode2D, ptr %43, i64 0, i32 3
  store i8 0, ptr %53, align 4, !tbaa !40
  %54 = getelementptr inbounds %struct.KDTreeNode2D, ptr %43, i64 0, i32 4
  store i16 0, ptr %54, align 2, !tbaa !41
  %55 = getelementptr inbounds %struct.KDTreeNode2D, ptr %43, i64 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi ptr [ %55, %48 ], [ %43, %42 ]
  %58 = add nuw nsw i64 %28, 2
  %59 = add i64 %30, 2
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %27, !llvm.loop !42

61:                                               ; preds = %56, %21
  %62 = phi i64 [ 0, %21 ], [ %58, %56 ]
  %63 = phi ptr [ %19, %21 ], [ %57, %56 ]
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %62, i32 3
  %67 = load i8, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.KDTreeNode2D, ptr %63, i64 0, i32 1
  store i32 -1, ptr %70, align 4, !tbaa !35
  store i32 -1, ptr %63, align 4, !tbaa !38
  %71 = getelementptr inbounds %struct.PolyIndex, ptr %18, i64 %62, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.KDTreeNode2D, ptr %63, i64 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !39
  %74 = getelementptr inbounds %struct.KDTreeNode2D, ptr %63, i64 0, i32 3
  store i8 0, ptr %74, align 4, !tbaa !40
  %75 = getelementptr inbounds %struct.KDTreeNode2D, ptr %63, i64 0, i32 4
  store i16 0, ptr %75, align 2, !tbaa !41
  br label %76

76:                                               ; preds = %61, %69, %65, %9
  %77 = tail call fastcc i32 @kdtree2d_balance_recursive(ptr noundef %19, i32 noundef %7, i8 noundef zeroext 0, ptr noundef %12, i32 noundef 0)
  store i32 %77, ptr %14, align 8, !tbaa !32
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = load i32, ptr %15, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %99, %81
  %85 = phi ptr [ %78, %81 ], [ %105, %99 ]
  %86 = phi i32 [ 0, %81 ], [ %104, %99 ]
  %87 = load i32, ptr %85, align 4, !tbaa !38
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.KDTreeNode2D, ptr %78, i64 %90, i32 5
  store i32 %86, ptr %91, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds %struct.KDTreeNode2D, ptr %85, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %struct.KDTreeNode2D, ptr %78, i64 %97, i32 5
  store i32 %86, ptr %98, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds %struct.KDTreeNode2D, ptr %85, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %83, i64 %102
  store i32 %86, ptr %103, align 4, !tbaa !45
  %104 = add nuw i32 %86, 1
  %105 = getelementptr inbounds %struct.KDTreeNode2D, ptr %85, i64 1
  %106 = load i32, ptr %15, align 4, !tbaa !33
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %84, label %108, !llvm.loop !46

108:                                              ; preds = %99
  %109 = load i32, ptr %14, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %108, %76
  %111 = phi i32 [ %109, %108 ], [ %77, %76 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.KDTreeNode2D, ptr %78, i64 %112, i32 5
  store i32 -1, ptr %113, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %110, %1
  %115 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = icmp ugt i32 %116, 3
  br i1 %117, label %118, label %512

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, ptr %5, i64 1
  %120 = getelementptr inbounds i32, ptr %5, i64 2
  %121 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6
  %122 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 1
  %123 = getelementptr inbounds float, ptr %4, i64 1
  %124 = getelementptr inbounds %struct.KDRange2D, ptr %3, i64 0, i32 1
  %125 = getelementptr inbounds [2 x %struct.KDRange2D], ptr %3, i64 0, i64 1
  %126 = getelementptr inbounds [2 x %struct.KDRange2D], ptr %3, i64 0, i64 1, i32 1
  %127 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  %128 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 2
  %129 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 2
  %130 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 4
  %131 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 5
  %132 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 3
  %133 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 6, i32 4
  %134 = getelementptr i8, ptr %0, i64 8
  br label %135

135:                                              ; preds = %506, %118
  %136 = phi i32 [ %116, %118 ], [ %510, %506 ]
  %137 = phi ptr [ %0, %118 ], [ %509, %506 ]
  %138 = phi i8 [ 0, %118 ], [ %267, %506 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !47
  %140 = load i32, ptr %6, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = icmp eq i8 %138, 0
  br i1 %141, label %263, label %143

143:                                              ; preds = %135, %248
  %144 = phi i32 [ %146, %248 ], [ %136, %135 ]
  %145 = phi ptr [ %251, %248 ], [ %139, %135 ]
  %146 = add i32 %144, -1
  %147 = getelementptr inbounds %struct.PolyIndex, ptr %145, i64 0, i32 3
  %148 = load i8, ptr %147, align 4, !tbaa !29
  %149 = icmp eq i8 %148, -1
  br i1 %149, label %248, label %150

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %151 = getelementptr inbounds %struct.PolyIndex, ptr %145, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !23
  store i32 %152, ptr %5, align 4, !tbaa !45
  %153 = load ptr, ptr %145, align 8, !tbaa !20
  %154 = getelementptr inbounds %struct.PolyIndex, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !23
  store i32 %155, ptr %119, align 4, !tbaa !45
  %156 = getelementptr inbounds %struct.PolyIndex, ptr %145, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds %struct.PolyIndex, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !23
  store i32 %159, ptr %120, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.kdtree2d_isect_tri.bounds, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %160 = load ptr, ptr %122, align 8, !tbaa !31
  %161 = zext i32 %152 to i64
  %162 = getelementptr inbounds [2 x float], ptr %160, i64 %161
  store ptr %162, ptr %2, align 16, !tbaa !47
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = getelementptr inbounds float, ptr %162, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = fcmp fast olt float %163, 0x47EFFFFFE0000000
  br i1 %166, label %167, label %169

167:                                              ; preds = %150
  store float %163, ptr %3, align 16, !tbaa !48
  %168 = load float, ptr %162, align 4, !tbaa !27
  br label %169

169:                                              ; preds = %167, %150
  %170 = phi float [ %168, %167 ], [ %163, %150 ]
  %171 = phi float [ %163, %167 ], [ 0x47EFFFFFE0000000, %150 ]
  %172 = fcmp fast ogt float %170, 0xC7EFFFFFE0000000
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store float %170, ptr %124, align 4, !tbaa !50
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi float [ %170, %173 ], [ 0xC7EFFFFFE0000000, %169 ]
  %176 = load float, ptr %164, align 4, !tbaa !27
  %177 = fcmp fast olt float %176, 0x47EFFFFFE0000000
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  store float %176, ptr %125, align 8, !tbaa !48
  %179 = load float, ptr %164, align 4, !tbaa !27
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi float [ %179, %178 ], [ %176, %174 ]
  %182 = phi float [ %176, %178 ], [ 0x47EFFFFFE0000000, %174 ]
  %183 = fcmp fast ogt float %181, 0xC7EFFFFFE0000000
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store float %181, ptr %126, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi float [ 0xC7EFFFFFE0000000, %180 ], [ %181, %184 ]
  %187 = zext i32 %155 to i64
  %188 = getelementptr inbounds [2 x float], ptr %160, i64 %187
  store ptr %188, ptr %127, align 8, !tbaa !47
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = getelementptr inbounds float, ptr %188, i64 1
  %191 = fadd fast float %189, %163
  store float %191, ptr %4, align 8, !tbaa !27
  %192 = load float, ptr %190, align 4, !tbaa !27
  %193 = fadd fast float %192, %165
  store float %193, ptr %123, align 4, !tbaa !27
  %194 = load float, ptr %188, align 4, !tbaa !27
  %195 = fcmp fast ogt float %171, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  store float %194, ptr %3, align 16, !tbaa !48
  %197 = load float, ptr %188, align 4, !tbaa !27
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi float [ %197, %196 ], [ %194, %185 ]
  %200 = phi float [ %194, %196 ], [ %171, %185 ]
  %201 = fcmp fast olt float %175, %199
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store float %199, ptr %124, align 4, !tbaa !50
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi float [ %199, %202 ], [ %175, %198 ]
  %205 = load float, ptr %190, align 4, !tbaa !27
  %206 = fcmp fast ogt float %182, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  store float %205, ptr %125, align 8, !tbaa !48
  %208 = load float, ptr %190, align 4, !tbaa !27
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi float [ %208, %207 ], [ %205, %203 ]
  %211 = phi float [ %205, %207 ], [ %182, %203 ]
  %212 = fcmp fast olt float %186, %210
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store float %210, ptr %126, align 4, !tbaa !50
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi float [ %186, %209 ], [ %210, %213 ]
  %216 = zext i32 %159 to i64
  %217 = getelementptr inbounds [2 x float], ptr %160, i64 %216
  store ptr %217, ptr %128, align 16, !tbaa !47
  %218 = getelementptr inbounds float, ptr %217, i64 1
  %219 = load <2 x float>, ptr %217, align 4, !tbaa !27
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fcmp fast ogt float %200, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  store float %220, ptr %3, align 16, !tbaa !48
  %223 = load float, ptr %217, align 4, !tbaa !27
  br label %224

224:                                              ; preds = %222, %214
  %225 = phi float [ %223, %222 ], [ %220, %214 ]
  %226 = fcmp fast olt float %204, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store float %225, ptr %124, align 4, !tbaa !50
  br label %228

228:                                              ; preds = %227, %224
  %229 = load float, ptr %218, align 4, !tbaa !27
  %230 = fcmp fast ogt float %211, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  store float %229, ptr %125, align 8, !tbaa !48
  %232 = load float, ptr %218, align 4, !tbaa !27
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi float [ %232, %231 ], [ %229, %228 ]
  %235 = fcmp fast olt float %215, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store float %234, ptr %126, align 4, !tbaa !50
  br label %237

237:                                              ; preds = %236, %233
  %238 = insertelement <2 x float> poison, float %191, i64 0
  %239 = insertelement <2 x float> %238, float %193, i64 1
  %240 = fadd fast <2 x float> %219, %239
  %241 = fmul fast <2 x float> %240, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  store <2 x float> %241, ptr %4, align 8, !tbaa !27
  %242 = load ptr, ptr %121, align 8, !tbaa !34
  %243 = load i32, ptr %129, align 8, !tbaa !32
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.KDTreeNode2D, ptr %242, i64 %244
  %246 = call fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef nonnull %121, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %245), !range !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %263, label %248

248:                                              ; preds = %237, %143
  %249 = getelementptr inbounds %struct.PolyIndex, ptr %145, i64 0, i32 1
  %250 = select i1 %142, ptr %145, ptr %249
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = icmp eq i32 %146, 0
  br i1 %252, label %253, label %143, !llvm.loop !52

253:                                              ; preds = %248, %259
  %254 = phi i32 [ %260, %259 ], [ %136, %248 ]
  %255 = phi ptr [ %261, %259 ], [ %139, %248 ]
  %256 = getelementptr inbounds %struct.PolyIndex, ptr %255, i64 0, i32 3
  %257 = load i8, ptr %256, align 4, !tbaa !29
  %258 = icmp eq i8 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = add i32 %254, -1
  %261 = load ptr, ptr %255, align 8, !tbaa !20
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %253, !llvm.loop !53

263:                                              ; preds = %237, %259, %253, %135
  %264 = phi ptr [ %139, %135 ], [ %255, %253 ], [ %261, %259 ], [ %145, %237 ]
  %265 = icmp eq ptr %264, %139
  %266 = zext i1 %142 to i8
  %267 = select i1 %265, i8 %138, i8 %266
  %268 = getelementptr inbounds %struct.PolyIndex, ptr %264, i64 0, i32 3
  %269 = load i8, ptr %268, align 4, !tbaa !29
  %270 = icmp eq i8 %269, 1
  br i1 %270, label %273, label %271

271:                                              ; preds = %263
  %272 = add i32 %140, -1
  store i32 %272, ptr %6, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %263
  %274 = getelementptr inbounds %struct.PolyIndex, ptr %264, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = load ptr, ptr %264, align 8, !tbaa !20
  %277 = load ptr, ptr %130, align 8, !tbaa !18
  %278 = load i32, ptr %131, align 8, !tbaa !19
  %279 = add i32 %278, 1
  store i32 %279, ptr %131, align 8, !tbaa !19
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds [3 x i32], ptr %277, i64 %280
  %282 = getelementptr inbounds %struct.PolyIndex, ptr %275, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !23
  store i32 %283, ptr %281, align 4, !tbaa !45
  %284 = getelementptr inbounds %struct.PolyIndex, ptr %264, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds i32, ptr %281, i64 1
  store i32 %285, ptr %286, align 4, !tbaa !45
  %287 = getelementptr inbounds %struct.PolyIndex, ptr %276, i64 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !23
  %289 = getelementptr inbounds i32, ptr %281, i64 2
  store i32 %288, ptr %289, align 4, !tbaa !45
  %290 = load i32, ptr %132, align 4, !tbaa !14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %334, label %292

292:                                              ; preds = %273
  %293 = load i32, ptr %284, align 8, !tbaa !23
  %294 = load ptr, ptr %133, align 8, !tbaa !43
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !45
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %334, label %299

299:                                              ; preds = %292
  store i32 -1, ptr %296, align 4, !tbaa !45
  %300 = load ptr, ptr %121, align 8, !tbaa !34
  %301 = zext i32 %297 to i64
  %302 = getelementptr inbounds %struct.KDTreeNode2D, ptr %300, i64 %301
  %303 = load i32, ptr %132, align 4, !tbaa !33
  %304 = add i32 %303, -1
  store i32 %304, ptr %132, align 4, !tbaa !33
  %305 = getelementptr inbounds %struct.KDTreeNode2D, ptr %300, i64 %301, i32 4
  %306 = load i16, ptr %305, align 2, !tbaa !41
  %307 = or i16 %306, 1
  store i16 %307, ptr %305, align 2, !tbaa !41
  %308 = load i32, ptr %302, align 4, !tbaa !38
  br label %309

309:                                              ; preds = %322, %299
  %310 = phi i32 [ %308, %299 ], [ %329, %322 ]
  %311 = phi ptr [ %302, %299 ], [ %324, %322 ]
  %312 = phi i32 [ %297, %299 ], [ %320, %322 ]
  %313 = icmp eq i32 %310, -1
  br i1 %313, label %314, label %334

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.KDTreeNode2D, ptr %311, i64 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !35
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.KDTreeNode2D, ptr %311, i64 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !44
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %334, label %322

322:                                              ; preds = %318
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds %struct.KDTreeNode2D, ptr %300, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = icmp eq i32 %325, %312
  %327 = getelementptr inbounds %struct.KDTreeNode2D, ptr %300, i64 %323, i32 1
  %328 = select i1 %326, ptr %324, ptr %327
  %329 = select i1 %326, i32 -1, i32 %325
  store i32 -1, ptr %328, align 4, !tbaa !45
  %330 = getelementptr inbounds %struct.KDTreeNode2D, ptr %300, i64 %323, i32 4
  %331 = load i16, ptr %330, align 2, !tbaa !41
  %332 = and i16 %331, 1
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %309

334:                                              ; preds = %322, %318, %314, %309, %292, %273
  %335 = getelementptr inbounds %struct.PolyIndex, ptr %276, i64 0, i32 1
  store ptr %275, ptr %335, align 8, !tbaa !22
  %336 = load ptr, ptr %274, align 8, !tbaa !22
  store ptr %276, ptr %336, align 8, !tbaa !20
  %337 = load ptr, ptr %0, align 8, !tbaa !15
  %338 = icmp eq ptr %337, %264
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %264, align 8, !tbaa !20
  store ptr %340, ptr %0, align 8, !tbaa !15
  br label %341

341:                                              ; preds = %339, %334
  %342 = load i32, ptr %115, align 8, !tbaa !17
  %343 = add i32 %342, -1
  store i32 %343, ptr %115, align 8, !tbaa !17
  %344 = getelementptr inbounds %struct.PolyIndex, ptr %275, i64 0, i32 3
  %345 = load i8, ptr %344, align 4, !tbaa !29
  %346 = getelementptr inbounds %struct.PolyIndex, ptr %276, i64 0, i32 3
  %347 = load i8, ptr %346, align 4, !tbaa !29
  %348 = icmp eq i8 %345, 1
  br i1 %348, label %428, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %134, align 8, !tbaa !16
  %351 = getelementptr inbounds %struct.PolyIndex, ptr %275, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !22
  %353 = getelementptr inbounds %struct.PolyIndex, ptr %352, i64 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !23
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [2 x float], ptr %350, i64 %355
  %357 = load i32, ptr %282, align 8, !tbaa !23
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [2 x float], ptr %350, i64 %358
  %360 = load ptr, ptr %275, align 8, !tbaa !20
  %361 = getelementptr inbounds %struct.PolyIndex, ptr %360, i64 0, i32 2
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [2 x float], ptr %350, i64 %363
  %365 = load float, ptr %356, align 4, !tbaa !27
  %366 = getelementptr i8, ptr %356, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !27
  %368 = load float, ptr %359, align 4, !tbaa !27
  %369 = getelementptr i8, ptr %359, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !27
  %371 = load float, ptr %364, align 4, !tbaa !27
  %372 = getelementptr i8, ptr %364, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !27
  %374 = fsub fast float %370, %367
  %375 = fmul fast float %374, %371
  %376 = fsub fast float %367, %373
  %377 = fmul fast float %376, %368
  %378 = fsub fast float %373, %370
  %379 = fmul fast float %378, %365
  %380 = fadd fast float %379, %375
  %381 = fadd fast float %380, %377
  %382 = fcmp fast une float %381, 0.000000e+00
  %383 = fcmp fast ogt float %381, 0.000000e+00
  %384 = select i1 %383, i8 1, i8 -1
  %385 = select i1 %382, i8 %384, i8 0
  store i8 %385, ptr %344, align 4, !tbaa !29
  br i1 %383, label %386, label %428

386:                                              ; preds = %349
  %387 = load i32, ptr %6, align 4, !tbaa !5
  %388 = add i32 %387, -1
  store i32 %388, ptr %6, align 4, !tbaa !5
  %389 = load ptr, ptr %133, align 8, !tbaa !43
  %390 = getelementptr inbounds i32, ptr %389, i64 %358
  %391 = load i32, ptr %390, align 4, !tbaa !45
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %428, label %393

393:                                              ; preds = %386
  store i32 -1, ptr %390, align 4, !tbaa !45
  %394 = load ptr, ptr %121, align 8, !tbaa !34
  %395 = zext i32 %391 to i64
  %396 = getelementptr inbounds %struct.KDTreeNode2D, ptr %394, i64 %395
  %397 = load i32, ptr %132, align 4, !tbaa !33
  %398 = add i32 %397, -1
  store i32 %398, ptr %132, align 4, !tbaa !33
  %399 = getelementptr inbounds %struct.KDTreeNode2D, ptr %394, i64 %395, i32 4
  %400 = load i16, ptr %399, align 2, !tbaa !41
  %401 = or i16 %400, 1
  store i16 %401, ptr %399, align 2, !tbaa !41
  %402 = load i32, ptr %396, align 4, !tbaa !38
  br label %403

403:                                              ; preds = %416, %393
  %404 = phi i32 [ %402, %393 ], [ %423, %416 ]
  %405 = phi ptr [ %396, %393 ], [ %418, %416 ]
  %406 = phi i32 [ %391, %393 ], [ %414, %416 ]
  %407 = icmp eq i32 %404, -1
  br i1 %407, label %408, label %428

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.KDTreeNode2D, ptr %405, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !35
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %428

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.KDTreeNode2D, ptr %405, i64 0, i32 5
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %428, label %416

416:                                              ; preds = %412
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds %struct.KDTreeNode2D, ptr %394, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !38
  %420 = icmp eq i32 %419, %406
  %421 = getelementptr inbounds %struct.KDTreeNode2D, ptr %394, i64 %417, i32 1
  %422 = select i1 %420, ptr %418, ptr %421
  %423 = select i1 %420, i32 -1, i32 %419
  store i32 -1, ptr %422, align 4, !tbaa !45
  %424 = getelementptr inbounds %struct.KDTreeNode2D, ptr %394, i64 %417, i32 4
  %425 = load i16, ptr %424, align 2, !tbaa !41
  %426 = and i16 %425, 1
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %428, label %403

428:                                              ; preds = %416, %412, %408, %403, %386, %349, %341
  %429 = icmp eq i8 %347, 1
  br i1 %429, label %506, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %134, align 8, !tbaa !16
  %432 = load i32, ptr %282, align 8, !tbaa !23
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [2 x float], ptr %431, i64 %433
  %435 = load i32, ptr %287, align 8, !tbaa !23
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [2 x float], ptr %431, i64 %436
  %438 = load ptr, ptr %276, align 8, !tbaa !20
  %439 = getelementptr inbounds %struct.PolyIndex, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !23
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [2 x float], ptr %431, i64 %441
  %443 = load float, ptr %434, align 4, !tbaa !27
  %444 = getelementptr i8, ptr %434, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !27
  %446 = load float, ptr %437, align 4, !tbaa !27
  %447 = getelementptr i8, ptr %437, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !27
  %449 = load float, ptr %442, align 4, !tbaa !27
  %450 = getelementptr i8, ptr %442, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !27
  %452 = fsub fast float %448, %445
  %453 = fmul fast float %452, %449
  %454 = fsub fast float %445, %451
  %455 = fmul fast float %454, %446
  %456 = fsub fast float %451, %448
  %457 = fmul fast float %456, %443
  %458 = fadd fast float %457, %453
  %459 = fadd fast float %458, %455
  %460 = fcmp fast une float %459, 0.000000e+00
  %461 = fcmp fast ogt float %459, 0.000000e+00
  %462 = select i1 %461, i8 1, i8 -1
  %463 = select i1 %460, i8 %462, i8 0
  store i8 %463, ptr %346, align 4, !tbaa !29
  br i1 %461, label %464, label %506

464:                                              ; preds = %430
  %465 = load i32, ptr %6, align 4, !tbaa !5
  %466 = add i32 %465, -1
  store i32 %466, ptr %6, align 4, !tbaa !5
  %467 = load ptr, ptr %133, align 8, !tbaa !43
  %468 = getelementptr inbounds i32, ptr %467, i64 %436
  %469 = load i32, ptr %468, align 4, !tbaa !45
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %506, label %471

471:                                              ; preds = %464
  store i32 -1, ptr %468, align 4, !tbaa !45
  %472 = load ptr, ptr %121, align 8, !tbaa !34
  %473 = zext i32 %469 to i64
  %474 = getelementptr inbounds %struct.KDTreeNode2D, ptr %472, i64 %473
  %475 = load i32, ptr %132, align 4, !tbaa !33
  %476 = add i32 %475, -1
  store i32 %476, ptr %132, align 4, !tbaa !33
  %477 = getelementptr inbounds %struct.KDTreeNode2D, ptr %472, i64 %473, i32 4
  %478 = load i16, ptr %477, align 2, !tbaa !41
  %479 = or i16 %478, 1
  store i16 %479, ptr %477, align 2, !tbaa !41
  %480 = load i32, ptr %474, align 4, !tbaa !38
  br label %481

481:                                              ; preds = %494, %471
  %482 = phi i32 [ %480, %471 ], [ %501, %494 ]
  %483 = phi ptr [ %474, %471 ], [ %496, %494 ]
  %484 = phi i32 [ %469, %471 ], [ %492, %494 ]
  %485 = icmp eq i32 %482, -1
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.KDTreeNode2D, ptr %483, i64 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !35
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %506

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.KDTreeNode2D, ptr %483, i64 0, i32 5
  %492 = load i32, ptr %491, align 4, !tbaa !44
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %506, label %494

494:                                              ; preds = %490
  %495 = zext i32 %492 to i64
  %496 = getelementptr inbounds %struct.KDTreeNode2D, ptr %472, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !38
  %498 = icmp eq i32 %497, %484
  %499 = getelementptr inbounds %struct.KDTreeNode2D, ptr %472, i64 %495, i32 1
  %500 = select i1 %498, ptr %496, ptr %499
  %501 = select i1 %498, i32 -1, i32 %497
  store i32 -1, ptr %500, align 4, !tbaa !45
  %502 = getelementptr inbounds %struct.KDTreeNode2D, ptr %472, i64 %495, i32 4
  %503 = load i16, ptr %502, align 2, !tbaa !41
  %504 = and i16 %503, 1
  %505 = icmp eq i16 %504, 0
  br i1 %505, label %506, label %481

506:                                              ; preds = %494, %490, %486, %481, %464, %430, %428
  %507 = icmp eq i8 %267, 0
  %508 = getelementptr inbounds %struct.PolyIndex, ptr %275, i64 0, i32 1
  %509 = select i1 %507, ptr %276, ptr %508
  %510 = load i32, ptr %115, align 8, !tbaa !17
  %511 = icmp ugt i32 %510, 3
  br i1 %511, label %135, label %512, !llvm.loop !54

512:                                              ; preds = %506, %114
  %513 = phi i32 [ %116, %114 ], [ %510, %506 ]
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %515, label %534

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %518 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 5
  %519 = load i32, ptr %518, align 8, !tbaa !19
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8, !tbaa !19
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds [3 x i32], ptr %517, i64 %521
  %523 = load ptr, ptr %0, align 8, !tbaa !15
  %524 = getelementptr inbounds %struct.PolyIndex, ptr %523, i64 0, i32 2
  %525 = load i32, ptr %524, align 8, !tbaa !23
  store i32 %525, ptr %522, align 4, !tbaa !45
  %526 = load ptr, ptr %523, align 8, !tbaa !20
  %527 = getelementptr inbounds %struct.PolyIndex, ptr %526, i64 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !23
  %529 = getelementptr inbounds i32, ptr %522, i64 1
  store i32 %528, ptr %529, align 4, !tbaa !45
  %530 = load ptr, ptr %526, align 8, !tbaa !20
  %531 = getelementptr inbounds %struct.PolyIndex, ptr %530, i64 0, i32 2
  %532 = load i32, ptr %531, align 8, !tbaa !23
  %533 = getelementptr inbounds i32, ptr %522, i64 2
  store i32 %532, ptr %533, align 4, !tbaa !45
  br label %534

534:                                              ; preds = %512, %515
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_polyfill_calc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PolyFill, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  %6 = zext i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = alloca i8, i64 %7, align 16
  call fastcc void @polyfill_prepare(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.PolyFill, ptr %5, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = mul nuw nsw i64 %13, 20
  %15 = alloca i8, i64 %14, align 16
  %16 = getelementptr inbounds %struct.PolyFill, ptr %5, i64 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = shl nuw nsw i64 %6, 2
  %18 = alloca i8, i64 %17, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %17, i1 false)
  %19 = getelementptr inbounds %struct.PolyFill, ptr %5, i64 0, i32 6, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !13
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PolyFill, ptr %5, i64 0, i32 6, i32 3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %20, %12
  call fastcc void @polyfill_calc(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  ret void
}

declare nofpclass(nan inf) float @cross_poly_v2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @kdtree2d_balance_recursive(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.KDTreeNode2D_head, align 4
  %7 = alloca %struct.KDTreeNode2D_head, align 4
  switch i32 %1, label %9 [
    i32 0, label %61
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %61

9:                                                ; preds = %5
  %10 = add i32 %1, -1
  %11 = lshr i32 %1, 1
  %12 = zext i8 %2 to i64
  br label %13

13:                                               ; preds = %9, %53
  %14 = phi i32 [ %10, %9 ], [ %56, %53 ]
  %15 = phi i32 [ 0, %9 ], [ %59, %53 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], ptr %3, i64 %19, i64 %12
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = add i32 %15, -1
  br label %23

23:                                               ; preds = %51, %13
  %24 = phi i32 [ %22, %13 ], [ %28, %51 ]
  %25 = phi i32 [ %14, %13 ], [ %38, %51 ]
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %24, %23 ], [ %28, %26 ]
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %3, i64 %32, i64 %12
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fcmp fast olt float %34, %21
  br i1 %35, label %26, label %36, !llvm.loop !55

36:                                               ; preds = %26, %36
  %37 = phi i32 [ %38, %36 ], [ %25, %26 ]
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %3, i64 %42, i64 %12
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fcmp fast ogt float %44, %21
  %46 = icmp ugt i32 %38, %15
  %47 = and i1 %46, %45
  br i1 %47, label %36, label %48, !llvm.loop !56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %29
  %50 = icmp ult i32 %28, %38
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %23

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %55 = icmp ult i32 %28, %11
  %56 = select i1 %55, i32 %14, i32 %27
  %57 = icmp ugt i32 %28, %11
  %58 = add i32 %27, 2
  %59 = select i1 %57, i32 %15, i32 %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %13, label %63, !llvm.loop !58

61:                                               ; preds = %5, %8, %63
  %62 = phi i32 [ %77, %63 ], [ %4, %8 ], [ -1, %5 ]
  ret i32 %62

63:                                               ; preds = %53
  %64 = zext i32 %11 to i64
  %65 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %64
  %66 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %64, i32 3
  store i8 %2, ptr %66, align 4, !tbaa !40
  %67 = icmp eq i8 %2, 0
  %68 = zext i1 %67 to i8
  %69 = tail call fastcc i32 @kdtree2d_balance_recursive(ptr noundef nonnull %0, i32 noundef %11, i8 noundef zeroext %68, ptr noundef nonnull %3, i32 noundef %4)
  store i32 %69, ptr %65, align 4, !tbaa !38
  %70 = add nuw i32 %11, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %71
  %73 = sub i32 %1, %70
  %74 = add i32 %70, %4
  %75 = tail call fastcc i32 @kdtree2d_balance_recursive(ptr noundef nonnull %72, i32 noundef %73, i8 noundef zeroext %68, ptr noundef nonnull %3, i32 noundef %74)
  %76 = getelementptr inbounds %struct.KDTreeNode2D, ptr %0, i64 %64, i32 1
  store i32 %75, ptr %76, align 4, !tbaa !35
  %77 = add i32 %11, %4
  br label %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #7 {
  %7 = getelementptr inbounds %struct.KDTree2D, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.KDTreeNode2D, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2 x float], ptr %8, i64 %11
  %13 = getelementptr inbounds %struct.KDTreeNode2D, ptr %5, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !41
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %90

17:                                               ; preds = %6
  %18 = load float, ptr %12, align 4, !tbaa !27
  %19 = load float, ptr %4, align 4, !tbaa !48
  %20 = fcmp fast ult float %18, %19
  br i1 %20, label %90, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fcmp fast ugt float %18, %23
  br i1 %24, label %90, label %25

25:                                               ; preds = %21
  %26 = getelementptr float, ptr %12, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !48
  %30 = fcmp fast ult float %27, %29
  br i1 %30, label %90, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = fcmp fast ugt float %27, %33
  br i1 %34, label %90, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %2, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load float, ptr %36, align 4, !tbaa !27
  %40 = getelementptr i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = load float, ptr %38, align 4, !tbaa !27
  %43 = getelementptr i8, ptr %38, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fsub fast float %44, %41
  %46 = fmul fast float %45, %18
  %47 = fsub fast float %41, %27
  %48 = fmul fast float %47, %42
  %49 = fsub fast float %27, %44
  %50 = fmul fast float %49, %39
  %51 = fadd fast float %50, %46
  %52 = fadd fast float %51, %48
  %53 = fcmp fast ult float %52, 0.000000e+00
  br i1 %53, label %90, label %54

54:                                               ; preds = %35
  %55 = getelementptr inbounds ptr, ptr %2, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = fsub fast float %59, %44
  %61 = fmul fast float %60, %18
  %62 = fsub fast float %44, %27
  %63 = fmul fast float %57, %62
  %64 = fsub fast float %27, %59
  %65 = fmul fast float %64, %42
  %66 = fadd fast float %61, %63
  %67 = fadd fast float %66, %65
  %68 = fcmp fast ult float %67, 0.000000e+00
  br i1 %68, label %90, label %69

69:                                               ; preds = %54
  %70 = fsub fast float %41, %59
  %71 = fmul fast float %70, %18
  %72 = fsub fast float %59, %27
  %73 = fmul fast float %72, %39
  %74 = fsub fast float %27, %41
  %75 = fmul fast float %57, %74
  %76 = fadd fast float %71, %75
  %77 = fadd fast float %76, %73
  %78 = fcmp fast ult float %77, 0.000000e+00
  br i1 %78, label %90, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %1, align 4, !tbaa !45
  %81 = icmp eq i32 %10, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, ptr %1, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = icmp eq i32 %10, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, ptr %1, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = icmp eq i32 %10, %88
  br i1 %89, label %90, label %154

90:                                               ; preds = %17, %21, %25, %31, %79, %82, %86, %69, %54, %35, %6
  %91 = getelementptr inbounds %struct.KDTreeNode2D, ptr %5, i64 0, i32 3
  %92 = load i8, ptr %91, align 4, !tbaa !40
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = getelementptr inbounds float, ptr %12, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fcmp fast ogt float %95, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.KDTreeNode2D, ptr %5, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 %93, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = fcmp fast olt float %97, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !34
  %109 = zext i32 %101 to i64
  %110 = getelementptr inbounds %struct.KDTreeNode2D, ptr %108, i64 %109
  %111 = tail call fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %110), !range !51
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %107, %103, %99
  %114 = load i32, ptr %5, align 4, !tbaa !38
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %153, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 %93
  %118 = load float, ptr %117, align 4, !tbaa !48
  %119 = fcmp fast ogt float %97, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !34
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds %struct.KDTreeNode2D, ptr %121, i64 %122
  %124 = tail call fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %123), !range !51
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %153, label %154

126:                                              ; preds = %90
  %127 = load i32, ptr %5, align 4, !tbaa !38
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 %93
  %131 = load float, ptr %130, align 4, !tbaa !48
  %132 = fcmp fast ogt float %97, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !34
  %135 = zext i32 %127 to i64
  %136 = getelementptr inbounds %struct.KDTreeNode2D, ptr %134, i64 %135
  %137 = tail call fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %136), !range !51
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %133, %129, %126
  %140 = getelementptr inbounds %struct.KDTreeNode2D, ptr %5, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.KDRange2D, ptr %4, i64 %93, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !50
  %146 = fcmp fast olt float %97, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !34
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds %struct.KDTreeNode2D, ptr %148, i64 %149
  %151 = tail call fastcc zeroext i8 @kdtree2d_isect_tri_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %150), !range !51
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139, %143, %147, %113, %116, %120
  br label %154

154:                                              ; preds = %147, %133, %120, %107, %86, %153
  %155 = phi i8 [ 0, %153 ], [ 1, %86 ], [ 1, %107 ], [ 1, %120 ], [ 1, %133 ], [ 1, %147 ]
  ret i8 %155
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 20}
!6 = !{!"PolyFill", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !11, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"KDTree2D", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 64}
!14 = !{!6, !10, i64 60}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !10, i64 32}
!20 = !{!21, !7, i64 0}
!21 = !{!"PolyIndex", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !10, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!21, !8, i64 20}
!30 = distinct !{!30, !25}
!31 = !{!11, !7, i64 8}
!32 = !{!11, !10, i64 16}
!33 = !{!11, !10, i64 20}
!34 = !{!11, !7, i64 0}
!35 = !{!36, !10, i64 4}
!36 = !{!"KDTreeNode2D", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !37, i64 14, !10, i64 16}
!37 = !{!"short", !8, i64 0}
!38 = !{!36, !10, i64 0}
!39 = !{!36, !10, i64 8}
!40 = !{!36, !8, i64 12}
!41 = !{!36, !37, i64 14}
!42 = distinct !{!42, !25}
!43 = !{!11, !7, i64 24}
!44 = !{!36, !10, i64 16}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !28, i64 0}
!49 = !{!"KDRange2D", !28, i64 0, !28, i64 4}
!50 = !{!49, !28, i64 4}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45}
!58 = distinct !{!58, !25}
