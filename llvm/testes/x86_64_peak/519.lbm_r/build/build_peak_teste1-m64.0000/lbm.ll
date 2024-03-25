; ModuleID = 'lbm.c'
source_filename = "lbm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"LBM_allocateGrid: could not allocate %.1f MByte\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"LBM_showGridStatistics:\0A\09nObstacleCells: %7i nAccelCells: %7i nFluidCells: %7i\0A\09minRho: %8.6f maxRho: %8.6f Mass: %e\0A\09minU  : %8.6f maxU  : %8.6f\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%e %e %e\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"LBM_compareVelocityField: maxDiff = %e  \0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_allocateGrid(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(214400000) ptr @malloc(i64 noundef 214400000) #14
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef nofpclass(nan inf) 0x40698EF800000000)
  tail call void @exit(i32 noundef 1) #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds double, ptr %2, i64 400000
  store ptr %7, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @LBM_freeGrid(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds double, ptr %2, i64 -400000
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @LBM_initializeGrid(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ -400000, %1 ], [ %17, %2 ]
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  store <4 x double> <double 0x3FD5555555555555, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C>, ptr %4, align 8, !tbaa !9
  %5 = add nsw i64 %3, 4
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  store <4 x double> <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %6, align 8, !tbaa !9
  %7 = add nsw i64 %3, 8
  %8 = getelementptr inbounds double, ptr %0, i64 %7
  store <4 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %8, align 8, !tbaa !9
  %9 = add nsw i64 %3, 12
  %10 = getelementptr inbounds double, ptr %0, i64 %9
  store <4 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %10, align 8, !tbaa !9
  %11 = add nsw i64 %3, 16
  %12 = getelementptr inbounds double, ptr %0, i64 %11
  store <2 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %12, align 8, !tbaa !9
  %13 = add nsw i64 %3, 18
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  store double 0x3F9C71C71C71C71C, ptr %14, align 8, !tbaa !9
  %15 = add nsw i64 %3, 19
  %16 = getelementptr inbounds double, ptr %0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !11
  %17 = add nsw i64 %3, 20
  %18 = icmp slt i64 %3, 26399980
  br i1 %18, label %2, label %19, !llvm.loop !13

19:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @LBM_swapGrids(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %4, ptr %0, align 8, !tbaa !5
  store ptr %3, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_loadObstacleFile(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %4

4:                                                ; preds = %2, %29
  %5 = phi i64 [ 0, %2 ], [ %31, %29 ]
  %6 = mul nuw nsw i64 %5, 10000
  br label %7

7:                                                ; preds = %4, %25
  %8 = phi i64 [ 0, %4 ], [ %27, %25 ]
  %9 = mul nuw nsw i64 %8, 100
  %10 = add nuw nsw i64 %9, %6
  br label %11

11:                                               ; preds = %7, %22
  %12 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %13 = tail call i32 @fgetc(ptr noundef %3)
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %10, %12
  %17 = mul nuw nsw i64 %16, 20
  %18 = add nuw nsw i64 %17, 19
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %11, %15
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %11, !llvm.loop !15

25:                                               ; preds = %22
  %26 = tail call i32 @fgetc(ptr noundef %3)
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %7, !llvm.loop !16

29:                                               ; preds = %25
  %30 = tail call i32 @fgetc(ptr noundef %3)
  %31 = add nuw nsw i64 %5, 1
  %32 = icmp eq i64 %31, 130
  br i1 %32, label %33, label %4, !llvm.loop !17

33:                                               ; preds = %29
  %34 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @LBM_initializeSpecialCellsForLDC(ptr nocapture noundef %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %1, %113
  %3 = phi i64 [ -2, %1 ], [ %114, %113 ]
  %4 = icmp eq i64 %3, 1
  %5 = icmp eq i64 %3, 128
  %6 = or i1 %4, %5
  %7 = mul nsw i64 %3, 10000
  switch i64 %3, label %33 [
    i64 129, label %8
    i64 0, label %8
  ]

8:                                                ; preds = %2, %2
  br label %9

9:                                                ; preds = %8, %30
  %10 = phi i64 [ %31, %30 ], [ 0, %8 ]
  %11 = mul nuw nsw i64 %10, 100
  %12 = add nsw i64 %11, %7
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %28, %13 ]
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 20
  %17 = add nsw i64 %16, 19
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !11
  %21 = or i64 %14, 1
  %22 = add nsw i64 %12, %21
  %23 = mul nsw i64 %22, 20
  %24 = add nsw i64 %23, 19
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !11
  %28 = add nuw nsw i64 %14, 2
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %30, label %13, !llvm.loop !18

30:                                               ; preds = %13
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %113, label %9, !llvm.loop !19

33:                                               ; preds = %2, %110
  %34 = phi i64 [ %111, %110 ], [ 0, %2 ]
  %35 = mul nuw nsw i64 %34, 100
  %36 = add nsw i64 %35, %7
  switch i64 %34, label %55 [
    i64 99, label %37
    i64 0, label %37
  ]

37:                                               ; preds = %33, %33
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %53, %38 ]
  %40 = add nsw i64 %36, %39
  %41 = mul nsw i64 %40, 20
  %42 = add nsw i64 %41, 19
  %43 = getelementptr inbounds double, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !11
  %46 = or i64 %39, 1
  %47 = add nsw i64 %36, %46
  %48 = mul nsw i64 %47, 20
  %49 = add nsw i64 %48, 19
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !11
  %53 = add nuw nsw i64 %39, 2
  %54 = icmp eq i64 %53, 100
  br i1 %54, label %110, label %38, !llvm.loop !18

55:                                               ; preds = %33
  %56 = trunc i64 %34 to i32
  %57 = add i32 %56, -2
  %58 = icmp ult i32 %57, 96
  %59 = and i1 %58, %6
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %82
  %61 = phi i64 [ %83, %82 ], [ 0, %55 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = add nsw i64 %36, %61
  %66 = mul nsw i64 %65, 20
  %67 = add nsw i64 %66, 19
  %68 = getelementptr inbounds double, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %64
  %72 = or i64 %61, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 99
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = add nsw i64 %36, %72
  %77 = mul nsw i64 %76, 20
  %78 = add nsw i64 %77, 19
  %79 = getelementptr inbounds double, ptr %0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %71, %75
  %83 = add nuw nsw i64 %61, 2
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %110, label %60, !llvm.loop !18

85:                                               ; preds = %55, %107
  %86 = phi i64 [ %108, %107 ], [ 0, %55 ]
  %87 = trunc i64 %86 to i32
  switch i32 %87, label %92 [
    i32 99, label %88
    i32 0, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = add nsw i64 %36, %86
  %90 = mul nsw i64 %89, 20
  %91 = add nsw i64 %90, 19
  br label %101

92:                                               ; preds = %85
  %93 = trunc i64 %86 to i32
  %94 = add i32 %93, -2
  %95 = icmp ult i32 %94, 96
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = add nsw i64 %36, %86
  %98 = mul i64 %97, 20
  %99 = add i64 %98, 19
  %100 = and i64 %99, 4294967295
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i64 [ %100, %96 ], [ %91, %88 ]
  %103 = phi i32 [ 2, %96 ], [ 1, %88 ]
  %104 = getelementptr inbounds double, ptr %0, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = or i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %101, %92
  %108 = add nuw nsw i64 %86, 1
  %109 = icmp eq i64 %108, 100
  br i1 %109, label %110, label %85, !llvm.loop !18

110:                                              ; preds = %38, %82, %107
  %111 = add nuw nsw i64 %34, 1
  %112 = icmp eq i64 %111, 100
  br i1 %112, label %113, label %33, !llvm.loop !19

113:                                              ; preds = %30, %110
  %114 = add nsw i64 %3, 1
  %115 = icmp eq i64 %114, 132
  br i1 %115, label %116, label %2, !llvm.loop !20

116:                                              ; preds = %113
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @LBM_initializeSpecialCellsForChannel(ptr nocapture noundef %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %1, %55
  %3 = phi i64 [ -2, %1 ], [ %56, %55 ]
  %4 = mul nsw i64 %3, 10000
  br label %5

5:                                                ; preds = %2, %52
  %6 = phi i64 [ 0, %2 ], [ %53, %52 ]
  %7 = mul nuw nsw i64 %6, 100
  %8 = add nsw i64 %7, %4
  switch i64 %6, label %27 [
    i64 99, label %9
    i64 0, label %9
  ]

9:                                                ; preds = %5, %5
  br label %10

10:                                               ; preds = %10, %9
  %11 = phi i64 [ 0, %9 ], [ %25, %10 ]
  %12 = add nsw i64 %8, %11
  %13 = mul nsw i64 %12, 20
  %14 = add nsw i64 %13, 19
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = or i64 %11, 1
  %19 = add nsw i64 %8, %18
  %20 = mul nsw i64 %19, 20
  %21 = add nsw i64 %20, 19
  %22 = getelementptr inbounds double, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !11
  %25 = add nuw nsw i64 %11, 2
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %52, label %10, !llvm.loop !21

27:                                               ; preds = %5, %49
  %28 = phi i64 [ %50, %49 ], [ 0, %5 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = add nsw i64 %8, %28
  %33 = mul nsw i64 %32, 20
  %34 = add nsw i64 %33, 19
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %27, %31
  %39 = or i64 %28, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = add nsw i64 %8, %39
  %44 = mul nsw i64 %43, 20
  %45 = add nsw i64 %44, 19
  %46 = getelementptr inbounds double, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %38, %42
  %50 = add nuw nsw i64 %28, 2
  %51 = icmp eq i64 %50, 100
  br i1 %51, label %52, label %27, !llvm.loop !21

52:                                               ; preds = %10, %49
  %53 = add nuw nsw i64 %6, 1
  %54 = icmp eq i64 %53, 100
  br i1 %54, label %55, label %5, !llvm.loop !22

55:                                               ; preds = %52
  %56 = add nsw i64 %3, 1
  %57 = icmp eq i64 %56, 132
  br i1 %57, label %58, label %2, !llvm.loop !23

58:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @LBM_performStreamCollideBGK(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %2, %422
  %4 = phi i64 [ 0, %2 ], [ %427, %422 ]
  %5 = add nuw nsw i64 %4, 19
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds double, ptr %0, i64 %4
  %11 = load double, ptr %10, align 8, !tbaa !9
  br i1 %9, label %102, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds double, ptr %1, i64 %4
  store double %11, ptr %13, align 8, !tbaa !9
  %14 = or i64 %4, 1
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = add nsw i64 %4, -1998
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  store double %16, ptr %18, align 8, !tbaa !9
  %19 = or i64 %4, 2
  %20 = getelementptr inbounds double, ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = add nuw nsw i64 %4, 2001
  %23 = getelementptr inbounds double, ptr %1, i64 %22
  store double %21, ptr %23, align 8, !tbaa !9
  %24 = or i64 %4, 3
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = add nsw i64 %4, -16
  %28 = getelementptr inbounds double, ptr %1, i64 %27
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %4, 4
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = add nuw nsw i64 %4, 23
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  store double %31, ptr %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %4, 5
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = add nsw i64 %4, -199994
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  store double %36, ptr %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %4, 6
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = add nuw nsw i64 %4, 200005
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  store double %41, ptr %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %4, 7
  %45 = getelementptr inbounds double, ptr %0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = add nsw i64 %4, -2010
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  store double %46, ptr %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %4, 8
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = add nsw i64 %4, -1971
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  store double %51, ptr %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %4, 9
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = add nuw nsw i64 %4, 1988
  %58 = getelementptr inbounds double, ptr %1, i64 %57
  store double %56, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %4, 10
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = add nuw nsw i64 %4, 2027
  %63 = getelementptr inbounds double, ptr %1, i64 %62
  store double %61, ptr %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %4, 11
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = add nsw i64 %4, -201986
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  store double %66, ptr %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %4, 12
  %70 = getelementptr inbounds double, ptr %0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = add nuw nsw i64 %4, 198013
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  store double %71, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %4, 13
  %75 = getelementptr inbounds double, ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = add nsw i64 %4, -197988
  %78 = getelementptr inbounds double, ptr %1, i64 %77
  store double %76, ptr %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %4, 14
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %4, 202011
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  store double %81, ptr %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %4, 15
  %85 = getelementptr inbounds double, ptr %0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = add nsw i64 %4, -200002
  %88 = getelementptr inbounds double, ptr %1, i64 %87
  store double %86, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %4, 16
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = add nuw nsw i64 %4, 199997
  %93 = getelementptr inbounds double, ptr %1, i64 %92
  store double %91, ptr %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %4, 17
  %95 = getelementptr inbounds double, ptr %0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = add nsw i64 %4, -199964
  %98 = getelementptr inbounds double, ptr %1, i64 %97
  store double %96, ptr %98, align 8, !tbaa !9
  %99 = add nuw nsw i64 %4, 18
  %100 = getelementptr inbounds double, ptr %0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  br label %422

102:                                              ; preds = %3
  %103 = or i64 %4, 1
  %104 = getelementptr inbounds double, ptr %0, i64 %103
  %105 = or i64 %4, 2
  %106 = getelementptr inbounds double, ptr %0, i64 %105
  %107 = or i64 %4, 3
  %108 = getelementptr inbounds double, ptr %0, i64 %107
  %109 = add nuw nsw i64 %4, 4
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  %111 = add nuw nsw i64 %4, 5
  %112 = getelementptr inbounds double, ptr %0, i64 %111
  %113 = add nuw nsw i64 %4, 6
  %114 = getelementptr inbounds double, ptr %0, i64 %113
  %115 = add nuw nsw i64 %4, 7
  %116 = getelementptr inbounds double, ptr %0, i64 %115
  %117 = add nuw nsw i64 %4, 8
  %118 = getelementptr inbounds double, ptr %0, i64 %117
  %119 = add nuw nsw i64 %4, 9
  %120 = getelementptr inbounds double, ptr %0, i64 %119
  %121 = add nuw nsw i64 %4, 10
  %122 = getelementptr inbounds double, ptr %0, i64 %121
  %123 = add nuw nsw i64 %4, 11
  %124 = getelementptr inbounds double, ptr %0, i64 %123
  %125 = add nuw nsw i64 %4, 12
  %126 = getelementptr inbounds double, ptr %0, i64 %125
  %127 = add nuw nsw i64 %4, 13
  %128 = getelementptr inbounds double, ptr %0, i64 %127
  %129 = add nuw nsw i64 %4, 14
  %130 = getelementptr inbounds double, ptr %0, i64 %129
  %131 = add nuw nsw i64 %4, 15
  %132 = getelementptr inbounds double, ptr %0, i64 %131
  %133 = add nuw nsw i64 %4, 16
  %134 = getelementptr inbounds double, ptr %0, i64 %133
  %135 = load <16 x double>, ptr %104, align 8, !tbaa !9
  %136 = add nuw nsw i64 %4, 17
  %137 = getelementptr inbounds double, ptr %0, i64 %136
  %138 = add nuw nsw i64 %4, 18
  %139 = getelementptr inbounds double, ptr %0, i64 %138
  %140 = extractelement <16 x double> %135, i64 2
  %141 = extractelement <16 x double> %135, i64 6
  %142 = fadd fast double %140, %141
  %143 = extractelement <16 x double> %135, i64 3
  %144 = extractelement <16 x double> %135, i64 7
  %145 = fadd fast double %143, %144
  %146 = extractelement <16 x double> %135, i64 8
  %147 = extractelement <16 x double> %135, i64 9
  %148 = fadd fast double %145, %147
  %149 = extractelement <16 x double> %135, i64 15
  %150 = extractelement <16 x double> %135, i64 0
  %151 = extractelement <16 x double> %135, i64 1
  %152 = fsub fast double %150, %151
  %153 = fadd fast double %152, %141
  %154 = fadd fast double %153, %144
  %155 = fadd fast double %146, %147
  %156 = fsub fast double %154, %155
  %157 = extractelement <16 x double> %135, i64 10
  %158 = fadd fast double %156, %157
  %159 = extractelement <16 x double> %135, i64 11
  %160 = fadd fast double %158, %159
  %161 = extractelement <16 x double> %135, i64 12
  %162 = extractelement <16 x double> %135, i64 13
  %163 = fadd fast double %161, %162
  %164 = fsub fast double %160, %163
  %165 = extractelement <16 x double> %135, i64 5
  %166 = fadd fast double %165, %159
  %167 = fadd fast double %166, %162
  %168 = fadd fast double %167, %149
  %169 = and i32 %7, 2
  %170 = icmp eq i32 %169, 0
  %171 = load <2 x double>, ptr %137, align 8, !tbaa !9
  %172 = extractelement <2 x double> %171, i64 0
  %173 = tail call fast double @llvm.vector.reduce.fadd.v16f64(double %172, <16 x double> %135)
  %174 = extractelement <2 x double> %171, i64 1
  %175 = fadd fast double %174, %11
  %176 = fadd fast double %173, %175
  %177 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 15, i32 10>
  %178 = insertelement <2 x double> %177, double %142, i64 0
  %179 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 8, i32 4>
  %180 = fadd fast <2 x double> %178, %179
  %181 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 poison, i32 12>
  %182 = insertelement <2 x double> %181, double %148, i64 0
  %183 = fsub fast <2 x double> %180, %182
  %184 = fadd fast <2 x double> %180, %182
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  %186 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %187 = fadd fast <2 x double> %185, %186
  %188 = shufflevector <2 x double> %177, <2 x double> %171, <2 x i32> <i32 0, i32 2>
  %189 = fadd fast <2 x double> %187, %188
  %190 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = insertelement <2 x double> %190, double %168, i64 1
  %192 = fadd fast <2 x double> %191, %171
  %193 = fsub fast <2 x double> %189, %192
  %194 = fdiv fast double %164, %176
  %195 = insertelement <2 x double> poison, double %176, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fdiv fast <2 x double> %193, %196
  %198 = select i1 %170, double %194, double 2.000000e-03
  %199 = insertelement <2 x i1> poison, i1 %170, i64 0
  %200 = shufflevector <2 x i1> %199, <2 x i1> poison, <2 x i32> zeroinitializer
  %201 = select <2 x i1> %200, <2 x double> %197, <2 x double> <double 5.000000e-03, double 0.000000e+00>
  %202 = fmul fast double %198, %198
  %203 = fmul fast <2 x double> %201, %201
  %204 = extractelement <2 x double> %203, i64 0
  %205 = fadd fast double %204, %202
  %206 = extractelement <2 x double> %203, i64 1
  %207 = fadd fast double %205, %206
  %208 = fmul fast double %207, 1.500000e+00
  %209 = fmul fast double %11, 0x3FEE666666666666
  %210 = fmul fast double %176, 0x3FE4CCCCCCCCCCCC
  %211 = fsub fast double 1.000000e+00, %208
  %212 = fmul fast double %210, %211
  %213 = fsub fast double %212, %209
  %214 = getelementptr inbounds double, ptr %1, i64 %4
  store double %213, ptr %214, align 8, !tbaa !9
  %215 = load double, ptr %104, align 8, !tbaa !9
  %216 = fmul fast double %215, 0x3FEE666666666666
  %217 = fmul fast double %176, 0x3FBBBBBBBBBBBBBB
  %218 = fmul fast double %198, 4.500000e+00
  %219 = fadd fast double %218, 3.000000e+00
  %220 = fmul fast double %219, %198
  %221 = fadd fast double %220, 1.000000e+00
  %222 = fsub fast double %221, %208
  %223 = fmul fast double %222, %217
  %224 = fsub fast double %223, %216
  %225 = add nuw nsw i64 %4, 2001
  %226 = getelementptr inbounds double, ptr %1, i64 %225
  store double %224, ptr %226, align 8, !tbaa !9
  %227 = load double, ptr %106, align 8, !tbaa !9
  %228 = fmul fast double %227, 0x3FEE666666666666
  %229 = fadd fast double %218, -3.000000e+00
  %230 = fmul fast double %229, %198
  %231 = fadd fast double %230, 1.000000e+00
  %232 = fsub fast double %231, %208
  %233 = fmul fast double %232, %217
  %234 = fsub fast double %233, %228
  %235 = add nsw i64 %4, -1998
  %236 = getelementptr inbounds double, ptr %1, i64 %235
  store double %234, ptr %236, align 8, !tbaa !9
  %237 = load double, ptr %108, align 8, !tbaa !9
  %238 = fmul fast double %237, 0x3FEE666666666666
  %239 = extractelement <2 x double> %201, i64 0
  %240 = fmul fast double %239, 4.500000e+00
  %241 = fadd fast double %240, 3.000000e+00
  %242 = fmul fast double %241, %239
  %243 = fadd fast double %242, 1.000000e+00
  %244 = fsub fast double %243, %208
  %245 = fmul fast double %244, %217
  %246 = fsub fast double %245, %238
  %247 = add nuw nsw i64 %4, 23
  %248 = getelementptr inbounds double, ptr %1, i64 %247
  store double %246, ptr %248, align 8, !tbaa !9
  %249 = load double, ptr %110, align 8, !tbaa !9
  %250 = fmul fast double %249, 0x3FEE666666666666
  %251 = fadd fast double %240, -3.000000e+00
  %252 = fmul fast double %251, %239
  %253 = fadd fast double %252, 1.000000e+00
  %254 = fsub fast double %253, %208
  %255 = fmul fast double %254, %217
  %256 = fsub fast double %255, %250
  %257 = add nsw i64 %4, -16
  %258 = getelementptr inbounds double, ptr %1, i64 %257
  store double %256, ptr %258, align 8, !tbaa !9
  %259 = load double, ptr %112, align 8, !tbaa !9
  %260 = fmul fast double %259, 0x3FEE666666666666
  %261 = extractelement <2 x double> %201, i64 1
  %262 = fmul fast double %261, 4.500000e+00
  %263 = fadd fast double %262, 3.000000e+00
  %264 = fmul fast double %263, %261
  %265 = fadd fast double %264, 1.000000e+00
  %266 = fsub fast double %265, %208
  %267 = fmul fast double %266, %217
  %268 = fsub fast double %267, %260
  %269 = add nuw nsw i64 %4, 200005
  %270 = getelementptr inbounds double, ptr %1, i64 %269
  store double %268, ptr %270, align 8, !tbaa !9
  %271 = load double, ptr %114, align 8, !tbaa !9
  %272 = fmul fast double %271, 0x3FEE666666666666
  %273 = fadd fast double %262, -3.000000e+00
  %274 = fmul fast double %273, %261
  %275 = fadd fast double %274, 1.000000e+00
  %276 = fsub fast double %275, %208
  %277 = fmul fast double %276, %217
  %278 = fsub fast double %277, %272
  %279 = add nsw i64 %4, -199994
  %280 = getelementptr inbounds double, ptr %1, i64 %279
  store double %278, ptr %280, align 8, !tbaa !9
  %281 = load double, ptr %116, align 8, !tbaa !9
  %282 = fmul fast double %281, 0x3FEE666666666666
  %283 = fmul fast double %176, 0x3FABBBBBBBBBBBBB
  %284 = fadd fast double %239, %198
  %285 = fmul fast double %284, 4.500000e+00
  %286 = fadd fast double %285, 3.000000e+00
  %287 = fmul fast double %286, %284
  %288 = fadd fast double %287, 1.000000e+00
  %289 = fsub fast double %288, %208
  %290 = fmul fast double %289, %283
  %291 = fsub fast double %290, %282
  %292 = add nuw nsw i64 %4, 2027
  %293 = getelementptr inbounds double, ptr %1, i64 %292
  store double %291, ptr %293, align 8, !tbaa !9
  %294 = load double, ptr %118, align 8, !tbaa !9
  %295 = fmul fast double %294, 0x3FEE666666666666
  %296 = fneg fast double %239
  %297 = fsub fast double %198, %239
  %298 = fmul fast double %297, 4.500000e+00
  %299 = fadd fast double %298, 3.000000e+00
  %300 = fmul fast double %299, %297
  %301 = fadd fast double %300, 1.000000e+00
  %302 = fsub fast double %301, %208
  %303 = fmul fast double %302, %283
  %304 = fsub fast double %303, %295
  %305 = add nuw nsw i64 %4, 1988
  %306 = getelementptr inbounds double, ptr %1, i64 %305
  store double %304, ptr %306, align 8, !tbaa !9
  %307 = load double, ptr %120, align 8, !tbaa !9
  %308 = fmul fast double %307, 0x3FEE666666666666
  %309 = fsub fast double %239, %198
  %310 = fmul fast double %309, 4.500000e+00
  %311 = fadd fast double %310, 3.000000e+00
  %312 = fmul fast double %311, %309
  %313 = fadd fast double %312, 1.000000e+00
  %314 = fsub fast double %313, %208
  %315 = fmul fast double %314, %283
  %316 = fsub fast double %315, %308
  %317 = add nsw i64 %4, -1971
  %318 = getelementptr inbounds double, ptr %1, i64 %317
  store double %316, ptr %318, align 8, !tbaa !9
  %319 = load double, ptr %122, align 8, !tbaa !9
  %320 = fmul fast double %319, 0x3FEE666666666666
  %321 = fsub fast double %296, %198
  %322 = fmul fast double %321, 4.500000e+00
  %323 = fadd fast double %322, 3.000000e+00
  %324 = fmul fast double %323, %321
  %325 = fadd fast double %324, 1.000000e+00
  %326 = fsub fast double %325, %208
  %327 = fmul fast double %326, %283
  %328 = fsub fast double %327, %320
  %329 = add nsw i64 %4, -2010
  %330 = getelementptr inbounds double, ptr %1, i64 %329
  store double %328, ptr %330, align 8, !tbaa !9
  %331 = load double, ptr %124, align 8, !tbaa !9
  %332 = fmul fast double %331, 0x3FEE666666666666
  %333 = fadd fast double %198, %261
  %334 = fmul fast double %333, 4.500000e+00
  %335 = fadd fast double %334, 3.000000e+00
  %336 = fmul fast double %335, %333
  %337 = fadd fast double %336, 1.000000e+00
  %338 = fsub fast double %337, %208
  %339 = fmul fast double %338, %283
  %340 = fsub fast double %339, %332
  %341 = add nuw nsw i64 %4, 202011
  %342 = getelementptr inbounds double, ptr %1, i64 %341
  store double %340, ptr %342, align 8, !tbaa !9
  %343 = load double, ptr %126, align 8, !tbaa !9
  %344 = fmul fast double %343, 0x3FEE666666666666
  %345 = fsub fast double %198, %261
  %346 = fmul fast double %345, 4.500000e+00
  %347 = fadd fast double %346, 3.000000e+00
  %348 = fmul fast double %347, %345
  %349 = fadd fast double %348, 1.000000e+00
  %350 = fsub fast double %349, %208
  %351 = fmul fast double %350, %283
  %352 = fsub fast double %351, %344
  %353 = add nsw i64 %4, -197988
  %354 = getelementptr inbounds double, ptr %1, i64 %353
  store double %352, ptr %354, align 8, !tbaa !9
  %355 = load double, ptr %128, align 8, !tbaa !9
  %356 = fmul fast double %355, 0x3FEE666666666666
  %357 = fsub fast double %261, %198
  %358 = fmul fast double %357, 4.500000e+00
  %359 = fadd fast double %358, 3.000000e+00
  %360 = fmul fast double %359, %357
  %361 = fadd fast double %360, 1.000000e+00
  %362 = fsub fast double %361, %208
  %363 = fmul fast double %362, %283
  %364 = fsub fast double %363, %356
  %365 = add nuw nsw i64 %4, 198013
  %366 = getelementptr inbounds double, ptr %1, i64 %365
  store double %364, ptr %366, align 8, !tbaa !9
  %367 = load double, ptr %130, align 8, !tbaa !9
  %368 = fmul fast double %367, 0x3FEE666666666666
  %369 = fadd fast double %334, -3.000000e+00
  %370 = fmul fast double %369, %333
  %371 = fadd fast double %211, %370
  %372 = fmul fast double %371, %283
  %373 = fsub fast double %372, %368
  %374 = add nsw i64 %4, -201986
  %375 = getelementptr inbounds double, ptr %1, i64 %374
  store double %373, ptr %375, align 8, !tbaa !9
  %376 = load double, ptr %132, align 8, !tbaa !9
  %377 = fmul fast double %376, 0x3FEE666666666666
  %378 = fadd fast double %239, %261
  %379 = fmul fast double %378, 4.500000e+00
  %380 = fadd fast double %379, 3.000000e+00
  %381 = fmul fast double %380, %378
  %382 = fadd fast double %381, 1.000000e+00
  %383 = fsub fast double %382, %208
  %384 = fmul fast double %383, %283
  %385 = fsub fast double %384, %377
  %386 = add nuw nsw i64 %4, 200035
  %387 = getelementptr inbounds double, ptr %1, i64 %386
  store double %385, ptr %387, align 8, !tbaa !9
  %388 = load double, ptr %134, align 8, !tbaa !9
  %389 = fmul fast double %388, 0x3FEE666666666666
  %390 = fsub fast double %239, %261
  %391 = fmul fast double %390, 4.500000e+00
  %392 = fadd fast double %391, 3.000000e+00
  %393 = fmul fast double %392, %390
  %394 = fadd fast double %393, 1.000000e+00
  %395 = fsub fast double %394, %208
  %396 = fmul fast double %395, %283
  %397 = fsub fast double %396, %389
  %398 = add nsw i64 %4, -199964
  %399 = getelementptr inbounds double, ptr %1, i64 %398
  store double %397, ptr %399, align 8, !tbaa !9
  %400 = load double, ptr %137, align 8, !tbaa !9
  %401 = fmul fast double %400, 0x3FEE666666666666
  %402 = fsub fast double %261, %239
  %403 = fmul fast double %402, 4.500000e+00
  %404 = fadd fast double %403, 3.000000e+00
  %405 = fmul fast double %404, %402
  %406 = fadd fast double %405, 1.000000e+00
  %407 = fsub fast double %406, %208
  %408 = fmul fast double %407, %283
  %409 = fsub fast double %408, %401
  %410 = add nuw nsw i64 %4, 199997
  %411 = getelementptr inbounds double, ptr %1, i64 %410
  store double %409, ptr %411, align 8, !tbaa !9
  %412 = load double, ptr %139, align 8, !tbaa !9
  %413 = fmul fast double %412, 0x3FEE666666666666
  %414 = fsub fast double %296, %261
  %415 = fmul fast double %414, 4.500000e+00
  %416 = fadd fast double %415, 3.000000e+00
  %417 = fmul fast double %416, %414
  %418 = fadd fast double %417, 1.000000e+00
  %419 = fsub fast double %418, %208
  %420 = fmul fast double %419, %283
  %421 = fsub fast double %420, %413
  br label %422

422:                                              ; preds = %102, %12
  %423 = phi i64 [ -200002, %102 ], [ 200035, %12 ]
  %424 = phi double [ %421, %102 ], [ %101, %12 ]
  %425 = add nsw i64 %4, %423
  %426 = getelementptr inbounds double, ptr %1, i64 %425
  store double %424, ptr %426, align 8, !tbaa !9
  %427 = add nuw nsw i64 %4, 20
  %428 = icmp ult i64 %4, 25999980
  br i1 %428, label %3, label %429, !llvm.loop !24

429:                                              ; preds = %422
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @LBM_performStreamCollideTRT(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %2, %465
  %4 = phi i64 [ 0, %2 ], [ %470, %465 ]
  %5 = add nuw nsw i64 %4, 19
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds double, ptr %0, i64 %4
  %11 = load double, ptr %10, align 8, !tbaa !9
  br i1 %9, label %102, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds double, ptr %1, i64 %4
  store double %11, ptr %13, align 8, !tbaa !9
  %14 = or i64 %4, 1
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = add nsw i64 %4, -1998
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  store double %16, ptr %18, align 8, !tbaa !9
  %19 = or i64 %4, 2
  %20 = getelementptr inbounds double, ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = add nuw nsw i64 %4, 2001
  %23 = getelementptr inbounds double, ptr %1, i64 %22
  store double %21, ptr %23, align 8, !tbaa !9
  %24 = or i64 %4, 3
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = add nsw i64 %4, -16
  %28 = getelementptr inbounds double, ptr %1, i64 %27
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %4, 4
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = add nuw nsw i64 %4, 23
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  store double %31, ptr %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %4, 5
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = add nsw i64 %4, -199994
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  store double %36, ptr %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %4, 6
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = add nuw nsw i64 %4, 200005
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  store double %41, ptr %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %4, 7
  %45 = getelementptr inbounds double, ptr %0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = add nsw i64 %4, -2010
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  store double %46, ptr %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %4, 8
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = add nsw i64 %4, -1971
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  store double %51, ptr %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %4, 9
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = add nuw nsw i64 %4, 1988
  %58 = getelementptr inbounds double, ptr %1, i64 %57
  store double %56, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %4, 10
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = add nuw nsw i64 %4, 2027
  %63 = getelementptr inbounds double, ptr %1, i64 %62
  store double %61, ptr %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %4, 11
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = add nsw i64 %4, -201986
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  store double %66, ptr %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %4, 12
  %70 = getelementptr inbounds double, ptr %0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = add nuw nsw i64 %4, 198013
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  store double %71, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %4, 13
  %75 = getelementptr inbounds double, ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = add nsw i64 %4, -197988
  %78 = getelementptr inbounds double, ptr %1, i64 %77
  store double %76, ptr %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %4, 14
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %4, 202011
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  store double %81, ptr %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %4, 15
  %85 = getelementptr inbounds double, ptr %0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = add nsw i64 %4, -200002
  %88 = getelementptr inbounds double, ptr %1, i64 %87
  store double %86, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %4, 16
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = add nuw nsw i64 %4, 199997
  %93 = getelementptr inbounds double, ptr %1, i64 %92
  store double %91, ptr %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %4, 17
  %95 = getelementptr inbounds double, ptr %0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = add nsw i64 %4, -199964
  %98 = getelementptr inbounds double, ptr %1, i64 %97
  store double %96, ptr %98, align 8, !tbaa !9
  %99 = add nuw nsw i64 %4, 18
  %100 = getelementptr inbounds double, ptr %0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  br label %465

102:                                              ; preds = %3
  %103 = or i64 %4, 1
  %104 = getelementptr inbounds double, ptr %0, i64 %103
  %105 = or i64 %4, 2
  %106 = getelementptr inbounds double, ptr %0, i64 %105
  %107 = or i64 %4, 3
  %108 = getelementptr inbounds double, ptr %0, i64 %107
  %109 = add nuw nsw i64 %4, 4
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  %111 = add nuw nsw i64 %4, 5
  %112 = getelementptr inbounds double, ptr %0, i64 %111
  %113 = add nuw nsw i64 %4, 6
  %114 = getelementptr inbounds double, ptr %0, i64 %113
  %115 = add nuw nsw i64 %4, 7
  %116 = getelementptr inbounds double, ptr %0, i64 %115
  %117 = add nuw nsw i64 %4, 8
  %118 = getelementptr inbounds double, ptr %0, i64 %117
  %119 = add nuw nsw i64 %4, 9
  %120 = getelementptr inbounds double, ptr %0, i64 %119
  %121 = add nuw nsw i64 %4, 10
  %122 = getelementptr inbounds double, ptr %0, i64 %121
  %123 = add nuw nsw i64 %4, 11
  %124 = getelementptr inbounds double, ptr %0, i64 %123
  %125 = add nuw nsw i64 %4, 12
  %126 = getelementptr inbounds double, ptr %0, i64 %125
  %127 = add nuw nsw i64 %4, 13
  %128 = getelementptr inbounds double, ptr %0, i64 %127
  %129 = add nuw nsw i64 %4, 14
  %130 = getelementptr inbounds double, ptr %0, i64 %129
  %131 = add nuw nsw i64 %4, 15
  %132 = getelementptr inbounds double, ptr %0, i64 %131
  %133 = add nuw nsw i64 %4, 16
  %134 = getelementptr inbounds double, ptr %0, i64 %133
  %135 = load <16 x double>, ptr %104, align 8, !tbaa !9
  %136 = add nuw nsw i64 %4, 17
  %137 = getelementptr inbounds double, ptr %0, i64 %136
  %138 = add nuw nsw i64 %4, 18
  %139 = getelementptr inbounds double, ptr %0, i64 %138
  %140 = extractelement <16 x double> %135, i64 2
  %141 = extractelement <16 x double> %135, i64 6
  %142 = fadd fast double %140, %141
  %143 = extractelement <16 x double> %135, i64 3
  %144 = extractelement <16 x double> %135, i64 7
  %145 = fadd fast double %143, %144
  %146 = extractelement <16 x double> %135, i64 8
  %147 = extractelement <16 x double> %135, i64 9
  %148 = fadd fast double %145, %147
  %149 = extractelement <16 x double> %135, i64 14
  %150 = extractelement <16 x double> %135, i64 15
  %151 = extractelement <16 x double> %135, i64 0
  %152 = extractelement <16 x double> %135, i64 1
  %153 = fsub fast double %151, %152
  %154 = fadd fast double %141, %153
  %155 = fadd fast double %154, %144
  %156 = fadd fast double %146, %147
  %157 = fsub fast double %155, %156
  %158 = extractelement <16 x double> %135, i64 10
  %159 = fadd fast double %157, %158
  %160 = extractelement <16 x double> %135, i64 11
  %161 = fadd fast double %159, %160
  %162 = extractelement <16 x double> %135, i64 12
  %163 = extractelement <16 x double> %135, i64 13
  %164 = fadd fast double %162, %163
  %165 = fsub fast double %161, %164
  %166 = extractelement <16 x double> %135, i64 4
  %167 = extractelement <16 x double> %135, i64 5
  %168 = fadd fast double %167, %160
  %169 = fadd fast double %168, %163
  %170 = fadd fast double %169, %150
  %171 = and i32 %7, 2
  %172 = icmp eq i32 %171, 0
  %173 = load <2 x double>, ptr %137, align 8, !tbaa !9
  %174 = extractelement <2 x double> %173, i64 0
  %175 = tail call fast double @llvm.vector.reduce.fadd.v16f64(double %174, <16 x double> %135)
  %176 = extractelement <2 x double> %173, i64 1
  %177 = fadd fast double %176, %11
  %178 = fadd fast double %175, %177
  %179 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 15, i32 10>
  %180 = insertelement <2 x double> %179, double %142, i64 0
  %181 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 8, i32 4>
  %182 = fadd fast <2 x double> %180, %181
  %183 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 poison, i32 12>
  %184 = insertelement <2 x double> %183, double %148, i64 0
  %185 = fsub fast <2 x double> %182, %184
  %186 = fadd fast <2 x double> %182, %184
  %187 = shufflevector <2 x double> %185, <2 x double> %186, <2 x i32> <i32 0, i32 3>
  %188 = shufflevector <16 x double> %135, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %189 = fadd fast <2 x double> %187, %188
  %190 = shufflevector <2 x double> %179, <2 x double> %173, <2 x i32> <i32 0, i32 2>
  %191 = fadd fast <2 x double> %189, %190
  %192 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %193 = insertelement <2 x double> %192, double %170, i64 1
  %194 = fadd fast <2 x double> %193, %173
  %195 = fsub fast <2 x double> %191, %194
  %196 = fdiv fast double %165, %178
  %197 = insertelement <2 x double> poison, double %178, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fdiv fast <2 x double> %195, %198
  %200 = select i1 %172, double %196, double 2.000000e-03
  %201 = insertelement <2 x i1> poison, i1 %172, i64 0
  %202 = shufflevector <2 x i1> %201, <2 x i1> poison, <2 x i32> zeroinitializer
  %203 = select <2 x i1> %202, <2 x double> %199, <2 x double> <double 5.000000e-03, double 0.000000e+00>
  %204 = extractelement <2 x double> %203, i64 0
  %205 = fmul fast <2 x double> %203, %203
  %206 = extractelement <2 x double> %205, i64 0
  %207 = fmul fast double %200, %200
  %208 = fadd fast double %206, %207
  %209 = fmul fast double %178, 0x3FD5555555555555
  %210 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %211 = fadd fast <2 x double> %210, %203
  %212 = fmul fast <2 x double> %210, %203
  %213 = shufflevector <2 x double> %211, <2 x double> %212, <2 x i32> <i32 0, i32 3>
  %214 = insertelement <2 x double> %213, double %208, i64 1
  %215 = fmul fast <2 x double> %213, %214
  %216 = fadd fast <2 x double> %213, %214
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 0, i32 3>
  %218 = fmul fast <2 x double> %217, <double 4.500000e+00, double 1.500000e+00>
  %219 = extractelement <2 x double> %218, i64 1
  %220 = fsub fast double 1.000000e+00, %219
  %221 = fmul fast double %209, %220
  %222 = fmul fast double %178, 0x3FAC71C71C71C71C
  %223 = fmul fast double %207, 4.500000e+00
  %224 = fadd fast double %223, 1.000000e+00
  %225 = fsub fast double %224, %219
  %226 = fmul fast double %225, %222
  %227 = fmul fast double %206, 4.500000e+00
  %228 = fadd fast double %227, 1.000000e+00
  %229 = fsub fast double %228, %219
  %230 = fmul fast double %229, %222
  %231 = extractelement <2 x double> %212, i64 1
  %232 = fmul fast double %231, 4.500000e+00
  %233 = fadd fast double %232, 1.000000e+00
  %234 = fsub fast double %233, %219
  %235 = fmul fast double %234, %222
  %236 = fmul fast double %178, 0x3F9C71C71C71C71C
  %237 = fadd fast double %204, %200
  %238 = fmul fast double %237, %237
  %239 = fmul fast double %238, 4.500000e+00
  %240 = fadd fast double %239, 1.000000e+00
  %241 = fsub fast double %240, %219
  %242 = fmul fast double %241, %236
  %243 = fsub fast double %200, %204
  %244 = fmul fast double %243, %243
  %245 = fmul fast double %244, 4.500000e+00
  %246 = fadd fast double %245, 1.000000e+00
  %247 = fsub fast double %246, %219
  %248 = fmul fast double %247, %236
  %249 = extractelement <2 x double> %203, i64 1
  %250 = fadd fast double %200, %249
  %251 = fmul fast double %250, %250
  %252 = fmul fast double %251, 4.500000e+00
  %253 = fadd fast double %252, 1.000000e+00
  %254 = fsub fast double %253, %219
  %255 = fmul fast double %254, %236
  %256 = fsub fast double %200, %249
  %257 = fmul fast double %256, %256
  %258 = fmul fast double %257, 4.500000e+00
  %259 = fadd fast double %258, 1.000000e+00
  %260 = fsub fast double %259, %219
  %261 = fmul fast double %260, %236
  %262 = extractelement <2 x double> %218, i64 0
  %263 = fadd fast double %262, 1.000000e+00
  %264 = fsub fast double %263, %219
  %265 = fmul fast double %264, %236
  %266 = fsub fast double %204, %249
  %267 = fmul fast double %266, %266
  %268 = fmul fast double %267, 4.500000e+00
  %269 = fadd fast double %268, 1.000000e+00
  %270 = fsub fast double %269, %219
  %271 = fmul fast double %270, %236
  %272 = fmul fast double %178, 0x3FC5555555555555
  %273 = fmul fast double %200, %272
  %274 = fmul fast double %204, %272
  %275 = fmul fast double %249, %272
  %276 = fmul fast double %178, 0x3FB5555555555555
  %277 = fmul fast double %237, %276
  %278 = fmul fast double %243, %276
  %279 = fmul fast double %250, %276
  %280 = fmul fast double %256, %276
  %281 = extractelement <2 x double> %211, i64 0
  %282 = fmul fast double %281, %276
  %283 = fmul fast double %266, %276
  %284 = fadd fast double %152, %151
  %285 = fmul fast double %284, 5.000000e-01
  %286 = fadd fast double %143, %140
  %287 = fmul fast double %286, 5.000000e-01
  %288 = fadd fast double %167, %166
  %289 = fmul fast double %288, 5.000000e-01
  %290 = fadd fast double %147, %141
  %291 = fmul fast double %290, 5.000000e-01
  %292 = fadd fast double %146, %144
  %293 = fmul fast double %292, 5.000000e-01
  %294 = fadd fast double %163, %158
  %295 = fmul fast double %294, 5.000000e-01
  %296 = fadd fast double %162, %160
  %297 = fmul fast double %296, 5.000000e-01
  %298 = fadd fast double %176, %149
  %299 = fmul fast double %298, 5.000000e-01
  %300 = fadd fast double %174, %150
  %301 = fmul fast double %300, 5.000000e-01
  %302 = fmul fast double %153, 5.000000e-01
  %303 = fsub fast double %140, %143
  %304 = fmul fast double %303, 5.000000e-01
  %305 = fsub fast double %166, %167
  %306 = fmul fast double %305, 5.000000e-01
  %307 = fsub fast double %141, %147
  %308 = fmul fast double %307, 5.000000e-01
  %309 = fsub fast double %144, %146
  %310 = fmul fast double %309, 5.000000e-01
  %311 = fsub fast double %158, %163
  %312 = fmul fast double %311, 5.000000e-01
  %313 = fsub fast double %160, %162
  %314 = fmul fast double %313, 5.000000e-01
  %315 = fsub fast double %149, %176
  %316 = fmul fast double %315, 5.000000e-01
  %317 = fsub fast double %150, %174
  %318 = fmul fast double %317, 5.000000e-01
  %319 = fsub fast double %11, %221
  %320 = fmul fast double %319, 1.950000e+00
  %321 = fsub fast double %11, %320
  %322 = getelementptr inbounds double, ptr %1, i64 %4
  store double %321, ptr %322, align 8, !tbaa !9
  %323 = load double, ptr %104, align 8, !tbaa !9
  %324 = fsub fast double %285, %226
  %325 = fmul fast double %324, -1.950000e+00
  %326 = fsub fast double %302, %273
  %327 = fmul fast double %326, 0xBFB0ECF56BE69CA7
  %328 = fadd fast double %327, %323
  %329 = fadd fast double %328, %325
  %330 = add nuw nsw i64 %4, 2001
  %331 = getelementptr inbounds double, ptr %1, i64 %330
  store double %329, ptr %331, align 8, !tbaa !9
  %332 = load double, ptr %106, align 8, !tbaa !9
  %333 = fsub fast double %273, %302
  %334 = fmul fast double %333, 0xBFB0ECF56BE69CA7
  %335 = fadd fast double %334, %332
  %336 = fadd fast double %335, %325
  %337 = add nsw i64 %4, -1998
  %338 = getelementptr inbounds double, ptr %1, i64 %337
  store double %336, ptr %338, align 8, !tbaa !9
  %339 = load double, ptr %108, align 8, !tbaa !9
  %340 = fsub fast double %287, %230
  %341 = fmul fast double %340, -1.950000e+00
  %342 = fsub fast double %304, %274
  %343 = fmul fast double %342, 0xBFB0ECF56BE69CA7
  %344 = fadd fast double %339, %343
  %345 = fadd fast double %344, %341
  %346 = add nuw nsw i64 %4, 23
  %347 = getelementptr inbounds double, ptr %1, i64 %346
  store double %345, ptr %347, align 8, !tbaa !9
  %348 = load double, ptr %110, align 8, !tbaa !9
  %349 = fsub fast double %274, %304
  %350 = fmul fast double %349, 0xBFB0ECF56BE69CA7
  %351 = fadd fast double %348, %350
  %352 = fadd fast double %351, %341
  %353 = add nsw i64 %4, -16
  %354 = getelementptr inbounds double, ptr %1, i64 %353
  store double %352, ptr %354, align 8, !tbaa !9
  %355 = load double, ptr %112, align 8, !tbaa !9
  %356 = fsub fast double %289, %235
  %357 = fmul fast double %356, -1.950000e+00
  %358 = fsub fast double %306, %275
  %359 = fmul fast double %358, 0xBFB0ECF56BE69CA7
  %360 = fadd fast double %355, %359
  %361 = fadd fast double %360, %357
  %362 = add nuw nsw i64 %4, 200005
  %363 = getelementptr inbounds double, ptr %1, i64 %362
  store double %361, ptr %363, align 8, !tbaa !9
  %364 = load double, ptr %114, align 8, !tbaa !9
  %365 = fsub fast double %275, %306
  %366 = fmul fast double %365, 0xBFB0ECF56BE69CA7
  %367 = fadd fast double %357, %366
  %368 = fadd fast double %367, %364
  %369 = add nsw i64 %4, -199994
  %370 = getelementptr inbounds double, ptr %1, i64 %369
  store double %368, ptr %370, align 8, !tbaa !9
  %371 = load double, ptr %116, align 8, !tbaa !9
  %372 = fsub fast double %291, %242
  %373 = fmul fast double %372, -1.950000e+00
  %374 = fsub fast double %308, %277
  %375 = fmul fast double %374, 0xBFB0ECF56BE69CA7
  %376 = fadd fast double %373, %375
  %377 = fadd fast double %376, %371
  %378 = add nuw nsw i64 %4, 2027
  %379 = getelementptr inbounds double, ptr %1, i64 %378
  store double %377, ptr %379, align 8, !tbaa !9
  %380 = load double, ptr %118, align 8, !tbaa !9
  %381 = fsub fast double %293, %248
  %382 = fmul fast double %381, -1.950000e+00
  %383 = fsub fast double %310, %278
  %384 = fmul fast double %383, 0xBFB0ECF56BE69CA7
  %385 = fadd fast double %382, %384
  %386 = fadd fast double %385, %380
  %387 = add nuw nsw i64 %4, 1988
  %388 = getelementptr inbounds double, ptr %1, i64 %387
  store double %386, ptr %388, align 8, !tbaa !9
  %389 = load double, ptr %120, align 8, !tbaa !9
  %390 = fsub fast double %278, %310
  %391 = fmul fast double %390, 0xBFB0ECF56BE69CA7
  %392 = fadd fast double %382, %391
  %393 = fadd fast double %392, %389
  %394 = add nsw i64 %4, -1971
  %395 = getelementptr inbounds double, ptr %1, i64 %394
  store double %393, ptr %395, align 8, !tbaa !9
  %396 = load double, ptr %122, align 8, !tbaa !9
  %397 = fsub fast double %277, %308
  %398 = fmul fast double %397, 0xBFB0ECF56BE69CA7
  %399 = fadd fast double %373, %398
  %400 = fadd fast double %399, %396
  %401 = add nsw i64 %4, -2010
  %402 = getelementptr inbounds double, ptr %1, i64 %401
  store double %400, ptr %402, align 8, !tbaa !9
  %403 = load double, ptr %124, align 8, !tbaa !9
  %404 = fsub fast double %295, %255
  %405 = fmul fast double %404, -1.950000e+00
  %406 = fsub fast double %312, %279
  %407 = fmul fast double %406, 0xBFB0ECF56BE69CA7
  %408 = fadd fast double %405, %407
  %409 = fadd fast double %408, %403
  %410 = add nuw nsw i64 %4, 202011
  %411 = getelementptr inbounds double, ptr %1, i64 %410
  store double %409, ptr %411, align 8, !tbaa !9
  %412 = load double, ptr %126, align 8, !tbaa !9
  %413 = fsub fast double %297, %261
  %414 = fmul fast double %413, -1.950000e+00
  %415 = fsub fast double %314, %280
  %416 = fmul fast double %415, 0xBFB0ECF56BE69CA7
  %417 = fadd fast double %414, %416
  %418 = fadd fast double %417, %412
  %419 = add nsw i64 %4, -197988
  %420 = getelementptr inbounds double, ptr %1, i64 %419
  store double %418, ptr %420, align 8, !tbaa !9
  %421 = load double, ptr %128, align 8, !tbaa !9
  %422 = fsub fast double %280, %314
  %423 = fmul fast double %422, 0xBFB0ECF56BE69CA7
  %424 = fadd fast double %414, %423
  %425 = fadd fast double %424, %421
  %426 = add nuw nsw i64 %4, 198013
  %427 = getelementptr inbounds double, ptr %1, i64 %426
  store double %425, ptr %427, align 8, !tbaa !9
  %428 = load double, ptr %130, align 8, !tbaa !9
  %429 = fsub fast double %279, %312
  %430 = fmul fast double %429, 0xBFB0ECF56BE69CA7
  %431 = fadd fast double %405, %430
  %432 = fadd fast double %431, %428
  %433 = add nsw i64 %4, -201986
  %434 = getelementptr inbounds double, ptr %1, i64 %433
  store double %432, ptr %434, align 8, !tbaa !9
  %435 = load double, ptr %132, align 8, !tbaa !9
  %436 = fsub fast double %299, %265
  %437 = fmul fast double %436, -1.950000e+00
  %438 = fsub fast double %316, %282
  %439 = fmul fast double %438, 0xBFB0ECF56BE69CA7
  %440 = fadd fast double %437, %439
  %441 = fadd fast double %440, %435
  %442 = add nuw nsw i64 %4, 200035
  %443 = getelementptr inbounds double, ptr %1, i64 %442
  store double %441, ptr %443, align 8, !tbaa !9
  %444 = load double, ptr %134, align 8, !tbaa !9
  %445 = fsub fast double %301, %271
  %446 = fmul fast double %445, -1.950000e+00
  %447 = fsub fast double %318, %283
  %448 = fmul fast double %447, 0xBFB0ECF56BE69CA7
  %449 = fadd fast double %446, %448
  %450 = fadd fast double %449, %444
  %451 = add nsw i64 %4, -199964
  %452 = getelementptr inbounds double, ptr %1, i64 %451
  store double %450, ptr %452, align 8, !tbaa !9
  %453 = load double, ptr %137, align 8, !tbaa !9
  %454 = fsub fast double %283, %318
  %455 = fmul fast double %454, 0xBFB0ECF56BE69CA7
  %456 = fadd fast double %446, %455
  %457 = fadd fast double %456, %453
  %458 = add nuw nsw i64 %4, 199997
  %459 = getelementptr inbounds double, ptr %1, i64 %458
  store double %457, ptr %459, align 8, !tbaa !9
  %460 = load double, ptr %139, align 8, !tbaa !9
  %461 = fsub fast double %282, %316
  %462 = fmul fast double %461, 0xBFB0ECF56BE69CA7
  %463 = fadd fast double %437, %462
  %464 = fadd fast double %463, %460
  br label %465

465:                                              ; preds = %102, %12
  %466 = phi i64 [ -200002, %102 ], [ 200035, %12 ]
  %467 = phi double [ %464, %102 ], [ %101, %12 ]
  %468 = add nsw i64 %4, %466
  %469 = getelementptr inbounds double, ptr %1, i64 %468
  store double %467, ptr %469, align 8, !tbaa !9
  %470 = add nuw nsw i64 %4, 20
  %471 = icmp ult i64 %4, 25999980
  br i1 %471, label %3, label %472, !llvm.loop !25

472:                                              ; preds = %465
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @LBM_handleInOutFlow(ptr noundef %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %98, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i64 %3, 200000
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = load <16 x double>, ptr %6, align 8, !tbaa !9
  %8 = add nuw nsw i64 %3, 200016
  %9 = getelementptr inbounds double, ptr %0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = add nuw nsw i64 %3, 200017
  %12 = getelementptr inbounds double, ptr %0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = add nuw nsw i64 %3, 200018
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = tail call fast double @llvm.vector.reduce.fadd.v16f64(double %10, <16 x double> %7)
  %18 = fadd fast double %13, %16
  %19 = fadd fast double %17, %18
  %20 = add nuw nsw i64 %3, 400000
  %21 = getelementptr inbounds double, ptr %0, i64 %20
  %22 = load <16 x double>, ptr %21, align 8, !tbaa !9
  %23 = add nuw nsw i64 %3, 400016
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = add nuw nsw i64 %3, 400017
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = add nuw nsw i64 %3, 400018
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fmul fast double %19, 2.000000e+00
  %33 = tail call fast double @llvm.vector.reduce.fadd.v16f64(double %25, <16 x double> %22)
  %34 = fadd fast double %28, %31
  %35 = fadd fast double %33, %34
  %36 = fsub fast double %32, %35
  %37 = udiv i32 %4, 20
  %38 = trunc i32 %37 to i16
  %39 = urem i16 %38, 100
  %40 = uitofp i16 %39 to double
  %41 = fmul fast double %40, 0x3F94AFD6A052BF5B
  %42 = fadd fast double %41, -1.000000e+00
  %43 = udiv i32 %4, 2000
  %44 = sitofp i32 %43 to double
  %45 = fmul fast double %44, 0x3F94AFD6A052BF5B
  %46 = fadd fast double %45, -1.000000e+00
  %47 = fmul fast double %42, %42
  %48 = fmul fast double %47, 1.000000e-02
  %49 = fsub fast double 1.000000e-02, %48
  %50 = fmul fast double %46, %46
  %51 = fsub fast double 1.000000e+00, %50
  %52 = fmul fast double %49, %51
  %53 = fmul fast double %52, %52
  %54 = fmul fast double %53, 1.500000e+00
  %55 = getelementptr inbounds double, ptr %0, i64 %3
  %56 = or i64 %3, 1
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  %58 = fmul fast double %52, 4.500000e+00
  %59 = add nuw nsw i64 %3, 5
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = add nuw nsw i64 %3, 6
  %62 = getelementptr inbounds double, ptr %0, i64 %61
  %63 = fsub fast double 1.000000e+00, %54
  %64 = fmul fast double %63, 0x3FD5555555555555
  %65 = fmul fast double %64, %36
  store double %65, ptr %55, align 8, !tbaa !9
  %66 = insertelement <2 x double> poison, double %36, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul fast <2 x double> %67, <double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C>
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fmul fast double %69, %63
  %71 = insertelement <4 x double> poison, double %70, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %72, ptr %57, align 8, !tbaa !9
  %73 = add nuw nsw i64 %3, 10
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = add nuw nsw i64 %3, 11
  %76 = getelementptr inbounds double, ptr %0, i64 %75
  %77 = insertelement <2 x double> poison, double %58, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fadd fast <2 x double> %78, <double 3.000000e+00, double -3.000000e+00>
  %80 = insertelement <2 x double> poison, double %52, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x double> %79, %81
  %83 = insertelement <2 x double> poison, double %63, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fadd fast <2 x double> %84, %82
  %86 = fmul fast <2 x double> %68, %85
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %60, align 8, !tbaa !9
  %88 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x double> %88, double %63, i64 1
  %90 = fmul fast <2 x double> %68, %89
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x double> %91, ptr %62, align 8, !tbaa !9
  %92 = extractelement <2 x double> %90, i64 1
  store double %92, ptr %74, align 8, !tbaa !9
  %93 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul fast <2 x double> %93, %85
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x double> %95, ptr %76, align 8, !tbaa !9
  %96 = add nuw nsw i64 %3, 15
  %97 = getelementptr inbounds double, ptr %0, i64 %96
  store <4 x double> %95, ptr %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %3, 20
  %99 = icmp ult i64 %3, 199980
  br i1 %99, label %2, label %100, !llvm.loop !26

100:                                              ; preds = %2, %100
  %101 = phi i64 [ %441, %100 ], [ 25800000, %2 ]
  %102 = add nsw i64 %101, -200000
  %103 = getelementptr inbounds double, ptr %0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = add nsw i64 %101, -199999
  %106 = getelementptr inbounds double, ptr %0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = add nsw i64 %101, -199998
  %109 = getelementptr inbounds double, ptr %0, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = add nsw i64 %101, -199997
  %112 = getelementptr inbounds double, ptr %0, i64 %111
  %113 = add nsw i64 %101, -199995
  %114 = getelementptr inbounds double, ptr %0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = add nsw i64 %101, -199994
  %117 = getelementptr inbounds double, ptr %0, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = add nsw i64 %101, -199993
  %120 = getelementptr inbounds double, ptr %0, i64 %119
  %121 = add nsw i64 %101, -199991
  %122 = getelementptr inbounds double, ptr %0, i64 %121
  %123 = add nsw i64 %101, -199989
  %124 = getelementptr inbounds double, ptr %0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = add nsw i64 %101, -199988
  %127 = getelementptr inbounds double, ptr %0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = add nsw i64 %101, -199987
  %130 = getelementptr inbounds double, ptr %0, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = add nsw i64 %101, -199986
  %133 = getelementptr inbounds double, ptr %0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = add nsw i64 %101, -199985
  %136 = getelementptr inbounds double, ptr %0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = add nsw i64 %101, -199984
  %139 = getelementptr inbounds double, ptr %0, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = add nsw i64 %101, -199983
  %142 = getelementptr inbounds double, ptr %0, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = add nsw i64 %101, -199982
  %145 = getelementptr inbounds double, ptr %0, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = load <2 x double>, ptr %112, align 8, !tbaa !9
  %148 = load <2 x double>, ptr %120, align 8, !tbaa !9
  %149 = extractelement <2 x double> %148, i64 0
  %150 = load <2 x double>, ptr %122, align 8, !tbaa !9
  %151 = fadd fast <2 x double> %147, %148
  %152 = fadd fast <2 x double> %151, %150
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fsub fast <2 x double> %152, %153
  %155 = extractelement <2 x double> %154, i64 0
  %156 = fadd fast double %155, %137
  %157 = fsub fast double %107, %110
  %158 = fadd fast double %157, %149
  %159 = extractelement <2 x double> %148, i64 1
  %160 = fadd fast double %158, %159
  %161 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fadd fast <2 x double> %150, %161
  %163 = extractelement <2 x double> %162, i64 0
  %164 = fsub fast double %160, %163
  %165 = fadd fast double %164, %125
  %166 = fadd fast double %115, %125
  %167 = fadd fast double %118, %128
  %168 = fadd fast double %167, %134
  %169 = fadd fast double %168, %140
  %170 = fadd fast double %169, %146
  %171 = add nsw i64 %101, -400000
  %172 = getelementptr inbounds double, ptr %0, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = add nsw i64 %101, -399999
  %175 = getelementptr inbounds double, ptr %0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = add nsw i64 %101, -399998
  %178 = getelementptr inbounds double, ptr %0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = add nsw i64 %101, -399997
  %181 = getelementptr inbounds double, ptr %0, i64 %180
  %182 = add nsw i64 %101, -399995
  %183 = getelementptr inbounds double, ptr %0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = add nsw i64 %101, -399994
  %186 = getelementptr inbounds double, ptr %0, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = add nsw i64 %101, -399993
  %189 = getelementptr inbounds double, ptr %0, i64 %188
  %190 = add nsw i64 %101, -399991
  %191 = getelementptr inbounds double, ptr %0, i64 %190
  %192 = add nsw i64 %101, -399989
  %193 = getelementptr inbounds double, ptr %0, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = add nsw i64 %101, -399988
  %196 = getelementptr inbounds double, ptr %0, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = add nsw i64 %101, -399987
  %199 = getelementptr inbounds double, ptr %0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !9
  %201 = add nsw i64 %101, -399986
  %202 = getelementptr inbounds double, ptr %0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = add nsw i64 %101, -399985
  %205 = getelementptr inbounds double, ptr %0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = add nsw i64 %101, -399984
  %208 = getelementptr inbounds double, ptr %0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !9
  %210 = add nsw i64 %101, -399983
  %211 = getelementptr inbounds double, ptr %0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = add nsw i64 %101, -399982
  %214 = getelementptr inbounds double, ptr %0, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = load <2 x double>, ptr %181, align 8, !tbaa !9
  %217 = load <2 x double>, ptr %189, align 8, !tbaa !9
  %218 = extractelement <2 x double> %217, i64 0
  %219 = insertelement <2 x double> poison, double %104, i64 0
  %220 = insertelement <2 x double> %219, double %176, i64 1
  %221 = insertelement <2 x double> poison, double %107, i64 0
  %222 = insertelement <2 x double> %221, double %173, i64 1
  %223 = fadd fast <2 x double> %220, %222
  %224 = insertelement <2 x double> poison, double %110, i64 0
  %225 = insertelement <2 x double> %224, double %179, i64 1
  %226 = fadd fast <2 x double> %223, %225
  %227 = shufflevector <2 x double> %147, <2 x double> %216, <2 x i32> <i32 0, i32 2>
  %228 = fadd fast <2 x double> %226, %227
  %229 = shufflevector <2 x double> %147, <2 x double> %216, <2 x i32> <i32 1, i32 3>
  %230 = fadd fast <2 x double> %228, %229
  %231 = insertelement <2 x double> poison, double %115, i64 0
  %232 = insertelement <2 x double> %231, double %184, i64 1
  %233 = fadd fast <2 x double> %230, %232
  %234 = insertelement <2 x double> poison, double %118, i64 0
  %235 = insertelement <2 x double> %234, double %187, i64 1
  %236 = fadd fast <2 x double> %233, %235
  %237 = shufflevector <2 x double> %148, <2 x double> %217, <2 x i32> <i32 0, i32 2>
  %238 = fadd fast <2 x double> %236, %237
  %239 = load <2 x double>, ptr %191, align 8, !tbaa !9
  %240 = fadd fast <2 x double> %216, %217
  %241 = fadd fast <2 x double> %240, %239
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fsub fast <2 x double> %241, %242
  %244 = fsub fast double %176, %179
  %245 = fadd fast double %244, %218
  %246 = extractelement <2 x double> %217, i64 1
  %247 = fadd fast double %245, %246
  %248 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd fast <2 x double> %239, %248
  %250 = extractelement <2 x double> %249, i64 0
  %251 = fsub fast double %247, %250
  %252 = fadd fast double %187, %197
  %253 = fadd fast double %252, %203
  %254 = fadd fast double %253, %209
  %255 = fadd fast double %254, %215
  %256 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = shufflevector <2 x double> %256, <2 x double> %217, <2 x i32> <i32 0, i32 3>
  %258 = fadd fast <2 x double> %238, %257
  %259 = shufflevector <2 x double> %150, <2 x double> %239, <2 x i32> <i32 0, i32 2>
  %260 = fadd fast <2 x double> %258, %259
  %261 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %262 = shufflevector <2 x double> %261, <2 x double> %239, <2 x i32> <i32 0, i32 3>
  %263 = fadd fast <2 x double> %260, %262
  %264 = insertelement <2 x double> poison, double %125, i64 0
  %265 = insertelement <2 x double> %264, double %194, i64 1
  %266 = fadd fast <2 x double> %263, %265
  %267 = insertelement <2 x double> poison, double %128, i64 0
  %268 = insertelement <2 x double> %267, double %197, i64 1
  %269 = fadd fast <2 x double> %266, %268
  %270 = insertelement <2 x double> poison, double %131, i64 0
  %271 = insertelement <2 x double> %270, double %200, i64 1
  %272 = fadd fast <2 x double> %269, %271
  %273 = insertelement <2 x double> poison, double %134, i64 0
  %274 = insertelement <2 x double> %273, double %203, i64 1
  %275 = fadd fast <2 x double> %272, %274
  %276 = insertelement <2 x double> poison, double %137, i64 0
  %277 = insertelement <2 x double> %276, double %206, i64 1
  %278 = fadd fast <2 x double> %275, %277
  %279 = insertelement <2 x double> poison, double %140, i64 0
  %280 = insertelement <2 x double> %279, double %209, i64 1
  %281 = fadd fast <2 x double> %278, %280
  %282 = insertelement <2 x double> poison, double %143, i64 0
  %283 = insertelement <2 x double> %282, double %212, i64 1
  %284 = fadd fast <2 x double> %281, %283
  %285 = insertelement <2 x double> poison, double %146, i64 0
  %286 = insertelement <2 x double> %285, double %215, i64 1
  %287 = fadd fast <2 x double> %284, %286
  %288 = insertelement <2 x double> %265, double %166, i64 0
  %289 = insertelement <2 x double> %270, double %184, i64 1
  %290 = fadd fast <2 x double> %288, %289
  %291 = insertelement <2 x double> %276, double %200, i64 1
  %292 = fadd fast <2 x double> %290, %291
  %293 = insertelement <2 x double> %282, double %206, i64 1
  %294 = fadd fast <2 x double> %292, %293
  %295 = insertelement <2 x double> %283, double %170, i64 0
  %296 = fsub fast <2 x double> %294, %295
  %297 = fadd fast <2 x double> %294, %295
  %298 = shufflevector <2 x double> %296, <2 x double> %297, <2 x i32> <i32 0, i32 3>
  %299 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %255, i64 1
  %300 = fmul fast <2 x double> %298, %299
  %301 = fsub fast <2 x double> %298, %299
  %302 = shufflevector <2 x double> %300, <2 x double> %301, <2 x i32> <i32 0, i32 3>
  %303 = fdiv fast <2 x double> %302, %287
  %304 = getelementptr inbounds double, ptr %0, i64 %101
  %305 = or i64 %101, 1
  %306 = getelementptr inbounds double, ptr %0, i64 %305
  %307 = insertelement <2 x double> poison, double %165, i64 0
  %308 = insertelement <2 x double> %307, double %156, i64 1
  %309 = insertelement <2 x double> %267, double %140, i64 1
  %310 = fadd fast <2 x double> %308, %309
  %311 = insertelement <2 x double> %270, double %143, i64 1
  %312 = insertelement <2 x double> %273, double %146, i64 1
  %313 = fadd fast <2 x double> %311, %312
  %314 = fsub fast <2 x double> %310, %313
  %315 = insertelement <2 x double> poison, double %251, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> %243, <2 x i32> <i32 0, i32 2>
  %317 = insertelement <2 x double> poison, double %194, i64 0
  %318 = insertelement <2 x double> %317, double %206, i64 1
  %319 = fadd fast <2 x double> %316, %318
  %320 = insertelement <2 x double> poison, double %197, i64 0
  %321 = insertelement <2 x double> %320, double %209, i64 1
  %322 = fadd fast <2 x double> %319, %321
  %323 = insertelement <2 x double> poison, double %200, i64 0
  %324 = insertelement <2 x double> %323, double %212, i64 1
  %325 = insertelement <2 x double> poison, double %203, i64 0
  %326 = insertelement <2 x double> %325, double %215, i64 1
  %327 = fadd fast <2 x double> %324, %326
  %328 = fsub fast <2 x double> %322, %327
  %329 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %330 = fdiv fast <2 x double> %328, %329
  %331 = fmul fast <2 x double> %314, <double 2.000000e+00, double 2.000000e+00>
  %332 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fdiv fast <2 x double> %331, %332
  %334 = fsub fast <2 x double> %333, %330
  %335 = fmul fast <2 x double> %334, %334
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd fast <2 x double> %336, %335
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %339 = fmul fast <2 x double> %334, <double 4.500000e+00, double 4.500000e+00>
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %341 = fadd fast <4 x double> %340, <double 3.000000e+00, double -3.000000e+00, double 3.000000e+00, double -3.000000e+00>
  %342 = shufflevector <2 x double> %334, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %343 = fmul fast <4 x double> %341, %342
  %344 = fadd fast <4 x double> %343, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %345 = add nuw nsw i64 %101, 5
  %346 = getelementptr inbounds double, ptr %0, i64 %345
  %347 = extractelement <2 x double> %334, i64 0
  %348 = extractelement <2 x double> %334, i64 1
  %349 = fneg fast double %348
  %350 = fsub fast double %347, %348
  %351 = fmul fast double %350, 4.500000e+00
  %352 = add nuw nsw i64 %101, 9
  %353 = getelementptr inbounds double, ptr %0, i64 %352
  %354 = shufflevector <2 x double> %334, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %355 = insertelement <4 x double> %354, double %349, i64 1
  %356 = add nuw nsw i64 %101, 13
  %357 = getelementptr inbounds double, ptr %0, i64 %356
  %358 = add nuw nsw i64 %101, 14
  %359 = getelementptr inbounds double, ptr %0, i64 %358
  %360 = shufflevector <2 x double> %303, <2 x double> %334, <2 x i32> <i32 0, i32 3>
  %361 = shufflevector <2 x double> %303, <2 x double> %334, <2 x i32> <i32 1, i32 2>
  %362 = fsub fast <2 x double> %360, %361
  %363 = fadd fast <2 x double> %360, %361
  %364 = shufflevector <2 x double> %362, <2 x double> %363, <2 x i32> <i32 0, i32 3>
  %365 = extractelement <2 x double> %362, i64 0
  %366 = fadd fast double %348, %365
  %367 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %368 = shufflevector <2 x double> %367, <2 x double> %364, <2 x i32> <i32 0, i32 2>
  %369 = shufflevector <2 x double> %364, <2 x double> %334, <2 x i32> <i32 0, i32 3>
  %370 = fsub fast <2 x double> %368, %369
  %371 = shufflevector <2 x double> %364, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %372 = insertelement <4 x double> %371, double %366, i64 1
  %373 = shufflevector <2 x double> %370, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %374 = shufflevector <4 x double> %372, <4 x double> %373, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %375 = shufflevector <4 x double> %374, <4 x double> <double poison, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %376 = fmul fast <4 x double> %374, %375
  %377 = shufflevector <4 x double> %338, <4 x double> <double poison, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %378 = fadd fast <4 x double> %376, %377
  %379 = extractelement <4 x double> %378, i64 0
  %380 = fmul fast double %379, 5.000000e-01
  %381 = fsub fast double 0x3FD5555555555555, %380
  store double %381, ptr %304, align 8, !tbaa !9
  %382 = insertelement <4 x double> %374, double 1.500000e+00, i64 0
  %383 = fmul fast <4 x double> %378, %382
  %384 = shufflevector <4 x double> %383, <4 x double> poison, <4 x i32> zeroinitializer
  %385 = fsub fast <4 x double> %344, %384
  %386 = fmul fast <4 x double> %385, <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C>
  store <4 x double> %386, ptr %306, align 8, !tbaa !9
  %387 = fmul fast <2 x double> %364, <double 4.500000e+00, double 4.500000e+00>
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %389 = insertelement <4 x double> %388, double %351, i64 3
  %390 = shufflevector <4 x double> %389, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %391 = fadd fast <4 x double> %390, <double 3.000000e+00, double -3.000000e+00, double 3.000000e+00, double 3.000000e+00>
  %392 = insertelement <4 x double> %371, double %350, i64 3
  %393 = shufflevector <4 x double> %392, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %394 = fmul fast <4 x double> %391, %393
  %395 = fadd fast <4 x double> %394, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %396 = fsub fast <4 x double> %395, %384
  %397 = fmul fast <4 x double> %396, <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  store <4 x double> %397, ptr %346, align 8, !tbaa !9
  %398 = shufflevector <4 x double> %355, <4 x double> %371, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %399 = shufflevector <2 x double> %334, <2 x double> %364, <2 x i32> <i32 0, i32 2>
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %401 = fsub fast <4 x double> %398, %400
  %402 = fadd fast <4 x double> %398, %400
  %403 = shufflevector <4 x double> %401, <4 x double> %402, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %404 = fmul fast <4 x double> %403, <double 4.500000e+00, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00>
  %405 = fadd fast <4 x double> %404, <double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>
  %406 = fmul fast <4 x double> %405, %403
  %407 = fadd fast <4 x double> %406, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %408 = fsub fast <4 x double> %407, %384
  %409 = fmul fast <4 x double> %408, <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  store <4 x double> %409, ptr %353, align 8, !tbaa !9
  %410 = fsub fast <2 x double> %364, %334
  %411 = extractelement <2 x double> %410, i64 0
  %412 = fmul fast double %411, 4.500000e+00
  %413 = fadd fast double %412, 3.000000e+00
  %414 = fmul fast double %413, %411
  %415 = fadd fast double %414, 1.000000e+00
  %416 = extractelement <4 x double> %383, i64 0
  %417 = fsub fast double %415, %416
  %418 = fmul fast double %417, 0x3F9C71C71C71C71C
  store double %418, ptr %357, align 8, !tbaa !9
  %419 = extractelement <4 x double> %404, i64 2
  %420 = fsub fast double 3.000000e+00, %419
  %421 = extractelement <4 x double> %402, i64 2
  %422 = fmul fast double %420, %421
  %423 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %422, i64 0
  %424 = fadd fast <4 x double> %383, %423
  %425 = shufflevector <4 x double> %383, <4 x double> <double 0x3F9C71C71C71C71C, double poison, double poison, double poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %426 = fmul fast <4 x double> %424, %425
  %427 = fsub fast <4 x double> %424, %425
  %428 = shufflevector <4 x double> %426, <4 x double> %427, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %429 = fsub fast <4 x double> <double 0x3F9C71C71C71C71C, double poison, double poison, double poison>, %428
  %430 = fmul fast <4 x double> %428, <double poison, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  %431 = shufflevector <4 x double> %429, <4 x double> %430, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x double> %431, ptr %359, align 8, !tbaa !9
  %432 = fsub fast double %349, %365
  %433 = fmul fast double %432, 4.500000e+00
  %434 = fadd fast double %433, 3.000000e+00
  %435 = fmul fast double %434, %432
  %436 = fadd fast double %435, 1.000000e+00
  %437 = fsub fast double %436, %416
  %438 = fmul fast double %437, 0x3F9C71C71C71C71C
  %439 = add nuw nsw i64 %101, 18
  %440 = getelementptr inbounds double, ptr %0, i64 %439
  store double %438, ptr %440, align 8, !tbaa !9
  %441 = add nuw nsw i64 %101, 20
  %442 = icmp ult i64 %101, 25999980
  br i1 %442, label %100, label %443, !llvm.loop !27

443:                                              ; preds = %100
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_showGridStatistics(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %1, %133
  %3 = phi i64 [ 0, %1 ], [ %139, %133 ]
  %4 = phi double [ 0.000000e+00, %1 ], [ %82, %133 ]
  %5 = phi i32 [ 0, %1 ], [ %138, %133 ]
  %6 = phi double [ -1.000000e+30, %1 ], [ %81, %133 ]
  %7 = phi double [ 1.000000e+30, %1 ], [ %79, %133 ]
  %8 = phi i32 [ 0, %1 ], [ %137, %133 ]
  %9 = phi double [ -1.000000e+30, %1 ], [ %136, %133 ]
  %10 = phi double [ 1.000000e+30, %1 ], [ %135, %133 ]
  %11 = phi i32 [ 0, %1 ], [ %134, %133 ]
  %12 = getelementptr inbounds double, ptr %0, i64 %3
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = or i64 %3, 1
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fadd fast double %16, %13
  %18 = or i64 %3, 2
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd fast double %17, %20
  %22 = or i64 %3, 3
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = add nuw nsw i64 %3, 5
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = add nuw nsw i64 %3, 7
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = add nuw nsw i64 %3, 9
  %29 = getelementptr inbounds double, ptr %0, i64 %28
  %30 = load <2 x double>, ptr %23, align 8, !tbaa !9
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fadd fast double %21, %31
  %33 = extractelement <2 x double> %30, i64 1
  %34 = fadd fast double %32, %33
  %35 = load <2 x double>, ptr %27, align 8, !tbaa !9
  %36 = load <2 x double>, ptr %29, align 8, !tbaa !9
  %37 = add nuw nsw i64 %3, 11
  %38 = getelementptr inbounds double, ptr %0, i64 %37
  %39 = add nuw nsw i64 %3, 13
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = add nuw nsw i64 %3, 15
  %42 = getelementptr inbounds double, ptr %0, i64 %41
  %43 = add nuw nsw i64 %3, 17
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fadd fast double %34, %46
  %48 = extractelement <2 x double> %45, i64 1
  %49 = fadd fast double %47, %48
  %50 = extractelement <2 x double> %35, i64 0
  %51 = fadd fast double %49, %50
  %52 = extractelement <2 x double> %35, i64 1
  %53 = fadd fast double %51, %52
  %54 = extractelement <2 x double> %36, i64 0
  %55 = fadd fast double %53, %54
  %56 = extractelement <2 x double> %36, i64 1
  %57 = fadd fast double %55, %56
  %58 = load <2 x double>, ptr %38, align 8, !tbaa !9
  %59 = extractelement <2 x double> %58, i64 0
  %60 = fadd fast double %57, %59
  %61 = extractelement <2 x double> %58, i64 1
  %62 = fadd fast double %60, %61
  %63 = load <2 x double>, ptr %40, align 8, !tbaa !9
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fadd fast double %62, %64
  %66 = extractelement <2 x double> %63, i64 1
  %67 = fadd fast double %65, %66
  %68 = load <2 x double>, ptr %42, align 8, !tbaa !9
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fadd fast double %67, %69
  %71 = extractelement <2 x double> %68, i64 1
  %72 = fadd fast double %70, %71
  %73 = load <2 x double>, ptr %44, align 8, !tbaa !9
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fadd fast double %72, %74
  %76 = extractelement <2 x double> %73, i64 1
  %77 = fadd fast double %75, %76
  %78 = fcmp fast olt double %77, %7
  %79 = select i1 %78, double %77, double %7
  %80 = fcmp fast ogt double %77, %6
  %81 = select i1 %80, double %77, double %6
  %82 = fadd fast double %77, %4
  %83 = add nuw nsw i64 %3, 19
  %84 = getelementptr inbounds double, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %2
  %89 = add nsw i32 %5, 1
  br label %133

90:                                               ; preds = %2
  %91 = lshr i32 %85, 1
  %92 = and i32 %91, 1
  %93 = xor i32 %92, 1
  %94 = add nsw i32 %93, %11
  %95 = add nsw i32 %92, %8
  %96 = fadd fast <2 x double> %30, %35
  %97 = fadd fast <2 x double> %96, %36
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fsub fast <2 x double> %97, %98
  %100 = fadd fast <2 x double> %99, %68
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fadd fast double %101, %71
  %103 = fadd fast double %74, %76
  %104 = fsub fast double %16, %20
  %105 = fadd fast double %104, %50
  %106 = fadd fast double %105, %52
  %107 = fadd fast double %54, %56
  %108 = fsub fast double %106, %107
  %109 = fadd fast double %108, %59
  %110 = fadd fast double %109, %61
  %111 = fadd fast double %64, %66
  %112 = fsub fast double %110, %111
  %113 = fadd fast <2 x double> %45, %58
  %114 = fadd fast <2 x double> %113, %63
  %115 = fadd fast <2 x double> %114, %68
  %116 = fadd fast <2 x double> %115, %73
  %117 = fmul fast double %112, %112
  %118 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %119 = insertelement <2 x double> %118, double %102, i64 0
  %120 = insertelement <2 x double> %116, double %103, i64 0
  %121 = fsub fast <2 x double> %119, %120
  %122 = fmul fast <2 x double> %121, %121
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fadd fast double %123, %117
  %125 = extractelement <2 x double> %122, i64 1
  %126 = fadd fast double %124, %125
  %127 = fmul fast double %77, %77
  %128 = fdiv fast double %126, %127
  %129 = fcmp fast olt double %128, %10
  %130 = select i1 %129, double %128, double %10
  %131 = fcmp fast ogt double %128, %9
  br i1 %131, label %132, label %133

132:                                              ; preds = %90
  br label %133

133:                                              ; preds = %88, %132, %90
  %134 = phi i32 [ %11, %88 ], [ %94, %132 ], [ %94, %90 ]
  %135 = phi double [ %10, %88 ], [ %130, %132 ], [ %130, %90 ]
  %136 = phi double [ %9, %88 ], [ %128, %132 ], [ %9, %90 ]
  %137 = phi i32 [ %8, %88 ], [ %95, %132 ], [ %95, %90 ]
  %138 = phi i32 [ %89, %88 ], [ %5, %132 ], [ %5, %90 ]
  %139 = add nuw nsw i64 %3, 20
  %140 = icmp ult i64 %3, 25999980
  br i1 %140, label %2, label %141, !llvm.loop !28

141:                                              ; preds = %133
  %142 = tail call fast double @llvm.sqrt.f64(double %135)
  %143 = tail call fast double @llvm.sqrt.f64(double %136)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %138, i32 noundef %137, i32 noundef %134, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %82, double noundef nofpclass(nan inf) %142, double noundef nofpclass(nan inf) %143)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_storeVelocityField(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr @.str.4, ptr @.str.3
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %3, %144
  %11 = phi i64 [ 0, %3 ], [ %145, %144 ]
  %12 = mul nuw nsw i64 %11, 10000
  br label %13

13:                                               ; preds = %10, %141
  %14 = phi i64 [ 0, %10 ], [ %142, %141 ]
  %15 = mul nuw nsw i64 %14, 100
  %16 = add nuw nsw i64 %15, %12
  br label %17

17:                                               ; preds = %13, %138
  %18 = phi i64 [ 0, %13 ], [ %139, %138 ]
  %19 = add nuw nsw i64 %16, %18
  %20 = mul nuw nsw i64 %19, 20
  %21 = getelementptr inbounds double, ptr %0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fadd fast double %25, %22
  %27 = or i64 %20, 2
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fadd fast double %26, %29
  %31 = or i64 %20, 3
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fadd fast double %30, %33
  %35 = add nuw nsw i64 %20, 4
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fadd fast double %34, %37
  %39 = add nuw nsw i64 %20, 5
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fadd fast double %38, %41
  %43 = add nuw nsw i64 %20, 6
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fadd fast double %42, %45
  %47 = add nuw nsw i64 %20, 7
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = fadd fast double %46, %49
  %51 = add nuw nsw i64 %20, 8
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fadd fast double %50, %53
  %55 = add nuw nsw i64 %20, 9
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = fadd fast double %54, %57
  %59 = add nuw nsw i64 %20, 10
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fadd fast double %58, %61
  %63 = add nuw nsw i64 %20, 11
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fadd fast double %62, %65
  %67 = add nuw nsw i64 %20, 12
  %68 = getelementptr inbounds double, ptr %0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fadd fast double %66, %69
  %71 = add nuw nsw i64 %20, 13
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fadd fast double %70, %73
  %75 = add nuw nsw i64 %20, 14
  %76 = getelementptr inbounds double, ptr %0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fadd fast double %74, %77
  %79 = add nuw nsw i64 %20, 15
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = fadd fast double %78, %81
  %83 = add nuw nsw i64 %20, 16
  %84 = getelementptr inbounds double, ptr %0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = fadd fast double %82, %85
  %87 = add nuw nsw i64 %20, 17
  %88 = getelementptr inbounds double, ptr %0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fadd fast double %86, %89
  %91 = add nuw nsw i64 %20, 18
  %92 = getelementptr inbounds double, ptr %0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fadd fast double %90, %93
  %95 = fptrunc double %94 to float
  %96 = fadd fast double %33, %49
  %97 = fadd fast double %37, %53
  %98 = fadd fast double %96, %57
  %99 = fadd fast double %97, %61
  %100 = fsub fast double %98, %99
  %101 = fadd fast double %100, %81
  %102 = fadd fast double %101, %85
  %103 = fadd fast double %89, %93
  %104 = fsub fast double %102, %103
  %105 = fptrunc double %104 to float
  %106 = fsub fast double %25, %29
  %107 = fadd fast double %106, %49
  %108 = fadd fast double %107, %53
  %109 = fadd fast double %57, %61
  %110 = fsub fast double %108, %109
  %111 = fadd fast double %110, %65
  %112 = fadd fast double %111, %69
  %113 = fadd fast double %73, %77
  %114 = fsub fast double %112, %113
  %115 = fptrunc double %114 to float
  %116 = fadd fast double %41, %65
  %117 = fadd fast double %45, %69
  %118 = fadd fast double %116, %73
  %119 = fadd fast double %117, %77
  %120 = fadd fast double %118, %81
  %121 = fadd fast double %119, %85
  %122 = fadd fast double %120, %89
  %123 = fadd fast double %121, %93
  %124 = fsub fast double %122, %123
  %125 = fptrunc double %124 to float
  %126 = fdiv fast float %105, %95
  store float %126, ptr %4, align 4, !tbaa !29
  %127 = fdiv fast float %115, %95
  store float %127, ptr %5, align 4, !tbaa !29
  %128 = fdiv fast float %125, %95
  store float %128, ptr %6, align 4, !tbaa !29
  br i1 %7, label %133, label %129

129:                                              ; preds = %17
  %130 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %131 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %132 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  br label %138

133:                                              ; preds = %17
  %134 = fpext float %126 to double
  %135 = fpext float %127 to double
  %136 = fpext float %128 to double
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, double noundef nofpclass(nan inf) %134, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %136)
  br label %138

138:                                              ; preds = %129, %133
  %139 = add nuw nsw i64 %18, 1
  %140 = icmp eq i64 %139, 100
  br i1 %140, label %141, label %17, !llvm.loop !31

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %14, 1
  %143 = icmp eq i64 %142, 100
  br i1 %143, label %144, label %13, !llvm.loop !32

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %11, 1
  %146 = icmp eq i64 %145, 130
  br i1 %146, label %147, label %10, !llvm.loop !33

147:                                              ; preds = %144
  %148 = tail call i32 @fclose(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_compareVelocityField(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr @.str.6, ptr @.str.1
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %3, %170
  %11 = phi i64 [ 0, %3 ], [ %171, %170 ]
  %12 = phi float [ 0xC6293E5940000000, %3 ], [ %164, %170 ]
  %13 = mul nuw nsw i64 %11, 10000
  br label %14

14:                                               ; preds = %10, %167
  %15 = phi i64 [ 0, %10 ], [ %168, %167 ]
  %16 = phi float [ %12, %10 ], [ %164, %167 ]
  %17 = mul nuw nsw i64 %15, 100
  %18 = add nuw nsw i64 %17, %13
  br label %19

19:                                               ; preds = %14, %145
  %20 = phi i64 [ 0, %14 ], [ %165, %145 ]
  %21 = phi float [ %16, %14 ], [ %164, %145 ]
  %22 = add nuw nsw i64 %18, %20
  %23 = mul nuw nsw i64 %22, 20
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fadd fast double %28, %25
  %30 = or i64 %23, 2
  %31 = getelementptr inbounds double, ptr %0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fadd fast double %29, %32
  %34 = or i64 %23, 3
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fadd fast double %33, %36
  %38 = add nuw nsw i64 %23, 4
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fadd fast double %37, %40
  %42 = add nuw nsw i64 %23, 5
  %43 = getelementptr inbounds double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fadd fast double %41, %44
  %46 = add nuw nsw i64 %23, 6
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fadd fast double %45, %48
  %50 = add nuw nsw i64 %23, 7
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fadd fast double %49, %52
  %54 = add nuw nsw i64 %23, 8
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fadd fast double %53, %56
  %58 = add nuw nsw i64 %23, 9
  %59 = getelementptr inbounds double, ptr %0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fadd fast double %57, %60
  %62 = add nuw nsw i64 %23, 10
  %63 = getelementptr inbounds double, ptr %0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fadd fast double %61, %64
  %66 = add nuw nsw i64 %23, 11
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = fadd fast double %65, %68
  %70 = add nuw nsw i64 %23, 12
  %71 = getelementptr inbounds double, ptr %0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fadd fast double %69, %72
  %74 = add nuw nsw i64 %23, 13
  %75 = getelementptr inbounds double, ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = fadd fast double %73, %76
  %78 = add nuw nsw i64 %23, 14
  %79 = getelementptr inbounds double, ptr %0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fadd fast double %77, %80
  %82 = add nuw nsw i64 %23, 15
  %83 = getelementptr inbounds double, ptr %0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fadd fast double %81, %84
  %86 = add nuw nsw i64 %23, 16
  %87 = getelementptr inbounds double, ptr %0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fadd fast double %85, %88
  %90 = add nuw nsw i64 %23, 17
  %91 = getelementptr inbounds double, ptr %0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = fadd fast double %89, %92
  %94 = add nuw nsw i64 %23, 18
  %95 = getelementptr inbounds double, ptr %0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = fadd fast double %93, %96
  %98 = fadd fast double %36, %52
  %99 = fadd fast double %40, %56
  %100 = fadd fast double %98, %60
  %101 = fadd fast double %99, %64
  %102 = fsub fast double %100, %101
  %103 = fadd fast double %102, %84
  %104 = fadd fast double %103, %88
  %105 = fadd fast double %92, %96
  %106 = fsub fast double %104, %105
  %107 = fsub fast double %28, %32
  %108 = fadd fast double %107, %52
  %109 = fadd fast double %60, %64
  %110 = fadd fast double %48, %72
  %111 = fadd fast double %110, %80
  %112 = fadd fast double %111, %88
  %113 = insertelement <2 x double> poison, double %108, i64 0
  %114 = insertelement <2 x double> %113, double %68, i64 1
  %115 = insertelement <2 x double> poison, double %56, i64 0
  %116 = insertelement <2 x double> %115, double %44, i64 1
  %117 = fadd fast <2 x double> %114, %116
  %118 = insertelement <2 x double> poison, double %109, i64 0
  %119 = insertelement <2 x double> %118, double %76, i64 1
  %120 = fsub fast <2 x double> %117, %119
  %121 = fadd fast <2 x double> %117, %119
  %122 = shufflevector <2 x double> %120, <2 x double> %121, <2 x i32> <i32 0, i32 3>
  %123 = insertelement <2 x double> poison, double %68, i64 0
  %124 = insertelement <2 x double> %123, double %84, i64 1
  %125 = fadd fast <2 x double> %122, %124
  %126 = insertelement <2 x double> poison, double %72, i64 0
  %127 = insertelement <2 x double> %126, double %92, i64 1
  %128 = fadd fast <2 x double> %125, %127
  %129 = insertelement <2 x double> poison, double %80, i64 0
  %130 = insertelement <2 x double> %129, double %112, i64 1
  %131 = insertelement <2 x double> poison, double %76, i64 0
  %132 = insertelement <2 x double> %131, double %96, i64 1
  %133 = fadd fast <2 x double> %130, %132
  %134 = fsub fast <2 x double> %128, %133
  %135 = fdiv fast double %106, %97
  %136 = insertelement <2 x double> poison, double %97, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fdiv fast <2 x double> %134, %137
  br i1 %7, label %143, label %139

139:                                              ; preds = %19
  %140 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %141 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %142 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  br label %145

143:                                              ; preds = %19
  %144 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  br label %145

145:                                              ; preds = %143, %139
  %146 = load float, ptr %4, align 4, !tbaa !29
  %147 = fpext float %146 to double
  %148 = fsub fast double %135, %147
  %149 = fptrunc double %148 to float
  %150 = load float, ptr %5, align 4, !tbaa !29
  %151 = load float, ptr %6, align 4, !tbaa !29
  %152 = fmul fast float %149, %149
  %153 = insertelement <2 x float> poison, float %150, i64 0
  %154 = insertelement <2 x float> %153, float %151, i64 1
  %155 = fpext <2 x float> %154 to <2 x double>
  %156 = fsub fast <2 x double> %138, %155
  %157 = fptrunc <2 x double> %156 to <2 x float>
  %158 = fmul fast <2 x float> %157, %157
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fadd fast float %159, %152
  %161 = extractelement <2 x float> %158, i64 1
  %162 = fadd fast float %160, %161
  %163 = fcmp fast ogt float %162, %21
  %164 = select i1 %163, float %162, float %21
  %165 = add nuw nsw i64 %20, 1
  %166 = icmp eq i64 %165, 100
  br i1 %166, label %167, label %19, !llvm.loop !34

167:                                              ; preds = %145
  %168 = add nuw nsw i64 %15, 1
  %169 = icmp eq i64 %168, 100
  br i1 %169, label %170, label %14, !llvm.loop !35

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %11, 1
  %172 = icmp eq i64 %171, 130
  br i1 %172, label %173, label %10, !llvm.loop !36

173:                                              ; preds = %170
  %174 = fpext float %164 to double
  %175 = call fast double @llvm.sqrt.f64(double %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %175)
  %177 = call i32 @fclose(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v16f64(double, <16 x double>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
