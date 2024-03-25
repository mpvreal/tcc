; ModuleID = 'psimplex.c'
source_filename = "psimplex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.basket = type { ptr, i64, i64, i64 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }

@perm_p = internal unnamed_addr global ptr null, align 8
@basket_sizes = internal unnamed_addr global ptr null, align 8
@basket = internal unnamed_addr global ptr null, align 8
@opt = internal unnamed_addr global i1 false, align 8
@opt_basket = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @markBaskets(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = icmp sgt i64 %0, 1
  %5 = load ptr, ptr @perm_p, align 8
  br i1 %4, label %6, label %55

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %48, %18 ], [ %5, %1 ]
  %8 = phi i64 [ %49, %18 ], [ 0, %1 ]
  %9 = phi i64 [ %23, %18 ], [ 1, %1 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.basket, ptr %11, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp sgt i64 %13, -1
  %15 = select i1 %14, ptr %11, ptr null
  %16 = select i1 %14, i64 0, i64 %8
  store ptr %15, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr @perm_p, align 8, !tbaa !5
  br label %25

18:                                               ; preds = %52
  %19 = getelementptr inbounds %struct.basket, ptr %53, i64 0, i32 3
  store i64 %9, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %48, i64 %49
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, 61
  br i1 %24, label %81, label %6, !llvm.loop !12

25:                                               ; preds = %6, %47
  %26 = phi ptr [ %17, %6 ], [ %48, %47 ]
  %27 = phi i64 [ %16, %6 ], [ %49, %47 ]
  %28 = phi i64 [ 1, %6 ], [ %50, %47 ]
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %31, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.basket, ptr %31, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call i32 @cost_compare(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr @perm_p, align 8, !tbaa !5
  br i1 %40, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %31, %35 ]
  %46 = phi ptr [ %41, %42 ], [ %26, %35 ]
  store ptr %45, ptr %2, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %38, %25
  %48 = phi ptr [ %46, %44 ], [ %41, %38 ], [ %26, %25 ]
  %49 = phi i64 [ %28, %44 ], [ %27, %38 ], [ %27, %25 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %0
  br i1 %51, label %52, label %25, !llvm.loop !14

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %18

55:                                               ; preds = %1
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %75, %55
  %58 = phi ptr [ %56, %55 ], [ %78, %75 ]
  %59 = phi i64 [ 1, %55 ], [ %79, %75 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.basket, ptr %60, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = icmp slt i64 %62, 0
  %64 = icmp eq ptr %60, null
  %65 = or i1 %63, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.basket, ptr %60, i64 0, i32 3
  store i64 %59, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %68, ptr %5, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.basket, ptr %69, i64 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp slt i64 %71, 0
  %73 = icmp eq ptr %69, null
  %74 = or i1 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %59, 1
  %77 = getelementptr inbounds %struct.basket, ptr %69, i64 0, i32 3
  store i64 %76, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %58, i64 2
  store ptr %78, ptr %5, align 8, !tbaa !5
  %79 = add nuw nsw i64 %59, 2
  %80 = icmp eq i64 %79, 61
  br i1 %80, label %81, label %57, !llvm.loop !12

81:                                               ; preds = %57, %66, %75, %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @cost_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @worker(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4061 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 28
  call void @llvm.lifetime.start.p0(i64 32488, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr %7, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = sdiv i32 4000, %2
  %17 = icmp sgt i32 %16, -60
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  %19 = add nsw i32 %16, 261
  %20 = mul nsw i32 %19, %1
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr @basket, align 8, !tbaa !5
  %24 = add nsw i32 %16, 61
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %55, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, -16
  %30 = add nsw i64 %29, %22
  %31 = or i64 %29, 1
  %32 = insertelement <4 x i64> poison, i64 %22, i64 0
  %33 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i64> %33, <i64 0, i64 1, i64 2, i64 3>
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i64 [ 0, %28 ], [ %50, %35 ]
  %37 = phi <4 x i64> [ %34, %28 ], [ %51, %35 ]
  %38 = add <4 x i64> %37, <i64 4, i64 4, i64 4, i64 4>
  %39 = add <4 x i64> %37, <i64 8, i64 8, i64 8, i64 8>
  %40 = add <4 x i64> %37, <i64 12, i64 12, i64 12, i64 12>
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds %struct.basket, ptr %23, <4 x i64> %37
  %43 = getelementptr inbounds %struct.basket, ptr %23, <4 x i64> %38
  %44 = getelementptr inbounds %struct.basket, ptr %23, <4 x i64> %39
  %45 = getelementptr inbounds %struct.basket, ptr %23, <4 x i64> %40
  %46 = getelementptr inbounds [4061 x ptr], ptr %4, i64 0, i64 %41
  store <4 x ptr> %42, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  store <4 x ptr> %43, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %46, i64 8
  store <4 x ptr> %44, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %46, i64 12
  store <4 x ptr> %45, ptr %49, align 8, !tbaa !5
  %50 = add nuw i64 %36, 16
  %51 = add <4 x i64> %37, <i64 16, i64 16, i64 16, i64 16>
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %53, label %35, !llvm.loop !21

53:                                               ; preds = %35
  %54 = icmp eq i64 %26, %29
  br i1 %54, label %58, label %55

55:                                               ; preds = %18, %53
  %56 = phi i64 [ %22, %18 ], [ %30, %53 ]
  %57 = phi i64 [ 1, %18 ], [ %31, %53 ]
  br label %77

58:                                               ; preds = %77, %53, %3
  %59 = load i1, ptr @opt, align 8
  br i1 %59, label %97, label %60

60:                                               ; preds = %58
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  %63 = getelementptr inbounds ptr, ptr %4, i64 1
  %64 = icmp eq i32 %1, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %60, %65
  %66 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  %67 = load i64, ptr %12, align 8, !tbaa !20
  %68 = add nsw i64 %67, %14
  %69 = srem i64 %68, %61
  %70 = load i64, ptr %62, align 8, !tbaa !24
  %71 = call ptr @primal_bea_mpp(i64 noundef %11, ptr noundef %7, ptr noundef %9, ptr noundef %66, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %69, i64 noundef %61, i64 noundef %70) #5
  %72 = load ptr, ptr @opt_basket, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 %14
  store ptr %71, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr @perm_p, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %14
  store ptr %63, ptr %75, align 8, !tbaa !5
  call void @markBaskets(i64 noundef %61)
  %76 = load i1, ptr @opt, align 8
  br i1 %76, label %97, label %65, !llvm.loop !25

77:                                               ; preds = %55, %77
  %78 = phi i64 [ %83, %77 ], [ %56, %55 ]
  %79 = phi i64 [ %82, %77 ], [ %57, %55 ]
  %80 = getelementptr inbounds %struct.basket, ptr %23, i64 %78
  %81 = getelementptr inbounds [4061 x ptr], ptr %4, i64 0, i64 %79
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = add nsw i64 %78, 1
  %84 = icmp eq i64 %82, %25
  br i1 %84, label %58, label %77, !llvm.loop !26

85:                                               ; preds = %60, %85
  %86 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  %87 = load i64, ptr %12, align 8, !tbaa !20
  %88 = add nsw i64 %87, %14
  %89 = srem i64 %88, %61
  %90 = load i64, ptr %62, align 8, !tbaa !24
  %91 = call ptr @primal_bea_mpp(i64 noundef %11, ptr noundef %7, ptr noundef %9, ptr noundef %86, ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5, i64 noundef %89, i64 noundef %61, i64 noundef %90) #5
  %92 = load ptr, ptr @opt_basket, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 %14
  store ptr %91, ptr %93, align 8, !tbaa !5
  %94 = load ptr, ptr @perm_p, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %14
  store ptr %63, ptr %95, align 8, !tbaa !5
  %96 = load i1, ptr @opt, align 8
  br i1 %96, label %97, label %85, !llvm.loop !25

97:                                               ; preds = %85, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32488, ptr nonnull %4) #5
  ret void
}

declare ptr @primal_bea_mpp(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @master(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4061 x ptr], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %9 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 28
  %16 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 32488, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr %10, ptr %8, align 8, !tbaa !5
  %17 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = sdiv i32 4000, %1
  %19 = icmp sgt i32 %18, -60
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr @basket, align 8, !tbaa !5
  %22 = add nsw i32 %18, 61
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %44, %29 ]
  %31 = phi <2 x i64> [ <i64 1, i64 2>, %26 ], [ %45, %29 ]
  %32 = add <2 x i64> %31, <i64 2, i64 2>
  %33 = add <2 x i64> %31, <i64 4, i64 4>
  %34 = add <2 x i64> %31, <i64 6, i64 6>
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds %struct.basket, ptr %21, <2 x i64> %31
  %37 = getelementptr inbounds %struct.basket, ptr %21, <2 x i64> %32
  %38 = getelementptr inbounds %struct.basket, ptr %21, <2 x i64> %33
  %39 = getelementptr inbounds %struct.basket, ptr %21, <2 x i64> %34
  %40 = getelementptr inbounds [4061 x ptr], ptr %7, i64 0, i64 %35
  store <2 x ptr> %36, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store <2 x ptr> %37, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %40, i64 4
  store <2 x ptr> %38, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %40, i64 6
  store <2 x ptr> %39, ptr %43, align 8, !tbaa !5
  %44 = add nuw i64 %30, 8
  %45 = add <2 x i64> %31, <i64 8, i64 8>
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %47, label %29, !llvm.loop !27

47:                                               ; preds = %29
  %48 = icmp eq i64 %24, %27
  br i1 %48, label %51, label %49

49:                                               ; preds = %20, %47
  %50 = phi i64 [ 1, %20 ], [ %28, %47 ]
  br label %60

51:                                               ; preds = %60, %47, %2
  %52 = load i1, ptr @opt, align 8
  br i1 %52, label %160, label %53

53:                                               ; preds = %51
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  %56 = getelementptr inbounds ptr, ptr %7, i64 1
  %57 = icmp sgt i32 %1, 0
  %58 = icmp eq i32 %1, 1
  %59 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 16
  br label %66

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %64, %60 ], [ %50, %49 ]
  %62 = getelementptr inbounds %struct.basket, ptr %21, i64 %61
  %63 = getelementptr inbounds [4061 x ptr], ptr %7, i64 0, i64 %61
  store ptr %62, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %51, label %60, !llvm.loop !28

66:                                               ; preds = %53, %158
  %67 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  %68 = load i64, ptr %15, align 8, !tbaa !20
  %69 = srem i64 %68, %54
  %70 = load i64, ptr %55, align 8, !tbaa !24
  %71 = call ptr @primal_bea_mpp(i64 noundef %14, ptr noundef %10, ptr noundef %12, ptr noundef %67, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %69, i64 noundef %54, i64 noundef %70) #5
  %72 = load ptr, ptr @opt_basket, align 8, !tbaa !5
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = load ptr, ptr @perm_p, align 8, !tbaa !5
  store ptr %56, ptr %73, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !5
  br i1 %57, label %74, label %157

74:                                               ; preds = %66, %95
  %75 = phi ptr [ %99, %95 ], [ null, %66 ]
  %76 = phi ptr [ %96, %95 ], [ %72, %66 ]
  %77 = phi i64 [ %97, %95 ], [ 0, %66 ]
  %78 = icmp eq ptr %75, null
  %79 = getelementptr inbounds ptr, ptr %76, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %78, label %82, label %83

82:                                               ; preds = %74
  br i1 %81, label %95, label %92

83:                                               ; preds = %74
  br i1 %81, label %95, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds ptr, ptr %76, i64 %77
  %86 = call i32 @cost_compare(ptr noundef nonnull %85, ptr noundef nonnull %6) #5
  %87 = icmp slt i32 %86, 0
  %88 = load ptr, ptr @opt_basket, align 8, !tbaa !5
  br i1 %87, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds ptr, ptr %88, i64 %77
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi ptr [ %88, %89 ], [ %76, %82 ]
  %94 = phi ptr [ %91, %89 ], [ %80, %82 ]
  store ptr %94, ptr %6, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %82, %83, %84, %92
  %96 = phi ptr [ %76, %83 ], [ %88, %84 ], [ %93, %92 ], [ %76, %82 ]
  %97 = add nuw nsw i64 %77, 1
  %98 = icmp eq i64 %97, %54
  %99 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %98, label %100, label %74, !llvm.loop !29

100:                                              ; preds = %95
  %101 = icmp eq ptr %99, null
  br i1 %101, label %157, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.basket, ptr %99, i64 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %99, align 8, !tbaa !31
  br i1 %58, label %106, label %107

106:                                              ; preds = %102
  call void @markBaskets(i64 noundef %54)
  br label %107

107:                                              ; preds = %102, %106
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %157, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %15, align 8, !tbaa !20
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %15, align 8, !tbaa !20
  %112 = icmp sgt i64 %104, 0
  %113 = getelementptr inbounds %struct.arc, ptr %105, i64 0, i32 3
  %114 = getelementptr inbounds %struct.arc, ptr %105, i64 0, i32 2
  %115 = select i1 %112, ptr %114, ptr %113
  %116 = select i1 %112, ptr %113, ptr %114
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %115, align 8, !tbaa !5
  store i64 1, ptr %3, align 8, !tbaa !20
  %119 = call ptr @primal_iminus(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %117, ptr noundef %118, ptr noundef nonnull %5) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %109
  %122 = load i64, ptr %16, align 8, !tbaa !20
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %16, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct.arc, ptr %105, i64 0, i32 4
  %125 = load i16, ptr %124, align 8, !tbaa !32
  %126 = icmp eq i16 %125, 2
  %127 = select i1 %126, i16 1, i16 2
  store i16 %127, ptr %124, align 8, !tbaa !32
  %128 = load i64, ptr %3, align 8, !tbaa !20
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !5
  call void @primal_update_flow(ptr noundef %117, ptr noundef %118, ptr noundef %131) #5
  br label %158

132:                                              ; preds = %109
  %133 = load i64, ptr %4, align 8, !tbaa !20
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, ptr %118, ptr %117
  %136 = select i1 %134, ptr %117, ptr %118
  %137 = getelementptr inbounds %struct.node, ptr %119, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds %struct.node, ptr %119, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds %struct.node, ptr %119, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = icmp eq i64 %133, %143
  %145 = select i1 %144, i16 2, i16 1
  %146 = load i64, ptr %3, align 8
  %147 = sub nsw i64 1, %146
  %148 = select i1 %112, i64 %147, i64 %146
  %149 = load ptr, ptr %114, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %136
  %151 = zext i1 %150 to i64
  %152 = zext i1 %134 to i64
  %153 = load ptr, ptr %5, align 8, !tbaa !5
  %154 = load i64, ptr %59, align 8, !tbaa !41
  call void @update_tree(i64 noundef %152, i64 noundef %151, i64 noundef %146, i64 noundef %148, ptr noundef %136, ptr noundef %135, ptr noundef nonnull %119, ptr noundef %138, ptr noundef %153, ptr noundef %105, i64 noundef %104, i64 noundef %154) #5
  %155 = getelementptr inbounds %struct.arc, ptr %105, i64 0, i32 4
  store i16 0, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.arc, ptr %140, i64 0, i32 4
  store i16 %145, ptr %156, align 8, !tbaa !32
  br label %158

157:                                              ; preds = %107, %100, %66
  store i1 true, ptr @opt, align 8
  br label %160

158:                                              ; preds = %132, %130, %121
  %159 = load i1, ptr @opt, align 8
  br i1 %159, label %160, label %66, !llvm.loop !42

160:                                              ; preds = %158, %157, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 32488, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

declare ptr @primal_iminus(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @primal_update_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @update_tree(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @primal_net_simplex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %2, ptr @perm_p, align 8, !tbaa !5
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %3, ptr @opt_basket, align 8, !tbaa !5
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %4, ptr @basket_sizes, align 8, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(136352) ptr @calloc(i64 noundef 4261, i64 noundef 32) #6
  store ptr %5, ptr @basket, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @set_static_vars(ptr noundef %0, ptr noundef %7) #5
  tail call void @master(ptr noundef %0, i32 noundef 1)
  %8 = tail call i64 @primal_feasible(ptr noundef %0) #5
  %9 = tail call i64 @dual_feasible(ptr noundef %0) #5
  store i1 false, ptr @opt, align 8
  %10 = load ptr, ptr @perm_p, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr @opt_basket, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #5
  %12 = load ptr, ptr @basket_sizes, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #5
  %13 = load ptr, ptr @basket, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #5
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @set_static_vars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @primal_feasible(ptr noundef) local_unnamed_addr #2

declare i64 @dual_feasible(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"basket", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 568}
!16 = !{!"network", !7, i64 0, !7, i64 200, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !17, i64 536, !11, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !6, i64 576}
!19 = !{!16, !11, i64 424}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !13, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!16, !11, i64 640}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !23, !22}
!27 = distinct !{!27, !13, !22, !23}
!28 = distinct !{!28, !13, !23, !22}
!29 = distinct !{!29, !13}
!30 = !{!10, !11, i64 8}
!31 = !{!10, !6, i64 0}
!32 = !{!33, !35, i64 32}
!33 = !{!"arc", !34, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !35, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64}
!34 = !{!"int", !7, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !6, i64 24}
!37 = !{!"node", !11, i64 0, !34, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 88, !34, i64 96, !34, i64 100}
!38 = !{!37, !6, i64 48}
!39 = !{!37, !34, i64 8}
!40 = !{!33, !6, i64 16}
!41 = !{!16, !11, i64 512}
!42 = distinct !{!42, !13}
