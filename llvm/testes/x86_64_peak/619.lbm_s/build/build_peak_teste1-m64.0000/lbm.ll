; ModuleID = 'lbm.c'
source_filename = "lbm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [49 x i8] c"LBM_allocateGrid: could not allocate %.1f MByte\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"LBM_showGridStatistics:\0A\09nObstacleCells: %7i nAccelCells: %7i nFluidCells: %7i\0A\09minRho: %8.6f maxRho: %8.6f Mass: %e\0A\09minU  : %8.6f maxU  : %8.6f\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%e %e %e\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"LBM_compareVelocityField: maxDiff = %e  \0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_allocateGrid(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(1689600000) ptr @malloc(i64 noundef 1689600000) #14
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef nofpclass(nan inf) 0x40992D5000000000)
  tail call void @exit(i32 noundef 1) #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds double, ptr %2, i64 1600000
  store ptr %7, ptr %0, align 8, !tbaa !6
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
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds double, ptr %2, i64 -1600000
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_initializeGrid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @LBM_initializeGrid.omp_outlined, ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_initializeGrid.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 10559999, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 10559999)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %15, %13 ], [ %33, %16 ]
  %18 = mul nsw i64 %17, 20
  %19 = add nsw i64 %18, -1600000
  %20 = getelementptr inbounds double, ptr %14, i64 %19
  store <4 x double> <double 0x3FD5555555555555, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C>, ptr %20, align 8, !tbaa !12
  %21 = add nsw i64 %18, -1599996
  %22 = getelementptr inbounds double, ptr %14, i64 %21
  store <4 x double> <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %22, align 8, !tbaa !12
  %23 = add nsw i64 %18, -1599992
  %24 = getelementptr inbounds double, ptr %14, i64 %23
  store <4 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %24, align 8, !tbaa !12
  %25 = add nsw i64 %18, -1599988
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  store <4 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %26, align 8, !tbaa !12
  %27 = add nsw i64 %18, -1599984
  %28 = getelementptr inbounds double, ptr %14, i64 %27
  store <2 x double> <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>, ptr %28, align 8, !tbaa !12
  %29 = add nsw i64 %18, -1599982
  %30 = getelementptr inbounds double, ptr %14, i64 %29
  store double 0x3F9C71C71C71C71C, ptr %30, align 8, !tbaa !12
  %31 = add nsw i64 %18, -1599981
  %32 = getelementptr inbounds double, ptr %14, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = add nsw i64 %17, 1
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %17, %35
  br i1 %36, label %16, label %37

37:                                               ; preds = %16, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @LBM_swapGrids(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %0, align 8, !tbaa !6
  store ptr %3, ptr %1, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_loadObstacleFile(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %4

4:                                                ; preds = %2, %29
  %5 = phi i64 [ 0, %2 ], [ %31, %29 ]
  %6 = mul nuw nsw i64 %5, 40000
  br label %7

7:                                                ; preds = %4, %25
  %8 = phi i64 [ 0, %4 ], [ %27, %25 ]
  %9 = mul nuw nsw i64 %8, 200
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
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %11, %15
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, 200
  br i1 %24, label %25, label %11, !llvm.loop !16

25:                                               ; preds = %22
  %26 = tail call i32 @fgetc(ptr noundef %3)
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 200
  br i1 %28, label %29, label %7, !llvm.loop !18

29:                                               ; preds = %25
  %30 = tail call i32 @fgetc(ptr noundef %3)
  %31 = add nuw nsw i64 %5, 1
  %32 = icmp eq i64 %31, 260
  br i1 %32, label %33, label %4, !llvm.loop !19

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_initializeSpecialCellsForLDC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @LBM_initializeSpecialCellsForLDC.omp_outlined, ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_initializeSpecialCellsForLDC.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 263, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 263)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = freeze i32 %11
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %142, label %14

14:                                               ; preds = %3, %138
  %15 = phi i32 [ %139, %138 ], [ %12, %3 ]
  %16 = add i32 %15, -2
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %16, 258
  %19 = or i1 %17, %18
  %20 = mul i32 %16, 40000
  switch i32 %15, label %51 [
    i32 261, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %14, %14
  br label %22

22:                                               ; preds = %21, %48
  %23 = phi i32 [ %49, %48 ], [ 0, %21 ]
  %24 = load ptr, ptr %2, align 8
  %25 = mul nuw nsw i32 %23, 200
  %26 = add i32 %25, %20
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %46, %27 ]
  %29 = trunc i64 %28 to i32
  %30 = add i32 %26, %29
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = trunc i64 %28 to i32
  %38 = or i32 %37, 1
  %39 = add i32 %26, %38
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %40, 19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %24, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !10
  %46 = add nuw nsw i64 %28, 2
  %47 = icmp eq i64 %46, 200
  br i1 %47, label %48, label %27, !llvm.loop !20

48:                                               ; preds = %27
  %49 = add nuw nsw i32 %23, 1
  %50 = icmp eq i32 %49, 200
  br i1 %50, label %138, label %22, !llvm.loop !21

51:                                               ; preds = %14, %135
  %52 = phi i32 [ %136, %135 ], [ 0, %14 ]
  %53 = load ptr, ptr %2, align 8
  %54 = mul nuw nsw i32 %52, 200
  %55 = add i32 %54, %20
  switch i32 %52, label %78 [
    i32 199, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %51, %51
  br label %57

57:                                               ; preds = %57, %56
  %58 = phi i64 [ 0, %56 ], [ %76, %57 ]
  %59 = trunc i64 %58 to i32
  %60 = add i32 %55, %59
  %61 = mul nsw i32 %60, 20
  %62 = add nsw i32 %61, 19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %53, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !10
  %67 = trunc i64 %58 to i32
  %68 = or i32 %67, 1
  %69 = add i32 %55, %68
  %70 = mul nsw i32 %69, 20
  %71 = add nsw i32 %70, 19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %53, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !10
  %76 = add nuw nsw i64 %58, 2
  %77 = icmp eq i64 %76, 200
  br i1 %77, label %135, label %57, !llvm.loop !20

78:                                               ; preds = %51
  %79 = add nsw i32 %52, -2
  %80 = icmp ult i32 %79, 196
  %81 = and i1 %80, %19
  br i1 %81, label %109, label %82

82:                                               ; preds = %78, %106
  %83 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = add i32 %55, %84
  %88 = mul nsw i32 %87, 20
  %89 = add nsw i32 %88, 19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %53, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %82, %86
  %95 = trunc i64 %83 to i32
  %96 = or i32 %95, 1
  %97 = icmp eq i32 %96, 199
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = add i32 %55, %96
  %100 = mul nsw i32 %99, 20
  %101 = add nsw i32 %100, 19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %53, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %94, %98
  %107 = add nuw nsw i64 %83, 2
  %108 = icmp eq i64 %107, 200
  br i1 %108, label %135, label %82, !llvm.loop !20

109:                                              ; preds = %78, %132
  %110 = phi i64 [ %133, %132 ], [ 0, %78 ]
  %111 = trunc i64 %110 to i32
  switch i32 %111, label %117 [
    i32 199, label %112
    i32 0, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = add i32 %55, %111
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 %114, 19
  %116 = sext i32 %115 to i64
  br label %126

117:                                              ; preds = %109
  %118 = trunc i64 %110 to i32
  %119 = add i32 %118, -2
  %120 = icmp ult i32 %119, 196
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = add i32 %55, %111
  %123 = mul nuw nsw i32 %122, 20
  %124 = add nuw nsw i32 %123, 19
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi i64 [ %125, %121 ], [ %116, %112 ]
  %128 = phi i32 [ 2, %121 ], [ 1, %112 ]
  %129 = getelementptr inbounds double, ptr %53, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = or i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %126, %117
  %133 = add nuw nsw i64 %110, 1
  %134 = icmp eq i64 %133, 200
  br i1 %134, label %135, label %109, !llvm.loop !20

135:                                              ; preds = %57, %106, %132
  %136 = add nuw nsw i32 %52, 1
  %137 = icmp eq i32 %136, 200
  br i1 %137, label %138, label %51, !llvm.loop !21

138:                                              ; preds = %48, %135
  %139 = add i32 %15, 1
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %14

142:                                              ; preds = %138, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_initializeSpecialCellsForChannel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @LBM_initializeSpecialCellsForChannel.omp_outlined, ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_initializeSpecialCellsForChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 263, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 263)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %78, label %13

13:                                               ; preds = %3, %74
  %14 = phi i32 [ %75, %74 ], [ %11, %3 ]
  %15 = mul i32 %14, 40000
  %16 = add i32 %15, -80000
  br label %17

17:                                               ; preds = %13, %71
  %18 = phi i32 [ 0, %13 ], [ %72, %71 ]
  %19 = load ptr, ptr %2, align 8
  %20 = mul nuw nsw i32 %18, 200
  %21 = add i32 %16, %20
  switch i32 %18, label %44 [
    i32 199, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %17, %17
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi i64 [ 0, %22 ], [ %42, %23 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 %27, 19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !10
  %33 = trunc i64 %24 to i32
  %34 = or i32 %33, 1
  %35 = add i32 %21, %34
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 %36, 19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !10
  %42 = add nuw nsw i64 %24, 2
  %43 = icmp eq i64 %42, 200
  br i1 %43, label %71, label %23, !llvm.loop !22

44:                                               ; preds = %17, %68
  %45 = phi i64 [ %69, %68 ], [ 0, %17 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = add i32 %21, %46
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %50, 19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %44, %48
  %57 = trunc i64 %45 to i32
  %58 = or i32 %57, 1
  %59 = icmp eq i32 %58, 199
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = add i32 %21, %58
  %62 = mul nsw i32 %61, 20
  %63 = add nsw i32 %62, 19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %19, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %56, %60
  %69 = add nuw nsw i64 %45, 2
  %70 = icmp eq i64 %69, 200
  br i1 %70, label %71, label %44, !llvm.loop !22

71:                                               ; preds = %23, %68
  %72 = add nuw nsw i32 %18, 1
  %73 = icmp eq i32 %72, 200
  br i1 %73, label %74, label %17, !llvm.loop !23

74:                                               ; preds = %71
  %75 = add nsw i32 %14, 1
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = icmp slt i32 %14, %76
  br i1 %77, label %13, label %78

78:                                               ; preds = %74, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_performStreamCollideBGK(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @LBM_performStreamCollideBGK.omp_outlined, ptr nonnull %3, ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_performStreamCollideBGK.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 10399999, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %9, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @llvm.smin.i32(i32 %10, i32 10399999)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %467, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8
  %17 = sext i32 %12 to i64
  %18 = add nsw i32 %11, 1
  br label %19

19:                                               ; preds = %14, %459
  %20 = phi i64 [ %17, %14 ], [ %464, %459 ]
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i64 %20, 20
  %23 = mul nsw i32 %21, 20
  %24 = add nsw i64 %22, 19
  %25 = getelementptr inbounds double, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds double, ptr %15, i64 %22
  %30 = load double, ptr %29, align 8, !tbaa !12
  br i1 %28, label %124, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds double, ptr %16, i64 %22
  store double %30, ptr %32, align 8, !tbaa !12
  %33 = or i32 %23, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %15, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = add nsw i64 %22, -3998
  %38 = getelementptr inbounds double, ptr %16, i64 %37
  store double %36, ptr %38, align 8, !tbaa !12
  %39 = or i32 %23, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %15, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = add nsw i64 %22, 4001
  %44 = getelementptr inbounds double, ptr %16, i64 %43
  store double %42, ptr %44, align 8, !tbaa !12
  %45 = or i32 %23, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %15, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = add nsw i64 %22, -16
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  store double %48, ptr %50, align 8, !tbaa !12
  %51 = add nsw i64 %22, 4
  %52 = getelementptr inbounds double, ptr %15, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = add nsw i64 %22, 23
  %55 = getelementptr inbounds double, ptr %16, i64 %54
  store double %53, ptr %55, align 8, !tbaa !12
  %56 = add nsw i64 %22, 5
  %57 = getelementptr inbounds double, ptr %15, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = add nsw i64 %22, -799994
  %60 = getelementptr inbounds double, ptr %16, i64 %59
  store double %58, ptr %60, align 8, !tbaa !12
  %61 = add nsw i64 %22, 6
  %62 = getelementptr inbounds double, ptr %15, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !12
  %64 = add nsw i64 %22, 800005
  %65 = getelementptr inbounds double, ptr %16, i64 %64
  store double %63, ptr %65, align 8, !tbaa !12
  %66 = add nsw i64 %22, 7
  %67 = getelementptr inbounds double, ptr %15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = add nsw i64 %22, -4010
  %70 = getelementptr inbounds double, ptr %16, i64 %69
  store double %68, ptr %70, align 8, !tbaa !12
  %71 = add nsw i64 %22, 8
  %72 = getelementptr inbounds double, ptr %15, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = add nsw i64 %22, -3971
  %75 = getelementptr inbounds double, ptr %16, i64 %74
  store double %73, ptr %75, align 8, !tbaa !12
  %76 = add nsw i64 %22, 9
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !12
  %79 = add nsw i64 %22, 3988
  %80 = getelementptr inbounds double, ptr %16, i64 %79
  store double %78, ptr %80, align 8, !tbaa !12
  %81 = add nsw i64 %22, 10
  %82 = getelementptr inbounds double, ptr %15, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = add nsw i64 %22, 4027
  %85 = getelementptr inbounds double, ptr %16, i64 %84
  store double %83, ptr %85, align 8, !tbaa !12
  %86 = add nsw i64 %22, 11
  %87 = getelementptr inbounds double, ptr %15, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !12
  %89 = add nsw i64 %22, -803986
  %90 = getelementptr inbounds double, ptr %16, i64 %89
  store double %88, ptr %90, align 8, !tbaa !12
  %91 = add nsw i64 %22, 12
  %92 = getelementptr inbounds double, ptr %15, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !12
  %94 = add nsw i64 %22, 796013
  %95 = getelementptr inbounds double, ptr %16, i64 %94
  store double %93, ptr %95, align 8, !tbaa !12
  %96 = add nsw i64 %22, 13
  %97 = getelementptr inbounds double, ptr %15, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = add nsw i64 %22, -795988
  %100 = getelementptr inbounds double, ptr %16, i64 %99
  store double %98, ptr %100, align 8, !tbaa !12
  %101 = add nsw i64 %22, 14
  %102 = getelementptr inbounds double, ptr %15, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = add nsw i64 %22, 804011
  %105 = getelementptr inbounds double, ptr %16, i64 %104
  store double %103, ptr %105, align 8, !tbaa !12
  %106 = add nsw i64 %22, 15
  %107 = getelementptr inbounds double, ptr %15, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = add nsw i64 %22, -800002
  %110 = getelementptr inbounds double, ptr %16, i64 %109
  store double %108, ptr %110, align 8, !tbaa !12
  %111 = add nsw i64 %22, 16
  %112 = getelementptr inbounds double, ptr %15, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = add nsw i64 %22, 799997
  %115 = getelementptr inbounds double, ptr %16, i64 %114
  store double %113, ptr %115, align 8, !tbaa !12
  %116 = add nsw i64 %22, 17
  %117 = getelementptr inbounds double, ptr %15, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = add nsw i64 %22, -799964
  %120 = getelementptr inbounds double, ptr %16, i64 %119
  store double %118, ptr %120, align 8, !tbaa !12
  %121 = add nsw i64 %22, 18
  %122 = getelementptr inbounds double, ptr %15, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !12
  br label %459

124:                                              ; preds = %19
  %125 = or i32 %23, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %15, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = or i32 %23, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %15, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !12
  %133 = or i32 %23, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %15, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = add nsw i64 %22, 4
  %138 = getelementptr inbounds double, ptr %15, i64 %137
  %139 = add nsw i64 %22, 5
  %140 = getelementptr inbounds double, ptr %15, i64 %139
  %141 = add nsw i64 %22, 6
  %142 = getelementptr inbounds double, ptr %15, i64 %141
  %143 = add nsw i64 %22, 7
  %144 = getelementptr inbounds double, ptr %15, i64 %143
  %145 = add nsw i64 %22, 8
  %146 = getelementptr inbounds double, ptr %15, i64 %145
  %147 = add nsw i64 %22, 9
  %148 = getelementptr inbounds double, ptr %15, i64 %147
  %149 = add nsw i64 %22, 10
  %150 = getelementptr inbounds double, ptr %15, i64 %149
  %151 = add nsw i64 %22, 11
  %152 = getelementptr inbounds double, ptr %15, i64 %151
  %153 = load <8 x double>, ptr %138, align 8, !tbaa !12
  %154 = add nsw i64 %22, 12
  %155 = getelementptr inbounds double, ptr %15, i64 %154
  %156 = add nsw i64 %22, 13
  %157 = getelementptr inbounds double, ptr %15, i64 %156
  %158 = add nsw i64 %22, 14
  %159 = getelementptr inbounds double, ptr %15, i64 %158
  %160 = add nsw i64 %22, 15
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  %162 = load <2 x double>, ptr %159, align 8, !tbaa !12
  %163 = add nsw i64 %22, 16
  %164 = getelementptr inbounds double, ptr %15, i64 %163
  %165 = add nsw i64 %22, 17
  %166 = getelementptr inbounds double, ptr %15, i64 %165
  %167 = add nsw i64 %22, 18
  %168 = getelementptr inbounds double, ptr %15, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = shufflevector <8 x double> %153, <8 x double> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %171 = fadd fast double %128, %30
  %172 = extractelement <8 x double> %153, i64 3
  %173 = fadd fast double %136, %172
  %174 = extractelement <8 x double> %153, i64 0
  %175 = extractelement <8 x double> %153, i64 4
  %176 = fadd fast double %174, %175
  %177 = extractelement <8 x double> %153, i64 6
  %178 = fadd fast double %176, %177
  %179 = fsub fast double %128, %132
  %180 = fadd fast double %179, %172
  %181 = fadd fast double %180, %175
  %182 = extractelement <8 x double> %153, i64 5
  %183 = fadd fast double %182, %177
  %184 = fsub fast double %181, %183
  %185 = extractelement <8 x double> %153, i64 7
  %186 = fadd fast double %184, %185
  %187 = load <2 x double>, ptr %155, align 8, !tbaa !12
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %189 = shufflevector <16 x double> %170, <16 x double> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %190 = shufflevector <2 x double> %162, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %191 = shufflevector <16 x double> %189, <16 x double> %190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %192 = insertelement <2 x double> poison, double %186, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> %162, <2 x i32> <i32 0, i32 2>
  %194 = fadd fast <2 x double> %193, %187
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fsub fast <2 x double> %194, %195
  %197 = extractelement <2 x double> %196, i64 0
  %198 = extractelement <2 x double> %187, i64 0
  %199 = extractelement <8 x double> %153, i64 2
  %200 = fadd fast double %199, %198
  %201 = extractelement <2 x double> %162, i64 0
  %202 = fadd fast double %200, %201
  %203 = and i32 %26, 2
  %204 = icmp eq i32 %203, 0
  %205 = load <2 x double>, ptr %164, align 8, !tbaa !12
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %207 = shufflevector <16 x double> %191, <16 x double> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %208 = insertelement <16 x double> %207, double %169, i64 14
  %209 = insertelement <16 x double> %208, double %136, i64 15
  %210 = call fast double @llvm.vector.reduce.fadd.v16f64(double %132, <16 x double> %209)
  %211 = fadd fast double %210, %171
  %212 = shufflevector <8 x double> %153, <8 x double> poison, <2 x i32> <i32 poison, i32 7>
  %213 = insertelement <2 x double> %212, double %173, i64 0
  %214 = shufflevector <8 x double> %153, <8 x double> poison, <2 x i32> <i32 5, i32 1>
  %215 = fadd fast <2 x double> %213, %214
  %216 = insertelement <2 x double> %187, double %178, i64 0
  %217 = fsub fast <2 x double> %215, %216
  %218 = fadd fast <2 x double> %215, %216
  %219 = shufflevector <2 x double> %217, <2 x double> %218, <2 x i32> <i32 0, i32 3>
  %220 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %221 = fadd fast <2 x double> %219, %220
  %222 = extractelement <2 x double> %205, i64 0
  %223 = fadd fast double %202, %222
  %224 = fadd fast <2 x double> %221, %205
  %225 = insertelement <2 x double> poison, double %223, i64 0
  %226 = insertelement <2 x double> %225, double %169, i64 1
  %227 = insertelement <2 x double> %205, double %169, i64 0
  %228 = fadd fast <2 x double> %226, %227
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = fsub fast <2 x double> %224, %229
  %231 = fdiv fast double %197, %211
  %232 = insertelement <2 x double> poison, double %211, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fdiv fast <2 x double> %230, %233
  %235 = select i1 %204, double %231, double 2.000000e-03
  %236 = insertelement <2 x i1> poison, i1 %204, i64 0
  %237 = shufflevector <2 x i1> %236, <2 x i1> poison, <2 x i32> zeroinitializer
  %238 = select <2 x i1> %237, <2 x double> %234, <2 x double> <double 5.000000e-03, double 0.000000e+00>
  %239 = fmul fast double %235, %235
  %240 = fmul fast <2 x double> %238, %238
  %241 = extractelement <2 x double> %240, i64 0
  %242 = fadd fast double %241, %239
  %243 = extractelement <2 x double> %240, i64 1
  %244 = fadd fast double %242, %243
  %245 = fmul fast double %244, 1.500000e+00
  %246 = fmul fast double %30, 0x3FEE666666666666
  %247 = fmul fast double %211, 0x3FE4CCCCCCCCCCCC
  %248 = fsub fast double 1.000000e+00, %245
  %249 = fmul fast double %247, %248
  %250 = fsub fast double %249, %246
  %251 = getelementptr inbounds double, ptr %16, i64 %22
  store double %250, ptr %251, align 8, !tbaa !12
  %252 = load double, ptr %127, align 8, !tbaa !12
  %253 = fmul fast double %252, 0x3FEE666666666666
  %254 = fmul fast double %211, 0x3FBBBBBBBBBBBBBB
  %255 = fmul fast double %235, 4.500000e+00
  %256 = fadd fast double %255, 3.000000e+00
  %257 = fmul fast double %256, %235
  %258 = fadd fast double %257, 1.000000e+00
  %259 = fsub fast double %258, %245
  %260 = fmul fast double %259, %254
  %261 = fsub fast double %260, %253
  %262 = add nsw i64 %22, 4001
  %263 = getelementptr inbounds double, ptr %16, i64 %262
  store double %261, ptr %263, align 8, !tbaa !12
  %264 = load double, ptr %131, align 8, !tbaa !12
  %265 = fmul fast double %264, 0x3FEE666666666666
  %266 = fadd fast double %255, -3.000000e+00
  %267 = fmul fast double %266, %235
  %268 = fadd fast double %267, 1.000000e+00
  %269 = fsub fast double %268, %245
  %270 = fmul fast double %269, %254
  %271 = fsub fast double %270, %265
  %272 = add nsw i64 %22, -3998
  %273 = getelementptr inbounds double, ptr %16, i64 %272
  store double %271, ptr %273, align 8, !tbaa !12
  %274 = load double, ptr %135, align 8, !tbaa !12
  %275 = fmul fast double %274, 0x3FEE666666666666
  %276 = extractelement <2 x double> %238, i64 0
  %277 = fmul fast double %276, 4.500000e+00
  %278 = fadd fast double %277, 3.000000e+00
  %279 = fmul fast double %278, %276
  %280 = fadd fast double %279, 1.000000e+00
  %281 = fsub fast double %280, %245
  %282 = fmul fast double %281, %254
  %283 = fsub fast double %282, %275
  %284 = add nsw i64 %22, 23
  %285 = getelementptr inbounds double, ptr %16, i64 %284
  store double %283, ptr %285, align 8, !tbaa !12
  %286 = load double, ptr %138, align 8, !tbaa !12
  %287 = fmul fast double %286, 0x3FEE666666666666
  %288 = fadd fast double %277, -3.000000e+00
  %289 = fmul fast double %288, %276
  %290 = fadd fast double %289, 1.000000e+00
  %291 = fsub fast double %290, %245
  %292 = fmul fast double %291, %254
  %293 = fsub fast double %292, %287
  %294 = add nsw i64 %22, -16
  %295 = getelementptr inbounds double, ptr %16, i64 %294
  store double %293, ptr %295, align 8, !tbaa !12
  %296 = load double, ptr %140, align 8, !tbaa !12
  %297 = fmul fast double %296, 0x3FEE666666666666
  %298 = extractelement <2 x double> %238, i64 1
  %299 = fmul fast double %298, 4.500000e+00
  %300 = fadd fast double %299, 3.000000e+00
  %301 = fmul fast double %300, %298
  %302 = fadd fast double %301, 1.000000e+00
  %303 = fsub fast double %302, %245
  %304 = fmul fast double %303, %254
  %305 = fsub fast double %304, %297
  %306 = add nsw i64 %22, 800005
  %307 = getelementptr inbounds double, ptr %16, i64 %306
  store double %305, ptr %307, align 8, !tbaa !12
  %308 = load double, ptr %142, align 8, !tbaa !12
  %309 = fmul fast double %308, 0x3FEE666666666666
  %310 = fadd fast double %299, -3.000000e+00
  %311 = fmul fast double %310, %298
  %312 = fadd fast double %311, 1.000000e+00
  %313 = fsub fast double %312, %245
  %314 = fmul fast double %313, %254
  %315 = fsub fast double %314, %309
  %316 = add nsw i64 %22, -799994
  %317 = getelementptr inbounds double, ptr %16, i64 %316
  store double %315, ptr %317, align 8, !tbaa !12
  %318 = load double, ptr %144, align 8, !tbaa !12
  %319 = fmul fast double %318, 0x3FEE666666666666
  %320 = fmul fast double %211, 0x3FABBBBBBBBBBBBB
  %321 = fadd fast double %276, %235
  %322 = fmul fast double %321, 4.500000e+00
  %323 = fadd fast double %322, 3.000000e+00
  %324 = fmul fast double %323, %321
  %325 = fadd fast double %324, 1.000000e+00
  %326 = fsub fast double %325, %245
  %327 = fmul fast double %326, %320
  %328 = fsub fast double %327, %319
  %329 = add nsw i64 %22, 4027
  %330 = getelementptr inbounds double, ptr %16, i64 %329
  store double %328, ptr %330, align 8, !tbaa !12
  %331 = load double, ptr %146, align 8, !tbaa !12
  %332 = fmul fast double %331, 0x3FEE666666666666
  %333 = fneg fast double %276
  %334 = fsub fast double %235, %276
  %335 = fmul fast double %334, 4.500000e+00
  %336 = fadd fast double %335, 3.000000e+00
  %337 = fmul fast double %336, %334
  %338 = fadd fast double %337, 1.000000e+00
  %339 = fsub fast double %338, %245
  %340 = fmul fast double %339, %320
  %341 = fsub fast double %340, %332
  %342 = add nsw i64 %22, 3988
  %343 = getelementptr inbounds double, ptr %16, i64 %342
  store double %341, ptr %343, align 8, !tbaa !12
  %344 = load double, ptr %148, align 8, !tbaa !12
  %345 = fmul fast double %344, 0x3FEE666666666666
  %346 = fsub fast double %276, %235
  %347 = fmul fast double %346, 4.500000e+00
  %348 = fadd fast double %347, 3.000000e+00
  %349 = fmul fast double %348, %346
  %350 = fadd fast double %349, 1.000000e+00
  %351 = fsub fast double %350, %245
  %352 = fmul fast double %351, %320
  %353 = fsub fast double %352, %345
  %354 = add nsw i64 %22, -3971
  %355 = getelementptr inbounds double, ptr %16, i64 %354
  store double %353, ptr %355, align 8, !tbaa !12
  %356 = load double, ptr %150, align 8, !tbaa !12
  %357 = fmul fast double %356, 0x3FEE666666666666
  %358 = fsub fast double %333, %235
  %359 = fmul fast double %358, 4.500000e+00
  %360 = fadd fast double %359, 3.000000e+00
  %361 = fmul fast double %360, %358
  %362 = fadd fast double %361, 1.000000e+00
  %363 = fsub fast double %362, %245
  %364 = fmul fast double %363, %320
  %365 = fsub fast double %364, %357
  %366 = add nsw i64 %22, -4010
  %367 = getelementptr inbounds double, ptr %16, i64 %366
  store double %365, ptr %367, align 8, !tbaa !12
  %368 = load double, ptr %152, align 8, !tbaa !12
  %369 = fmul fast double %368, 0x3FEE666666666666
  %370 = fadd fast double %235, %298
  %371 = fmul fast double %370, 4.500000e+00
  %372 = fadd fast double %371, 3.000000e+00
  %373 = fmul fast double %372, %370
  %374 = fadd fast double %373, 1.000000e+00
  %375 = fsub fast double %374, %245
  %376 = fmul fast double %375, %320
  %377 = fsub fast double %376, %369
  %378 = add nsw i64 %22, 804011
  %379 = getelementptr inbounds double, ptr %16, i64 %378
  store double %377, ptr %379, align 8, !tbaa !12
  %380 = load double, ptr %155, align 8, !tbaa !12
  %381 = fmul fast double %380, 0x3FEE666666666666
  %382 = fsub fast double %235, %298
  %383 = fmul fast double %382, 4.500000e+00
  %384 = fadd fast double %383, 3.000000e+00
  %385 = fmul fast double %384, %382
  %386 = fadd fast double %385, 1.000000e+00
  %387 = fsub fast double %386, %245
  %388 = fmul fast double %387, %320
  %389 = fsub fast double %388, %381
  %390 = add nsw i64 %22, -795988
  %391 = getelementptr inbounds double, ptr %16, i64 %390
  store double %389, ptr %391, align 8, !tbaa !12
  %392 = load double, ptr %157, align 8, !tbaa !12
  %393 = fmul fast double %392, 0x3FEE666666666666
  %394 = fsub fast double %298, %235
  %395 = fmul fast double %394, 4.500000e+00
  %396 = fadd fast double %395, 3.000000e+00
  %397 = fmul fast double %396, %394
  %398 = fadd fast double %397, 1.000000e+00
  %399 = fsub fast double %398, %245
  %400 = fmul fast double %399, %320
  %401 = fsub fast double %400, %393
  %402 = add nsw i64 %22, 796013
  %403 = getelementptr inbounds double, ptr %16, i64 %402
  store double %401, ptr %403, align 8, !tbaa !12
  %404 = load double, ptr %159, align 8, !tbaa !12
  %405 = fmul fast double %404, 0x3FEE666666666666
  %406 = fadd fast double %371, -3.000000e+00
  %407 = fmul fast double %406, %370
  %408 = fadd fast double %248, %407
  %409 = fmul fast double %408, %320
  %410 = fsub fast double %409, %405
  %411 = add nsw i64 %22, -803986
  %412 = getelementptr inbounds double, ptr %16, i64 %411
  store double %410, ptr %412, align 8, !tbaa !12
  %413 = load double, ptr %161, align 8, !tbaa !12
  %414 = fmul fast double %413, 0x3FEE666666666666
  %415 = fadd fast double %276, %298
  %416 = fmul fast double %415, 4.500000e+00
  %417 = fadd fast double %416, 3.000000e+00
  %418 = fmul fast double %417, %415
  %419 = fadd fast double %418, 1.000000e+00
  %420 = fsub fast double %419, %245
  %421 = fmul fast double %420, %320
  %422 = fsub fast double %421, %414
  %423 = add nsw i64 %22, 800035
  %424 = getelementptr inbounds double, ptr %16, i64 %423
  store double %422, ptr %424, align 8, !tbaa !12
  %425 = load double, ptr %164, align 8, !tbaa !12
  %426 = fmul fast double %425, 0x3FEE666666666666
  %427 = fsub fast double %276, %298
  %428 = fmul fast double %427, 4.500000e+00
  %429 = fadd fast double %428, 3.000000e+00
  %430 = fmul fast double %429, %427
  %431 = fadd fast double %430, 1.000000e+00
  %432 = fsub fast double %431, %245
  %433 = fmul fast double %432, %320
  %434 = fsub fast double %433, %426
  %435 = add nsw i64 %22, -799964
  %436 = getelementptr inbounds double, ptr %16, i64 %435
  store double %434, ptr %436, align 8, !tbaa !12
  %437 = load double, ptr %166, align 8, !tbaa !12
  %438 = fmul fast double %437, 0x3FEE666666666666
  %439 = fsub fast double %298, %276
  %440 = fmul fast double %439, 4.500000e+00
  %441 = fadd fast double %440, 3.000000e+00
  %442 = fmul fast double %441, %439
  %443 = fadd fast double %442, 1.000000e+00
  %444 = fsub fast double %443, %245
  %445 = fmul fast double %444, %320
  %446 = fsub fast double %445, %438
  %447 = add nsw i64 %22, 799997
  %448 = getelementptr inbounds double, ptr %16, i64 %447
  store double %446, ptr %448, align 8, !tbaa !12
  %449 = load double, ptr %168, align 8, !tbaa !12
  %450 = fmul fast double %449, 0x3FEE666666666666
  %451 = fsub fast double %333, %298
  %452 = fmul fast double %451, 4.500000e+00
  %453 = fadd fast double %452, 3.000000e+00
  %454 = fmul fast double %453, %451
  %455 = fadd fast double %454, 1.000000e+00
  %456 = fsub fast double %455, %245
  %457 = fmul fast double %456, %320
  %458 = fsub fast double %457, %450
  br label %459

459:                                              ; preds = %31, %124
  %460 = phi i64 [ 800035, %31 ], [ -800002, %124 ]
  %461 = phi double [ %123, %31 ], [ %458, %124 ]
  %462 = add nsw i64 %22, %460
  %463 = getelementptr inbounds double, ptr %16, i64 %462
  store double %461, ptr %463, align 8, !tbaa !12
  %464 = add nsw i64 %20, 1
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %18, %465
  br i1 %466, label %467, label %19

467:                                              ; preds = %459, %4
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_performStreamCollideTRT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store double 0x3FB0ECF56BE69CA7, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @LBM_performStreamCollideTRT.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_performStreamCollideTRT.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture nonnull readnone align 8 %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 10399999, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %10, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 10399999)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %508, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %3, align 8
  %18 = sext i32 %13 to i64
  %19 = add nsw i32 %12, 1
  br label %20

20:                                               ; preds = %15, %500
  %21 = phi i64 [ %18, %15 ], [ %505, %500 ]
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i64 %21, 20
  %24 = mul nsw i32 %22, 20
  %25 = add nsw i64 %23, 19
  %26 = getelementptr inbounds double, ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %31 = load double, ptr %30, align 8, !tbaa !12
  br i1 %29, label %125, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds double, ptr %17, i64 %23
  store double %31, ptr %33, align 8, !tbaa !12
  %34 = or i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %16, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = add nsw i64 %23, -3998
  %39 = getelementptr inbounds double, ptr %17, i64 %38
  store double %37, ptr %39, align 8, !tbaa !12
  %40 = or i32 %24, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %16, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = add nsw i64 %23, 4001
  %45 = getelementptr inbounds double, ptr %17, i64 %44
  store double %43, ptr %45, align 8, !tbaa !12
  %46 = or i32 %24, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %16, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = add nsw i64 %23, -16
  %51 = getelementptr inbounds double, ptr %17, i64 %50
  store double %49, ptr %51, align 8, !tbaa !12
  %52 = add nsw i64 %23, 4
  %53 = getelementptr inbounds double, ptr %16, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = add nsw i64 %23, 23
  %56 = getelementptr inbounds double, ptr %17, i64 %55
  store double %54, ptr %56, align 8, !tbaa !12
  %57 = add nsw i64 %23, 5
  %58 = getelementptr inbounds double, ptr %16, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = add nsw i64 %23, -799994
  %61 = getelementptr inbounds double, ptr %17, i64 %60
  store double %59, ptr %61, align 8, !tbaa !12
  %62 = add nsw i64 %23, 6
  %63 = getelementptr inbounds double, ptr %16, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = add nsw i64 %23, 800005
  %66 = getelementptr inbounds double, ptr %17, i64 %65
  store double %64, ptr %66, align 8, !tbaa !12
  %67 = add nsw i64 %23, 7
  %68 = getelementptr inbounds double, ptr %16, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = add nsw i64 %23, -4010
  %71 = getelementptr inbounds double, ptr %17, i64 %70
  store double %69, ptr %71, align 8, !tbaa !12
  %72 = add nsw i64 %23, 8
  %73 = getelementptr inbounds double, ptr %16, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = add nsw i64 %23, -3971
  %76 = getelementptr inbounds double, ptr %17, i64 %75
  store double %74, ptr %76, align 8, !tbaa !12
  %77 = add nsw i64 %23, 9
  %78 = getelementptr inbounds double, ptr %16, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !12
  %80 = add nsw i64 %23, 3988
  %81 = getelementptr inbounds double, ptr %17, i64 %80
  store double %79, ptr %81, align 8, !tbaa !12
  %82 = add nsw i64 %23, 10
  %83 = getelementptr inbounds double, ptr %16, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !12
  %85 = add nsw i64 %23, 4027
  %86 = getelementptr inbounds double, ptr %17, i64 %85
  store double %84, ptr %86, align 8, !tbaa !12
  %87 = add nsw i64 %23, 11
  %88 = getelementptr inbounds double, ptr %16, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !12
  %90 = add nsw i64 %23, -803986
  %91 = getelementptr inbounds double, ptr %17, i64 %90
  store double %89, ptr %91, align 8, !tbaa !12
  %92 = add nsw i64 %23, 12
  %93 = getelementptr inbounds double, ptr %16, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !12
  %95 = add nsw i64 %23, 796013
  %96 = getelementptr inbounds double, ptr %17, i64 %95
  store double %94, ptr %96, align 8, !tbaa !12
  %97 = add nsw i64 %23, 13
  %98 = getelementptr inbounds double, ptr %16, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = add nsw i64 %23, -795988
  %101 = getelementptr inbounds double, ptr %17, i64 %100
  store double %99, ptr %101, align 8, !tbaa !12
  %102 = add nsw i64 %23, 14
  %103 = getelementptr inbounds double, ptr %16, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = add nsw i64 %23, 804011
  %106 = getelementptr inbounds double, ptr %17, i64 %105
  store double %104, ptr %106, align 8, !tbaa !12
  %107 = add nsw i64 %23, 15
  %108 = getelementptr inbounds double, ptr %16, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !12
  %110 = add nsw i64 %23, -800002
  %111 = getelementptr inbounds double, ptr %17, i64 %110
  store double %109, ptr %111, align 8, !tbaa !12
  %112 = add nsw i64 %23, 16
  %113 = getelementptr inbounds double, ptr %16, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !12
  %115 = add nsw i64 %23, 799997
  %116 = getelementptr inbounds double, ptr %17, i64 %115
  store double %114, ptr %116, align 8, !tbaa !12
  %117 = add nsw i64 %23, 17
  %118 = getelementptr inbounds double, ptr %16, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = add nsw i64 %23, -799964
  %121 = getelementptr inbounds double, ptr %17, i64 %120
  store double %119, ptr %121, align 8, !tbaa !12
  %122 = add nsw i64 %23, 18
  %123 = getelementptr inbounds double, ptr %16, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !12
  br label %500

125:                                              ; preds = %20
  %126 = or i32 %24, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %16, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !12
  %130 = or i32 %24, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %16, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = or i32 %24, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %16, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = add nsw i64 %23, 4
  %139 = getelementptr inbounds double, ptr %16, i64 %138
  %140 = add nsw i64 %23, 5
  %141 = getelementptr inbounds double, ptr %16, i64 %140
  %142 = add nsw i64 %23, 6
  %143 = getelementptr inbounds double, ptr %16, i64 %142
  %144 = add nsw i64 %23, 7
  %145 = getelementptr inbounds double, ptr %16, i64 %144
  %146 = add nsw i64 %23, 8
  %147 = getelementptr inbounds double, ptr %16, i64 %146
  %148 = add nsw i64 %23, 9
  %149 = getelementptr inbounds double, ptr %16, i64 %148
  %150 = add nsw i64 %23, 10
  %151 = getelementptr inbounds double, ptr %16, i64 %150
  %152 = add nsw i64 %23, 11
  %153 = getelementptr inbounds double, ptr %16, i64 %152
  %154 = load <8 x double>, ptr %139, align 8, !tbaa !12
  %155 = add nsw i64 %23, 12
  %156 = getelementptr inbounds double, ptr %16, i64 %155
  %157 = add nsw i64 %23, 13
  %158 = getelementptr inbounds double, ptr %16, i64 %157
  %159 = add nsw i64 %23, 14
  %160 = getelementptr inbounds double, ptr %16, i64 %159
  %161 = add nsw i64 %23, 15
  %162 = getelementptr inbounds double, ptr %16, i64 %161
  %163 = load <4 x double>, ptr %156, align 8, !tbaa !12
  %164 = add nsw i64 %23, 16
  %165 = getelementptr inbounds double, ptr %16, i64 %164
  %166 = add nsw i64 %23, 17
  %167 = getelementptr inbounds double, ptr %16, i64 %166
  %168 = add nsw i64 %23, 18
  %169 = getelementptr inbounds double, ptr %16, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !12
  %171 = shufflevector <8 x double> %154, <8 x double> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %172 = shufflevector <4 x double> %163, <4 x double> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = shufflevector <16 x double> %171, <16 x double> %172, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %174 = fadd fast double %129, %31
  %175 = extractelement <8 x double> %154, i64 3
  %176 = fadd fast double %137, %175
  %177 = extractelement <8 x double> %154, i64 0
  %178 = extractelement <8 x double> %154, i64 4
  %179 = fadd fast double %177, %178
  %180 = extractelement <8 x double> %154, i64 6
  %181 = fadd fast double %179, %180
  %182 = fsub fast double %129, %133
  %183 = fadd fast double %175, %182
  %184 = fadd fast double %183, %178
  %185 = extractelement <8 x double> %154, i64 5
  %186 = fadd fast double %185, %180
  %187 = fsub fast double %184, %186
  %188 = extractelement <8 x double> %154, i64 7
  %189 = fadd fast double %187, %188
  %190 = extractelement <4 x double> %163, i64 0
  %191 = fadd fast double %189, %190
  %192 = extractelement <4 x double> %163, i64 1
  %193 = extractelement <4 x double> %163, i64 2
  %194 = fadd fast double %192, %193
  %195 = fsub fast double %191, %194
  %196 = extractelement <8 x double> %154, i64 2
  %197 = fadd fast double %196, %190
  %198 = fadd fast double %197, %193
  %199 = and i32 %27, 2
  %200 = icmp eq i32 %199, 0
  %201 = load <2 x double>, ptr %165, align 8, !tbaa !12
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <16 x double> %173, <16 x double> %202, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %204 = insertelement <16 x double> %203, double %170, i64 14
  %205 = insertelement <16 x double> %204, double %137, i64 15
  %206 = call fast double @llvm.vector.reduce.fadd.v16f64(double %133, <16 x double> %205)
  %207 = fadd fast double %206, %174
  %208 = shufflevector <8 x double> %154, <8 x double> poison, <2 x i32> <i32 poison, i32 7>
  %209 = insertelement <2 x double> %208, double %176, i64 0
  %210 = shufflevector <8 x double> %154, <8 x double> poison, <2 x i32> <i32 5, i32 1>
  %211 = fadd fast <2 x double> %209, %210
  %212 = insertelement <4 x double> undef, double %181, i64 0
  %213 = shufflevector <4 x double> %212, <4 x double> %163, <2 x i32> <i32 0, i32 5>
  %214 = fsub fast <2 x double> %211, %213
  %215 = fadd fast <2 x double> %211, %213
  %216 = shufflevector <2 x double> %214, <2 x double> %215, <2 x i32> <i32 0, i32 3>
  %217 = shufflevector <4 x double> %163, <4 x double> poison, <2 x i32> <i32 3, i32 3>
  %218 = fadd fast <2 x double> %216, %217
  %219 = extractelement <2 x double> %201, i64 0
  %220 = fadd fast double %198, %219
  %221 = fadd fast <2 x double> %218, %201
  %222 = insertelement <2 x double> poison, double %220, i64 0
  %223 = insertelement <2 x double> %222, double %170, i64 1
  %224 = insertelement <2 x double> %201, double %170, i64 0
  %225 = fadd fast <2 x double> %223, %224
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %227 = fsub fast <2 x double> %221, %226
  %228 = fdiv fast double %195, %207
  %229 = insertelement <2 x double> poison, double %207, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fdiv fast <2 x double> %227, %230
  %232 = select i1 %200, double %228, double 2.000000e-03
  %233 = insertelement <2 x i1> poison, i1 %200, i64 0
  %234 = shufflevector <2 x i1> %233, <2 x i1> poison, <2 x i32> zeroinitializer
  %235 = select <2 x i1> %234, <2 x double> %231, <2 x double> <double 5.000000e-03, double 0.000000e+00>
  %236 = extractelement <2 x double> %235, i64 0
  %237 = fmul fast <2 x double> %235, %235
  %238 = extractelement <2 x double> %237, i64 0
  %239 = fmul fast double %232, %232
  %240 = fadd fast double %238, %239
  %241 = fmul fast double %207, 0x3FD5555555555555
  %242 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %243 = fadd fast <2 x double> %242, %235
  %244 = fmul fast <2 x double> %242, %235
  %245 = shufflevector <2 x double> %243, <2 x double> %244, <2 x i32> <i32 0, i32 3>
  %246 = insertelement <2 x double> %245, double %240, i64 1
  %247 = fmul fast <2 x double> %245, %246
  %248 = fadd fast <2 x double> %245, %246
  %249 = shufflevector <2 x double> %247, <2 x double> %248, <2 x i32> <i32 0, i32 3>
  %250 = fmul fast <2 x double> %249, <double 4.500000e+00, double 1.500000e+00>
  %251 = extractelement <2 x double> %250, i64 1
  %252 = fsub fast double 1.000000e+00, %251
  %253 = fmul fast double %241, %252
  %254 = fmul fast double %207, 0x3FAC71C71C71C71C
  %255 = fmul fast double %239, 4.500000e+00
  %256 = fadd fast double %255, 1.000000e+00
  %257 = fsub fast double %256, %251
  %258 = fmul fast double %257, %254
  %259 = fmul fast double %238, 4.500000e+00
  %260 = fadd fast double %259, 1.000000e+00
  %261 = fsub fast double %260, %251
  %262 = fmul fast double %261, %254
  %263 = extractelement <2 x double> %244, i64 1
  %264 = fmul fast double %263, 4.500000e+00
  %265 = fadd fast double %264, 1.000000e+00
  %266 = fsub fast double %265, %251
  %267 = fmul fast double %266, %254
  %268 = fmul fast double %207, 0x3F9C71C71C71C71C
  %269 = fadd fast double %236, %232
  %270 = fmul fast double %269, %269
  %271 = fmul fast double %270, 4.500000e+00
  %272 = fadd fast double %271, 1.000000e+00
  %273 = fsub fast double %272, %251
  %274 = fmul fast double %273, %268
  %275 = fsub fast double %232, %236
  %276 = fmul fast double %275, %275
  %277 = fmul fast double %276, 4.500000e+00
  %278 = fadd fast double %277, 1.000000e+00
  %279 = fsub fast double %278, %251
  %280 = fmul fast double %279, %268
  %281 = extractelement <2 x double> %235, i64 1
  %282 = fadd fast double %232, %281
  %283 = fmul fast double %282, %282
  %284 = fmul fast double %283, 4.500000e+00
  %285 = fadd fast double %284, 1.000000e+00
  %286 = fsub fast double %285, %251
  %287 = fmul fast double %286, %268
  %288 = fsub fast double %232, %281
  %289 = fmul fast double %288, %288
  %290 = fmul fast double %289, 4.500000e+00
  %291 = fadd fast double %290, 1.000000e+00
  %292 = fsub fast double %291, %251
  %293 = fmul fast double %292, %268
  %294 = extractelement <2 x double> %250, i64 0
  %295 = fadd fast double %294, 1.000000e+00
  %296 = fsub fast double %295, %251
  %297 = fmul fast double %296, %268
  %298 = fsub fast double %236, %281
  %299 = fmul fast double %298, %298
  %300 = fmul fast double %299, 4.500000e+00
  %301 = fadd fast double %300, 1.000000e+00
  %302 = fsub fast double %301, %251
  %303 = fmul fast double %302, %268
  %304 = fmul fast double %207, 0x3FC5555555555555
  %305 = fmul fast double %232, %304
  %306 = fmul fast double %236, %304
  %307 = fmul fast double %281, %304
  %308 = fmul fast double %207, 0x3FB5555555555555
  %309 = fmul fast double %269, %308
  %310 = fmul fast double %275, %308
  %311 = fmul fast double %282, %308
  %312 = fmul fast double %288, %308
  %313 = extractelement <2 x double> %243, i64 0
  %314 = fmul fast double %313, %308
  %315 = fmul fast double %298, %308
  %316 = fadd fast double %133, %129
  %317 = fmul fast double %316, 5.000000e-01
  %318 = fadd fast double %177, %137
  %319 = fmul fast double %318, 5.000000e-01
  %320 = extractelement <8 x double> %154, i64 1
  %321 = fadd fast double %196, %320
  %322 = fmul fast double %321, 5.000000e-01
  %323 = fadd fast double %180, %175
  %324 = fmul fast double %323, 5.000000e-01
  %325 = fadd fast double %185, %178
  %326 = fmul fast double %325, 5.000000e-01
  %327 = fadd fast double %193, %188
  %328 = fmul fast double %327, 5.000000e-01
  %329 = fadd fast double %192, %190
  %330 = fmul fast double %329, 5.000000e-01
  %331 = extractelement <4 x double> %163, i64 3
  %332 = fadd fast double %170, %331
  %333 = fmul fast double %332, 5.000000e-01
  %334 = extractelement <2 x double> %201, i64 1
  %335 = fadd fast double %334, %219
  %336 = fmul fast double %335, 5.000000e-01
  %337 = fmul fast double %182, 5.000000e-01
  %338 = fsub fast double %137, %177
  %339 = fmul fast double %338, 5.000000e-01
  %340 = fsub fast double %320, %196
  %341 = fmul fast double %340, 5.000000e-01
  %342 = fsub fast double %175, %180
  %343 = fmul fast double %342, 5.000000e-01
  %344 = fsub fast double %178, %185
  %345 = fmul fast double %344, 5.000000e-01
  %346 = fsub fast double %188, %193
  %347 = fmul fast double %346, 5.000000e-01
  %348 = fsub fast double %190, %192
  %349 = fmul fast double %348, 5.000000e-01
  %350 = fsub fast double %331, %170
  %351 = fmul fast double %350, 5.000000e-01
  %352 = fsub fast double %219, %334
  %353 = fmul fast double %352, 5.000000e-01
  %354 = fsub fast double %31, %253
  %355 = fmul fast double %354, 1.950000e+00
  %356 = fsub fast double %31, %355
  %357 = getelementptr inbounds double, ptr %17, i64 %23
  store double %356, ptr %357, align 8, !tbaa !12
  %358 = load double, ptr %128, align 8, !tbaa !12
  %359 = fsub fast double %317, %258
  %360 = fmul fast double %359, -1.950000e+00
  %361 = fsub fast double %337, %305
  %362 = fmul fast double %361, 0xBFB0ECF56BE69CA7
  %363 = fadd fast double %362, %358
  %364 = fadd fast double %363, %360
  %365 = add nsw i64 %23, 4001
  %366 = getelementptr inbounds double, ptr %17, i64 %365
  store double %364, ptr %366, align 8, !tbaa !12
  %367 = load double, ptr %132, align 8, !tbaa !12
  %368 = fsub fast double %305, %337
  %369 = fmul fast double %368, 0xBFB0ECF56BE69CA7
  %370 = fadd fast double %369, %367
  %371 = fadd fast double %370, %360
  %372 = add nsw i64 %23, -3998
  %373 = getelementptr inbounds double, ptr %17, i64 %372
  store double %371, ptr %373, align 8, !tbaa !12
  %374 = load double, ptr %136, align 8, !tbaa !12
  %375 = fsub fast double %319, %262
  %376 = fmul fast double %375, -1.950000e+00
  %377 = fsub fast double %339, %306
  %378 = fmul fast double %377, 0xBFB0ECF56BE69CA7
  %379 = fadd fast double %374, %378
  %380 = fadd fast double %379, %376
  %381 = add nsw i64 %23, 23
  %382 = getelementptr inbounds double, ptr %17, i64 %381
  store double %380, ptr %382, align 8, !tbaa !12
  %383 = load double, ptr %139, align 8, !tbaa !12
  %384 = fsub fast double %306, %339
  %385 = fmul fast double %384, 0xBFB0ECF56BE69CA7
  %386 = fadd fast double %383, %385
  %387 = fadd fast double %386, %376
  %388 = add nsw i64 %23, -16
  %389 = getelementptr inbounds double, ptr %17, i64 %388
  store double %387, ptr %389, align 8, !tbaa !12
  %390 = load double, ptr %141, align 8, !tbaa !12
  %391 = fsub fast double %322, %267
  %392 = fmul fast double %391, -1.950000e+00
  %393 = fsub fast double %341, %307
  %394 = fmul fast double %393, 0xBFB0ECF56BE69CA7
  %395 = fadd fast double %392, %394
  %396 = fadd fast double %395, %390
  %397 = add nsw i64 %23, 800005
  %398 = getelementptr inbounds double, ptr %17, i64 %397
  store double %396, ptr %398, align 8, !tbaa !12
  %399 = load double, ptr %143, align 8, !tbaa !12
  %400 = fsub fast double %307, %341
  %401 = fmul fast double %400, 0xBFB0ECF56BE69CA7
  %402 = fadd fast double %392, %401
  %403 = fadd fast double %402, %399
  %404 = add nsw i64 %23, -799994
  %405 = getelementptr inbounds double, ptr %17, i64 %404
  store double %403, ptr %405, align 8, !tbaa !12
  %406 = load double, ptr %145, align 8, !tbaa !12
  %407 = fsub fast double %324, %274
  %408 = fmul fast double %407, -1.950000e+00
  %409 = fsub fast double %343, %309
  %410 = fmul fast double %409, 0xBFB0ECF56BE69CA7
  %411 = fadd fast double %408, %410
  %412 = fadd fast double %411, %406
  %413 = add nsw i64 %23, 4027
  %414 = getelementptr inbounds double, ptr %17, i64 %413
  store double %412, ptr %414, align 8, !tbaa !12
  %415 = load double, ptr %147, align 8, !tbaa !12
  %416 = fsub fast double %326, %280
  %417 = fmul fast double %416, -1.950000e+00
  %418 = fsub fast double %345, %310
  %419 = fmul fast double %418, 0xBFB0ECF56BE69CA7
  %420 = fadd fast double %417, %419
  %421 = fadd fast double %420, %415
  %422 = add nsw i64 %23, 3988
  %423 = getelementptr inbounds double, ptr %17, i64 %422
  store double %421, ptr %423, align 8, !tbaa !12
  %424 = load double, ptr %149, align 8, !tbaa !12
  %425 = fsub fast double %310, %345
  %426 = fmul fast double %425, 0xBFB0ECF56BE69CA7
  %427 = fadd fast double %417, %426
  %428 = fadd fast double %427, %424
  %429 = add nsw i64 %23, -3971
  %430 = getelementptr inbounds double, ptr %17, i64 %429
  store double %428, ptr %430, align 8, !tbaa !12
  %431 = load double, ptr %151, align 8, !tbaa !12
  %432 = fsub fast double %309, %343
  %433 = fmul fast double %432, 0xBFB0ECF56BE69CA7
  %434 = fadd fast double %408, %433
  %435 = fadd fast double %434, %431
  %436 = add nsw i64 %23, -4010
  %437 = getelementptr inbounds double, ptr %17, i64 %436
  store double %435, ptr %437, align 8, !tbaa !12
  %438 = load double, ptr %153, align 8, !tbaa !12
  %439 = fsub fast double %328, %287
  %440 = fmul fast double %439, -1.950000e+00
  %441 = fsub fast double %347, %311
  %442 = fmul fast double %441, 0xBFB0ECF56BE69CA7
  %443 = fadd fast double %440, %442
  %444 = fadd fast double %443, %438
  %445 = add nsw i64 %23, 804011
  %446 = getelementptr inbounds double, ptr %17, i64 %445
  store double %444, ptr %446, align 8, !tbaa !12
  %447 = load double, ptr %156, align 8, !tbaa !12
  %448 = fsub fast double %330, %293
  %449 = fmul fast double %448, -1.950000e+00
  %450 = fsub fast double %349, %312
  %451 = fmul fast double %450, 0xBFB0ECF56BE69CA7
  %452 = fadd fast double %449, %451
  %453 = fadd fast double %452, %447
  %454 = add nsw i64 %23, -795988
  %455 = getelementptr inbounds double, ptr %17, i64 %454
  store double %453, ptr %455, align 8, !tbaa !12
  %456 = load double, ptr %158, align 8, !tbaa !12
  %457 = fsub fast double %312, %349
  %458 = fmul fast double %457, 0xBFB0ECF56BE69CA7
  %459 = fadd fast double %449, %458
  %460 = fadd fast double %459, %456
  %461 = add nsw i64 %23, 796013
  %462 = getelementptr inbounds double, ptr %17, i64 %461
  store double %460, ptr %462, align 8, !tbaa !12
  %463 = load double, ptr %160, align 8, !tbaa !12
  %464 = fsub fast double %311, %347
  %465 = fmul fast double %464, 0xBFB0ECF56BE69CA7
  %466 = fadd fast double %440, %465
  %467 = fadd fast double %466, %463
  %468 = add nsw i64 %23, -803986
  %469 = getelementptr inbounds double, ptr %17, i64 %468
  store double %467, ptr %469, align 8, !tbaa !12
  %470 = load double, ptr %162, align 8, !tbaa !12
  %471 = fsub fast double %333, %297
  %472 = fmul fast double %471, -1.950000e+00
  %473 = fsub fast double %351, %314
  %474 = fmul fast double %473, 0xBFB0ECF56BE69CA7
  %475 = fadd fast double %472, %474
  %476 = fadd fast double %475, %470
  %477 = add nsw i64 %23, 800035
  %478 = getelementptr inbounds double, ptr %17, i64 %477
  store double %476, ptr %478, align 8, !tbaa !12
  %479 = load double, ptr %165, align 8, !tbaa !12
  %480 = fsub fast double %336, %303
  %481 = fmul fast double %480, -1.950000e+00
  %482 = fsub fast double %353, %315
  %483 = fmul fast double %482, 0xBFB0ECF56BE69CA7
  %484 = fadd fast double %481, %483
  %485 = fadd fast double %484, %479
  %486 = add nsw i64 %23, -799964
  %487 = getelementptr inbounds double, ptr %17, i64 %486
  store double %485, ptr %487, align 8, !tbaa !12
  %488 = load double, ptr %167, align 8, !tbaa !12
  %489 = fsub fast double %315, %353
  %490 = fmul fast double %489, 0xBFB0ECF56BE69CA7
  %491 = fadd fast double %481, %490
  %492 = fadd fast double %491, %488
  %493 = add nsw i64 %23, 799997
  %494 = getelementptr inbounds double, ptr %17, i64 %493
  store double %492, ptr %494, align 8, !tbaa !12
  %495 = load double, ptr %169, align 8, !tbaa !12
  %496 = fsub fast double %314, %351
  %497 = fmul fast double %496, 0xBFB0ECF56BE69CA7
  %498 = fadd fast double %472, %497
  %499 = fadd fast double %498, %495
  br label %500

500:                                              ; preds = %32, %125
  %501 = phi i64 [ 800035, %32 ], [ -800002, %125 ]
  %502 = phi double [ %124, %32 ], [ %499, %125 ]
  %503 = add nsw i64 %23, %501
  %504 = getelementptr inbounds double, ptr %17, i64 %503
  store double %502, ptr %504, align 8, !tbaa !12
  %505 = add nsw i64 %21, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %19, %506
  br i1 %507, label %508, label %20

508:                                              ; preds = %500, %5
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_handleInOutFlow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @LBM_handleInOutFlow.omp_outlined, ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @LBM_handleInOutFlow.omp_outlined.2, ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_handleInOutFlow.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 39999, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 39999)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %122, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = sext i32 %11 to i64
  %16 = add nsw i32 %10, 1
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %15, %13 ], [ %119, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i64 %18, 20
  %21 = mul nsw i32 %19, 20
  %22 = add nsw i64 %20, 800000
  %23 = getelementptr inbounds double, ptr %14, i64 %22
  %24 = load <16 x double>, ptr %23, align 8, !tbaa !12
  %25 = add nsw i64 %20, 800016
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = add nsw i64 %20, 800017
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = add nsw i64 %20, 800018
  %32 = getelementptr inbounds double, ptr %14, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = call fast double @llvm.vector.reduce.fadd.v16f64(double %27, <16 x double> %24)
  %35 = fadd fast double %30, %33
  %36 = fadd fast double %34, %35
  %37 = add nsw i64 %20, 1600000
  %38 = getelementptr inbounds double, ptr %14, i64 %37
  %39 = load <16 x double>, ptr %38, align 8, !tbaa !12
  %40 = add nsw i64 %20, 1600016
  %41 = getelementptr inbounds double, ptr %14, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = add nsw i64 %20, 1600017
  %44 = getelementptr inbounds double, ptr %14, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = add nsw i64 %20, 1600018
  %47 = getelementptr inbounds double, ptr %14, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fmul fast double %36, 2.000000e+00
  %50 = call fast double @llvm.vector.reduce.fadd.v16f64(double %42, <16 x double> %39)
  %51 = fadd fast double %45, %48
  %52 = fadd fast double %50, %51
  %53 = fsub fast double %49, %52
  %54 = srem i32 %19, 200
  %55 = sitofp i32 %54 to double
  %56 = fmul fast double %55, 0x3F849539E3B2D067
  %57 = fadd fast double %56, -1.000000e+00
  %58 = sdiv i32 %19, 200
  %59 = srem i32 %58, 200
  %60 = sitofp i32 %59 to double
  %61 = fmul fast double %60, 0x3F849539E3B2D067
  %62 = fadd fast double %61, -1.000000e+00
  %63 = fmul fast double %57, %57
  %64 = fmul fast double %63, 1.000000e-02
  %65 = fsub fast double 1.000000e-02, %64
  %66 = fmul fast double %62, %62
  %67 = fsub fast double 1.000000e+00, %66
  %68 = fmul fast double %65, %67
  %69 = fmul fast double %68, %68
  %70 = fmul fast double %69, 1.500000e+00
  %71 = getelementptr inbounds double, ptr %14, i64 %20
  %72 = or i32 %21, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %14, i64 %73
  %75 = or i32 %21, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %14, i64 %76
  %78 = or i32 %21, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %14, i64 %79
  %81 = add nsw i64 %20, 4
  %82 = getelementptr inbounds double, ptr %14, i64 %81
  %83 = fmul fast double %68, 4.500000e+00
  %84 = add nsw i64 %20, 6
  %85 = getelementptr inbounds double, ptr %14, i64 %84
  %86 = fsub fast double 1.000000e+00, %70
  %87 = fmul fast double %86, 0x3FD5555555555555
  %88 = fmul fast double %87, %53
  store double %88, ptr %71, align 8, !tbaa !12
  %89 = insertelement <2 x double> poison, double %53, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x double> %90, <double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C>
  %92 = add nsw i64 %20, 10
  %93 = getelementptr inbounds double, ptr %14, i64 %92
  %94 = add nsw i64 %20, 11
  %95 = getelementptr inbounds double, ptr %14, i64 %94
  %96 = insertelement <2 x double> poison, double %83, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fadd fast <2 x double> %97, <double 3.000000e+00, double -3.000000e+00>
  %99 = insertelement <2 x double> poison, double %68, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x double> %98, %100
  %102 = insertelement <2 x double> poison, double %86, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fadd fast <2 x double> %103, %101
  %105 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = insertelement <2 x double> %106, double %86, i64 0
  %108 = fmul fast <2 x double> %105, %107
  %109 = extractelement <2 x double> %108, i64 0
  store double %109, ptr %74, align 8, !tbaa !12
  store double %109, ptr %77, align 8, !tbaa !12
  store double %109, ptr %80, align 8, !tbaa !12
  store <2 x double> %108, ptr %82, align 8, !tbaa !12
  %110 = insertelement <2 x double> %106, double %86, i64 1
  %111 = fmul fast <2 x double> %91, %110
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x double> %112, ptr %85, align 8, !tbaa !12
  %113 = extractelement <2 x double> %111, i64 1
  store double %113, ptr %93, align 8, !tbaa !12
  %114 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %115 = fmul fast <2 x double> %114, %104
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x double> %116, ptr %95, align 8, !tbaa !12
  %117 = add nsw i64 %20, 15
  %118 = getelementptr inbounds double, ptr %14, i64 %117
  store <4 x double> %116, ptr %118, align 8, !tbaa !12
  %119 = add nsw i64 %18, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %16, %120
  br i1 %121, label %122, label %17

122:                                              ; preds = %17, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LBM_handleInOutFlow.omp_outlined.2(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 39999, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 39999)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %363, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = sext i32 %11 to i64
  %16 = add nsw i32 %10, 1
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %15, %13 ], [ %360, %17 ]
  %19 = mul nsw i64 %18, 20
  %20 = add nsw i64 %19, 207200000
  %21 = add nsw i64 %19, 206400000
  %22 = getelementptr inbounds double, ptr %14, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = add nsw i64 %19, 206400001
  %25 = getelementptr inbounds double, ptr %14, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = add nsw i64 %19, 206400002
  %28 = getelementptr inbounds double, ptr %14, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = add nsw i64 %19, 206400003
  %31 = getelementptr inbounds double, ptr %14, i64 %30
  %32 = add nsw i64 %19, 206400005
  %33 = getelementptr inbounds double, ptr %14, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = add nsw i64 %19, 206400006
  %36 = getelementptr inbounds double, ptr %14, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = add nsw i64 %19, 206400007
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = add nsw i64 %19, 206400009
  %41 = getelementptr inbounds double, ptr %14, i64 %40
  %42 = add nsw i64 %19, 206400011
  %43 = getelementptr inbounds double, ptr %14, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = add nsw i64 %19, 206400012
  %46 = getelementptr inbounds double, ptr %14, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !12
  %48 = add nsw i64 %19, 206400013
  %49 = getelementptr inbounds double, ptr %14, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = add nsw i64 %19, 206400014
  %52 = getelementptr inbounds double, ptr %14, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = add nsw i64 %19, 206400015
  %55 = getelementptr inbounds double, ptr %14, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = add nsw i64 %19, 206400016
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = add nsw i64 %19, 206400017
  %61 = getelementptr inbounds double, ptr %14, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = add nsw i64 %19, 206400018
  %64 = getelementptr inbounds double, ptr %14, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = load <2 x double>, ptr %31, align 8, !tbaa !12
  %67 = load <2 x double>, ptr %39, align 8, !tbaa !12
  %68 = extractelement <2 x double> %67, i64 0
  %69 = load <2 x double>, ptr %41, align 8, !tbaa !12
  %70 = fadd fast <2 x double> %66, %67
  %71 = fadd fast <2 x double> %70, %69
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fsub fast <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fadd fast double %74, %56
  %76 = fsub fast double %26, %29
  %77 = fadd fast double %76, %68
  %78 = extractelement <2 x double> %67, i64 1
  %79 = fadd fast double %77, %78
  %80 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x double> %69, %80
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fsub fast double %79, %82
  %84 = fadd fast double %83, %44
  %85 = fadd fast double %34, %44
  %86 = fadd fast double %37, %47
  %87 = fadd fast double %86, %53
  %88 = fadd fast double %87, %59
  %89 = fadd fast double %88, %65
  %90 = add nsw i64 %19, 205600000
  %91 = getelementptr inbounds double, ptr %14, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = add nsw i64 %19, 205600001
  %94 = getelementptr inbounds double, ptr %14, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = add nsw i64 %19, 205600002
  %97 = getelementptr inbounds double, ptr %14, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = add nsw i64 %19, 205600003
  %100 = getelementptr inbounds double, ptr %14, i64 %99
  %101 = add nsw i64 %19, 205600005
  %102 = getelementptr inbounds double, ptr %14, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = add nsw i64 %19, 205600006
  %105 = getelementptr inbounds double, ptr %14, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !12
  %107 = add nsw i64 %19, 205600007
  %108 = getelementptr inbounds double, ptr %14, i64 %107
  %109 = add nsw i64 %19, 205600009
  %110 = getelementptr inbounds double, ptr %14, i64 %109
  %111 = add nsw i64 %19, 205600011
  %112 = getelementptr inbounds double, ptr %14, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = add nsw i64 %19, 205600012
  %115 = getelementptr inbounds double, ptr %14, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !12
  %117 = add nsw i64 %19, 205600013
  %118 = getelementptr inbounds double, ptr %14, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = add nsw i64 %19, 205600014
  %121 = getelementptr inbounds double, ptr %14, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = add nsw i64 %19, 205600015
  %124 = getelementptr inbounds double, ptr %14, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = add nsw i64 %19, 205600016
  %127 = getelementptr inbounds double, ptr %14, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = add nsw i64 %19, 205600017
  %130 = getelementptr inbounds double, ptr %14, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = add nsw i64 %19, 205600018
  %133 = getelementptr inbounds double, ptr %14, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = load <2 x double>, ptr %100, align 8, !tbaa !12
  %136 = load <2 x double>, ptr %108, align 8, !tbaa !12
  %137 = extractelement <2 x double> %136, i64 0
  %138 = insertelement <2 x double> poison, double %23, i64 0
  %139 = insertelement <2 x double> %138, double %95, i64 1
  %140 = insertelement <2 x double> poison, double %26, i64 0
  %141 = insertelement <2 x double> %140, double %92, i64 1
  %142 = fadd fast <2 x double> %139, %141
  %143 = insertelement <2 x double> poison, double %29, i64 0
  %144 = insertelement <2 x double> %143, double %98, i64 1
  %145 = fadd fast <2 x double> %142, %144
  %146 = shufflevector <2 x double> %66, <2 x double> %135, <2 x i32> <i32 0, i32 2>
  %147 = fadd fast <2 x double> %145, %146
  %148 = shufflevector <2 x double> %66, <2 x double> %135, <2 x i32> <i32 1, i32 3>
  %149 = fadd fast <2 x double> %147, %148
  %150 = insertelement <2 x double> poison, double %34, i64 0
  %151 = insertelement <2 x double> %150, double %103, i64 1
  %152 = fadd fast <2 x double> %149, %151
  %153 = insertelement <2 x double> poison, double %37, i64 0
  %154 = insertelement <2 x double> %153, double %106, i64 1
  %155 = fadd fast <2 x double> %152, %154
  %156 = shufflevector <2 x double> %67, <2 x double> %136, <2 x i32> <i32 0, i32 2>
  %157 = fadd fast <2 x double> %155, %156
  %158 = load <2 x double>, ptr %110, align 8, !tbaa !12
  %159 = fadd fast <2 x double> %135, %136
  %160 = fadd fast <2 x double> %159, %158
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fsub fast <2 x double> %160, %161
  %163 = fsub fast double %95, %98
  %164 = fadd fast double %163, %137
  %165 = extractelement <2 x double> %136, i64 1
  %166 = fadd fast double %164, %165
  %167 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %168 = fadd fast <2 x double> %158, %167
  %169 = extractelement <2 x double> %168, i64 0
  %170 = fsub fast double %166, %169
  %171 = fadd fast double %106, %116
  %172 = fadd fast double %171, %122
  %173 = fadd fast double %172, %128
  %174 = fadd fast double %173, %134
  %175 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = shufflevector <2 x double> %175, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  %177 = fadd fast <2 x double> %157, %176
  %178 = shufflevector <2 x double> %69, <2 x double> %158, <2 x i32> <i32 0, i32 2>
  %179 = fadd fast <2 x double> %177, %178
  %180 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = shufflevector <2 x double> %180, <2 x double> %158, <2 x i32> <i32 0, i32 3>
  %182 = fadd fast <2 x double> %179, %181
  %183 = insertelement <2 x double> poison, double %44, i64 0
  %184 = insertelement <2 x double> %183, double %113, i64 1
  %185 = fadd fast <2 x double> %182, %184
  %186 = insertelement <2 x double> poison, double %47, i64 0
  %187 = insertelement <2 x double> %186, double %116, i64 1
  %188 = fadd fast <2 x double> %185, %187
  %189 = insertelement <2 x double> poison, double %50, i64 0
  %190 = insertelement <2 x double> %189, double %119, i64 1
  %191 = fadd fast <2 x double> %188, %190
  %192 = insertelement <2 x double> poison, double %53, i64 0
  %193 = insertelement <2 x double> %192, double %122, i64 1
  %194 = fadd fast <2 x double> %191, %193
  %195 = insertelement <2 x double> poison, double %56, i64 0
  %196 = insertelement <2 x double> %195, double %125, i64 1
  %197 = fadd fast <2 x double> %194, %196
  %198 = insertelement <2 x double> poison, double %59, i64 0
  %199 = insertelement <2 x double> %198, double %128, i64 1
  %200 = fadd fast <2 x double> %197, %199
  %201 = insertelement <2 x double> poison, double %62, i64 0
  %202 = insertelement <2 x double> %201, double %131, i64 1
  %203 = fadd fast <2 x double> %200, %202
  %204 = insertelement <2 x double> poison, double %65, i64 0
  %205 = insertelement <2 x double> %204, double %134, i64 1
  %206 = fadd fast <2 x double> %203, %205
  %207 = insertelement <2 x double> %184, double %85, i64 0
  %208 = insertelement <2 x double> %189, double %103, i64 1
  %209 = fadd fast <2 x double> %207, %208
  %210 = insertelement <2 x double> %195, double %119, i64 1
  %211 = fadd fast <2 x double> %209, %210
  %212 = insertelement <2 x double> %201, double %125, i64 1
  %213 = fadd fast <2 x double> %211, %212
  %214 = insertelement <2 x double> %202, double %89, i64 0
  %215 = fsub fast <2 x double> %213, %214
  %216 = fadd fast <2 x double> %213, %214
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 0, i32 3>
  %218 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %174, i64 1
  %219 = fmul fast <2 x double> %217, %218
  %220 = fsub fast <2 x double> %217, %218
  %221 = shufflevector <2 x double> %219, <2 x double> %220, <2 x i32> <i32 0, i32 3>
  %222 = fdiv fast <2 x double> %221, %206
  %223 = getelementptr inbounds double, ptr %14, i64 %20
  %224 = add nsw i64 %19, 207200001
  %225 = getelementptr inbounds double, ptr %14, i64 %224
  %226 = insertelement <2 x double> poison, double %84, i64 0
  %227 = insertelement <2 x double> %226, double %75, i64 1
  %228 = insertelement <2 x double> %186, double %59, i64 1
  %229 = fadd fast <2 x double> %227, %228
  %230 = insertelement <2 x double> %189, double %62, i64 1
  %231 = insertelement <2 x double> %192, double %65, i64 1
  %232 = fadd fast <2 x double> %230, %231
  %233 = fsub fast <2 x double> %229, %232
  %234 = insertelement <2 x double> poison, double %170, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> %162, <2 x i32> <i32 0, i32 2>
  %236 = insertelement <2 x double> poison, double %113, i64 0
  %237 = insertelement <2 x double> %236, double %125, i64 1
  %238 = fadd fast <2 x double> %235, %237
  %239 = insertelement <2 x double> poison, double %116, i64 0
  %240 = insertelement <2 x double> %239, double %128, i64 1
  %241 = fadd fast <2 x double> %238, %240
  %242 = insertelement <2 x double> poison, double %119, i64 0
  %243 = insertelement <2 x double> %242, double %131, i64 1
  %244 = insertelement <2 x double> poison, double %122, i64 0
  %245 = insertelement <2 x double> %244, double %134, i64 1
  %246 = fadd fast <2 x double> %243, %245
  %247 = fsub fast <2 x double> %241, %246
  %248 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = fdiv fast <2 x double> %247, %248
  %250 = fmul fast <2 x double> %233, <double 2.000000e+00, double 2.000000e+00>
  %251 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fdiv fast <2 x double> %250, %251
  %253 = fsub fast <2 x double> %252, %249
  %254 = fmul fast <2 x double> %253, %253
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fadd fast <2 x double> %255, %254
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %258 = fmul fast <2 x double> %253, <double 4.500000e+00, double 4.500000e+00>
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %260 = fadd fast <4 x double> %259, <double 3.000000e+00, double -3.000000e+00, double 3.000000e+00, double -3.000000e+00>
  %261 = shufflevector <2 x double> %253, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %262 = fmul fast <4 x double> %260, %261
  %263 = fadd fast <4 x double> %262, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %264 = add nsw i64 %19, 207200005
  %265 = getelementptr inbounds double, ptr %14, i64 %264
  %266 = extractelement <2 x double> %253, i64 0
  %267 = extractelement <2 x double> %253, i64 1
  %268 = fneg fast double %267
  %269 = fsub fast double %266, %267
  %270 = fmul fast double %269, 4.500000e+00
  %271 = add nsw i64 %19, 207200009
  %272 = getelementptr inbounds double, ptr %14, i64 %271
  %273 = shufflevector <2 x double> %253, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %274 = insertelement <4 x double> %273, double %268, i64 1
  %275 = add nsw i64 %19, 207200013
  %276 = getelementptr inbounds double, ptr %14, i64 %275
  %277 = add nsw i64 %19, 207200014
  %278 = getelementptr inbounds double, ptr %14, i64 %277
  %279 = shufflevector <2 x double> %222, <2 x double> %253, <2 x i32> <i32 0, i32 3>
  %280 = shufflevector <2 x double> %222, <2 x double> %253, <2 x i32> <i32 1, i32 2>
  %281 = fsub fast <2 x double> %279, %280
  %282 = fadd fast <2 x double> %279, %280
  %283 = shufflevector <2 x double> %281, <2 x double> %282, <2 x i32> <i32 0, i32 3>
  %284 = extractelement <2 x double> %281, i64 0
  %285 = fadd fast double %267, %284
  %286 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %287 = shufflevector <2 x double> %286, <2 x double> %283, <2 x i32> <i32 0, i32 2>
  %288 = shufflevector <2 x double> %283, <2 x double> %253, <2 x i32> <i32 0, i32 3>
  %289 = fsub fast <2 x double> %287, %288
  %290 = shufflevector <2 x double> %283, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %291 = insertelement <4 x double> %290, double %285, i64 1
  %292 = shufflevector <2 x double> %289, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %293 = shufflevector <4 x double> %291, <4 x double> %292, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %294 = shufflevector <4 x double> %293, <4 x double> <double poison, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %295 = fmul fast <4 x double> %293, %294
  %296 = shufflevector <4 x double> %257, <4 x double> <double poison, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %297 = fadd fast <4 x double> %295, %296
  %298 = extractelement <4 x double> %297, i64 0
  %299 = fmul fast double %298, 5.000000e-01
  %300 = fsub fast double 0x3FD5555555555555, %299
  store double %300, ptr %223, align 8, !tbaa !12
  %301 = insertelement <4 x double> %293, double 1.500000e+00, i64 0
  %302 = fmul fast <4 x double> %297, %301
  %303 = shufflevector <4 x double> %302, <4 x double> poison, <4 x i32> zeroinitializer
  %304 = fsub fast <4 x double> %263, %303
  %305 = fmul fast <4 x double> %304, <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C>
  store <4 x double> %305, ptr %225, align 8, !tbaa !12
  %306 = fmul fast <2 x double> %283, <double 4.500000e+00, double 4.500000e+00>
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %308 = insertelement <4 x double> %307, double %270, i64 3
  %309 = shufflevector <4 x double> %308, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %310 = fadd fast <4 x double> %309, <double 3.000000e+00, double -3.000000e+00, double 3.000000e+00, double 3.000000e+00>
  %311 = insertelement <4 x double> %290, double %269, i64 3
  %312 = shufflevector <4 x double> %311, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %313 = fmul fast <4 x double> %310, %312
  %314 = fadd fast <4 x double> %313, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %315 = fsub fast <4 x double> %314, %303
  %316 = fmul fast <4 x double> %315, <double 0x3FAC71C71C71C71C, double 0x3FAC71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  store <4 x double> %316, ptr %265, align 8, !tbaa !12
  %317 = shufflevector <4 x double> %274, <4 x double> %290, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %318 = shufflevector <2 x double> %253, <2 x double> %283, <2 x i32> <i32 0, i32 2>
  %319 = shufflevector <2 x double> %318, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %320 = fsub fast <4 x double> %317, %319
  %321 = fadd fast <4 x double> %317, %319
  %322 = shufflevector <4 x double> %320, <4 x double> %321, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %323 = fmul fast <4 x double> %322, <double 4.500000e+00, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00>
  %324 = fadd fast <4 x double> %323, <double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>
  %325 = fmul fast <4 x double> %324, %322
  %326 = fadd fast <4 x double> %325, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %327 = fsub fast <4 x double> %326, %303
  %328 = fmul fast <4 x double> %327, <double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  store <4 x double> %328, ptr %272, align 8, !tbaa !12
  %329 = fsub fast <2 x double> %283, %253
  %330 = extractelement <2 x double> %329, i64 0
  %331 = fmul fast double %330, 4.500000e+00
  %332 = fadd fast double %331, 3.000000e+00
  %333 = fmul fast double %332, %330
  %334 = fadd fast double %333, 1.000000e+00
  %335 = extractelement <4 x double> %302, i64 0
  %336 = fsub fast double %334, %335
  %337 = fmul fast double %336, 0x3F9C71C71C71C71C
  store double %337, ptr %276, align 8, !tbaa !12
  %338 = extractelement <4 x double> %323, i64 2
  %339 = fsub fast double 3.000000e+00, %338
  %340 = extractelement <4 x double> %321, i64 2
  %341 = fmul fast double %339, %340
  %342 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %341, i64 0
  %343 = fadd fast <4 x double> %302, %342
  %344 = shufflevector <4 x double> %302, <4 x double> <double 0x3F9C71C71C71C71C, double poison, double poison, double poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %345 = fmul fast <4 x double> %343, %344
  %346 = fsub fast <4 x double> %343, %344
  %347 = shufflevector <4 x double> %345, <4 x double> %346, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %348 = fsub fast <4 x double> <double 0x3F9C71C71C71C71C, double poison, double poison, double poison>, %347
  %349 = fmul fast <4 x double> %347, <double poison, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C, double 0x3F9C71C71C71C71C>
  %350 = shufflevector <4 x double> %348, <4 x double> %349, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x double> %350, ptr %278, align 8, !tbaa !12
  %351 = fsub fast double %268, %284
  %352 = fmul fast double %351, 4.500000e+00
  %353 = fadd fast double %352, 3.000000e+00
  %354 = fmul fast double %353, %351
  %355 = fadd fast double %354, 1.000000e+00
  %356 = fsub fast double %355, %335
  %357 = fmul fast double %356, 0x3F9C71C71C71C71C
  %358 = add nsw i64 %19, 207200018
  %359 = getelementptr inbounds double, ptr %14, i64 %358
  store double %357, ptr %359, align 8, !tbaa !12
  %360 = add nsw i64 %18, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %16, %361
  br i1 %362, label %363, label %17

363:                                              ; preds = %17, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_showGridStatistics(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = or i64 %3, 1
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = fadd fast double %16, %13
  %18 = or i64 %3, 2
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fadd fast double %17, %20
  %22 = or i64 %3, 3
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = add nuw nsw i64 %3, 5
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = add nuw nsw i64 %3, 7
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = add nuw nsw i64 %3, 9
  %29 = getelementptr inbounds double, ptr %0, i64 %28
  %30 = load <2 x double>, ptr %23, align 8, !tbaa !12
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fadd fast double %21, %31
  %33 = extractelement <2 x double> %30, i64 1
  %34 = fadd fast double %32, %33
  %35 = load <2 x double>, ptr %27, align 8, !tbaa !12
  %36 = load <2 x double>, ptr %29, align 8, !tbaa !12
  %37 = add nuw nsw i64 %3, 11
  %38 = getelementptr inbounds double, ptr %0, i64 %37
  %39 = add nuw nsw i64 %3, 13
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = add nuw nsw i64 %3, 15
  %42 = getelementptr inbounds double, ptr %0, i64 %41
  %43 = add nuw nsw i64 %3, 17
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load <2 x double>, ptr %25, align 8, !tbaa !12
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
  %58 = load <2 x double>, ptr %38, align 8, !tbaa !12
  %59 = extractelement <2 x double> %58, i64 0
  %60 = fadd fast double %57, %59
  %61 = extractelement <2 x double> %58, i64 1
  %62 = fadd fast double %60, %61
  %63 = load <2 x double>, ptr %40, align 8, !tbaa !12
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fadd fast double %62, %64
  %66 = extractelement <2 x double> %63, i64 1
  %67 = fadd fast double %65, %66
  %68 = load <2 x double>, ptr %42, align 8, !tbaa !12
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fadd fast double %67, %69
  %71 = extractelement <2 x double> %68, i64 1
  %72 = fadd fast double %70, %71
  %73 = load <2 x double>, ptr %44, align 8, !tbaa !12
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
  %85 = load i32, ptr %84, align 4, !tbaa !10
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
  %140 = icmp ult i64 %3, 207999980
  br i1 %140, label %2, label %141, !llvm.loop !24

141:                                              ; preds = %133
  %142 = tail call fast double @llvm.sqrt.f64(double %135)
  %143 = tail call fast double @llvm.sqrt.f64(double %136)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %138, i32 noundef %137, i32 noundef %134, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %82, double noundef nofpclass(nan inf) %142, double noundef nofpclass(nan inf) %143)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @LBM_storeVelocityField(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr @.str.5, ptr @.str.4
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %3, %144
  %11 = phi i64 [ 0, %3 ], [ %145, %144 ]
  %12 = mul nuw nsw i64 %11, 40000
  br label %13

13:                                               ; preds = %10, %141
  %14 = phi i64 [ 0, %10 ], [ %142, %141 ]
  %15 = mul nuw nsw i64 %14, 200
  %16 = add nuw nsw i64 %15, %12
  br label %17

17:                                               ; preds = %13, %138
  %18 = phi i64 [ 0, %13 ], [ %139, %138 ]
  %19 = add nuw nsw i64 %16, %18
  %20 = mul nuw nsw i64 %19, 20
  %21 = getelementptr inbounds double, ptr %0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = fadd fast double %25, %22
  %27 = or i64 %20, 2
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = fadd fast double %26, %29
  %31 = or i64 %20, 3
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fadd fast double %30, %33
  %35 = add nuw nsw i64 %20, 4
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fadd fast double %34, %37
  %39 = add nuw nsw i64 %20, 5
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = fadd fast double %38, %41
  %43 = add nuw nsw i64 %20, 6
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = fadd fast double %42, %45
  %47 = add nuw nsw i64 %20, 7
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = fadd fast double %46, %49
  %51 = add nuw nsw i64 %20, 8
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = fadd fast double %50, %53
  %55 = add nuw nsw i64 %20, 9
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = fadd fast double %54, %57
  %59 = add nuw nsw i64 %20, 10
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !12
  %62 = fadd fast double %58, %61
  %63 = add nuw nsw i64 %20, 11
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = fadd fast double %62, %65
  %67 = add nuw nsw i64 %20, 12
  %68 = getelementptr inbounds double, ptr %0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = fadd fast double %66, %69
  %71 = add nuw nsw i64 %20, 13
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = fadd fast double %70, %73
  %75 = add nuw nsw i64 %20, 14
  %76 = getelementptr inbounds double, ptr %0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = fadd fast double %74, %77
  %79 = add nuw nsw i64 %20, 15
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fadd fast double %78, %81
  %83 = add nuw nsw i64 %20, 16
  %84 = getelementptr inbounds double, ptr %0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !12
  %86 = fadd fast double %82, %85
  %87 = add nuw nsw i64 %20, 17
  %88 = getelementptr inbounds double, ptr %0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !12
  %90 = fadd fast double %86, %89
  %91 = add nuw nsw i64 %20, 18
  %92 = getelementptr inbounds double, ptr %0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !12
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
  store float %126, ptr %4, align 4, !tbaa !25
  %127 = fdiv fast float %115, %95
  store float %127, ptr %5, align 4, !tbaa !25
  %128 = fdiv fast float %125, %95
  store float %128, ptr %6, align 4, !tbaa !25
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
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %134, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %136)
  br label %138

138:                                              ; preds = %129, %133
  %139 = add nuw nsw i64 %18, 1
  %140 = icmp eq i64 %139, 200
  br i1 %140, label %141, label %17, !llvm.loop !27

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %14, 1
  %143 = icmp eq i64 %142, 200
  br i1 %143, label %144, label %13, !llvm.loop !28

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %11, 1
  %146 = icmp eq i64 %145, 260
  br i1 %146, label %147, label %10, !llvm.loop !29

147:                                              ; preds = %144
  %148 = tail call i32 @fclose(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LBM_compareVelocityField(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr @.str.7, ptr @.str.1
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %3, %170
  %11 = phi i64 [ 0, %3 ], [ %171, %170 ]
  %12 = phi float [ 0xC6293E5940000000, %3 ], [ %164, %170 ]
  %13 = mul nuw nsw i64 %11, 40000
  br label %14

14:                                               ; preds = %10, %167
  %15 = phi i64 [ 0, %10 ], [ %168, %167 ]
  %16 = phi float [ %12, %10 ], [ %164, %167 ]
  %17 = mul nuw nsw i64 %15, 200
  %18 = add nuw nsw i64 %17, %13
  br label %19

19:                                               ; preds = %14, %145
  %20 = phi i64 [ 0, %14 ], [ %165, %145 ]
  %21 = phi float [ %16, %14 ], [ %164, %145 ]
  %22 = add nuw nsw i64 %18, %20
  %23 = mul nuw nsw i64 %22, 20
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !12
  %29 = fadd fast double %28, %25
  %30 = or i64 %23, 2
  %31 = getelementptr inbounds double, ptr %0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = fadd fast double %29, %32
  %34 = or i64 %23, 3
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = fadd fast double %33, %36
  %38 = add nuw nsw i64 %23, 4
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = fadd fast double %37, %40
  %42 = add nuw nsw i64 %23, 5
  %43 = getelementptr inbounds double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fadd fast double %41, %44
  %46 = add nuw nsw i64 %23, 6
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fadd fast double %45, %48
  %50 = add nuw nsw i64 %23, 7
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = fadd fast double %49, %52
  %54 = add nuw nsw i64 %23, 8
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = fadd fast double %53, %56
  %58 = add nuw nsw i64 %23, 9
  %59 = getelementptr inbounds double, ptr %0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = fadd fast double %57, %60
  %62 = add nuw nsw i64 %23, 10
  %63 = getelementptr inbounds double, ptr %0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = fadd fast double %61, %64
  %66 = add nuw nsw i64 %23, 11
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fadd fast double %65, %68
  %70 = add nuw nsw i64 %23, 12
  %71 = getelementptr inbounds double, ptr %0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = fadd fast double %69, %72
  %74 = add nuw nsw i64 %23, 13
  %75 = getelementptr inbounds double, ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = fadd fast double %73, %76
  %78 = add nuw nsw i64 %23, 14
  %79 = getelementptr inbounds double, ptr %0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = fadd fast double %77, %80
  %82 = add nuw nsw i64 %23, 15
  %83 = getelementptr inbounds double, ptr %0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !12
  %85 = fadd fast double %81, %84
  %86 = add nuw nsw i64 %23, 16
  %87 = getelementptr inbounds double, ptr %0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !12
  %89 = fadd fast double %85, %88
  %90 = add nuw nsw i64 %23, 17
  %91 = getelementptr inbounds double, ptr %0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fadd fast double %89, %92
  %94 = add nuw nsw i64 %23, 18
  %95 = getelementptr inbounds double, ptr %0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !12
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
  %144 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %145

145:                                              ; preds = %143, %139
  %146 = load float, ptr %4, align 4, !tbaa !25
  %147 = fpext float %146 to double
  %148 = fsub fast double %135, %147
  %149 = fptrunc double %148 to float
  %150 = load float, ptr %5, align 4, !tbaa !25
  %151 = load float, ptr %6, align 4, !tbaa !25
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
  %166 = icmp eq i64 %165, 200
  br i1 %166, label %167, label %19, !llvm.loop !30

167:                                              ; preds = %145
  %168 = add nuw nsw i64 %15, 1
  %169 = icmp eq i64 %168, 200
  br i1 %169, label %170, label %14, !llvm.loop !31

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %11, 1
  %172 = icmp eq i64 %171, 260
  br i1 %172, label %173, label %10, !llvm.loop !32

173:                                              ; preds = %170
  %174 = fpext float %164 to double
  %175 = call fast double @llvm.sqrt.f64(double %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef nofpclass(nan inf) %175)
  %177 = call i32 @fclose(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v16f64(double, <16 x double>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
