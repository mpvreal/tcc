; ModuleID = 'Cactus/comm/Reduction.c'
source_filename = "Cactus/comm/Reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_reduce_operator = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.t_local_array_reduce_operator = type { ptr, ptr, ptr }
%struct.t_grid_array_reduce_operator = type { ptr, ptr }
%struct.t_reduce_arrays_globally_operator = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@ReductionOperators = internal global ptr null, align 8
@num_reductions = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"Cactus/comm/Reduction.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"CCTK_RegisterReductionOperator: Reduction operator with this name already exists\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"CCTK_ReductionHandle: No handle: '%d' found for reduction operator '%s'\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"CCTK_Reduce: Invalid handle passed to CCTK_Reduce\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"CCTK_Reduce: Reduction operation is not registeredand cannot be called\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"CCTK_Reduce: Reduction operation is not registered and cannot be called\00", align 1
@ReductionArrayOperators = internal global ptr null, align 8
@num_reductions_array = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [92 x i8] c"CCTK_RegisterReductionArrayOperator: Array reduction operator with this name already exists\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"CCTK_ReductionArrayHandle: No handle found for array reduction operator '%s'\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"CCTK_ReduceArray: Invalid handle passed to CCTK_ReduceArray\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"CCTK_ReduceArray: Array reduction operation is not registered and cannot be called\00", align 1
@LocalArrayReductionOperators = internal global ptr null, align 8
@num_local_array_reductions = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [91 x i8] c"CCTK_RegisterLocalArrayReductionOperator: Reduction operator with this name already exists\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"CCTK_LocalArrayReductionHandle: No handle: '%d' found for reduction operator '%s'\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"CCTK_LocalArraysReduce: Invalid handle passed to CCTK_ReduceLocalArrays\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"CCTK_ReduceLocalArrays: Reduction operation is not registeredand cannot be called\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"CCTK_ReduceLocalArrays: Invalid handle passed to CCTK_ReduceLocalArrays\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"CCTK_ReduceLocalArrays: Reduction operation is not registered and cannot be called\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"CCTK_ReduceOperator: Handle %d invalid\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"CCTK_LocalArrayReduceOperator: Handle %d invalid\00", align 1
@num_GA_reductions = internal unnamed_addr global i32 0, align 4
@GA_reduc = internal unnamed_addr global ptr null, align 8
@GridArrayReductionOperators = internal global ptr null, align 8
@global = internal global [2 x i8] c"c\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"CCTK_RegisterGridArrayReductionOperator: Reduction operator already exists\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"CCTK_ReduceGridArrays: no grid array reduction registered\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"CCTK_GAReductionOperator: no GA reduction operator\00", align 1
@num_reductions_arrays_globally = internal unnamed_addr global i32 0, align 4
@ArraysGlobally_reduc = internal unnamed_addr global ptr null, align 8
@ReductionArraysGloballyOperators = internal global ptr null, align 8
@reduction_arrays_globally_global = internal global [2 x i8] c"Y\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"CCTKi_RegisterReduceArraysGloballyOperator: Reduction operator already exists\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"CCTK_ReduceArraysGlobally: no grid array reduction registered\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"CCTK_ReductionArraysGloballyOperator: no reduction of arrays globally operator\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_comm_Reduction_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterReductionOperator(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %6 = call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = call ptr @CCTK_ThornImplementation(ptr noundef %0) #9
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.t_reduce_operator, ptr %9, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.t_reduce_operator, ptr %9, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !13
  %15 = call i32 @Util_NewHandle(ptr noundef nonnull @ReductionOperators, ptr noundef %2, ptr noundef nonnull %9) #9
  %16 = load i32, ptr @num_reductions, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @num_reductions, align 4, !tbaa !14
  br label %20

18:                                               ; preds = %3
  %19 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 287, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  br label %20

20:                                               ; preds = %8, %11, %18
  %21 = phi i32 [ %15, %11 ], [ %6, %8 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #3

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReductionHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 318, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reductionhandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #9
  %5 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 318, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef %4) #9
  br label %10

10:                                               ; preds = %3, %8
  store i32 %6, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #9
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_Reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ...) local_unnamed_addr #1 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 402, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #9
  br label %90

12:                                               ; preds = %7
  %13 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %14 = tail call ptr @Util_GetHandledData(ptr noundef %13, i32 noundef %2) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 412, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #9
  br label %90

18:                                               ; preds = %12
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  call void @llvm.va_start(ptr nonnull %8)
  %22 = icmp sgt i32 %6, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 16
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 2
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = zext i32 %6 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %6, 1
  br i1 %31, label %69, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %60, %32
  %35 = phi i64 [ 0, %32 ], [ %66, %60 ]
  %36 = phi ptr [ %28, %32 ], [ %61, %60 ]
  %37 = phi i32 [ %24, %32 ], [ %62, %60 ]
  %38 = phi i64 [ 0, %32 ], [ %67, %60 ]
  %39 = icmp ult i32 %37, 41
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = getelementptr i8, ptr %27, i64 %41
  %43 = add nuw nsw i32 %37, 8
  store i32 %43, ptr %8, align 16
  br label %46

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %36, i64 8
  store ptr %45, ptr %25, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %36, %40 ], [ %45, %44 ]
  %48 = phi i32 [ %43, %40 ], [ %37, %44 ]
  %49 = phi ptr [ %42, %40 ], [ %36, %44 ]
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i32, ptr %21, i64 %35
  store i32 %50, ptr %51, align 4, !tbaa !14
  %52 = or i64 %35, 1
  %53 = icmp ult i32 %48, 41
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %47, i64 8
  store ptr %55, ptr %25, align 8
  br label %60

56:                                               ; preds = %46
  %57 = zext i32 %48 to i64
  %58 = getelementptr i8, ptr %27, i64 %57
  %59 = add nuw nsw i32 %48, 8
  store i32 %59, ptr %8, align 16
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %47, %56 ], [ %55, %54 ]
  %62 = phi i32 [ %59, %56 ], [ %48, %54 ]
  %63 = phi ptr [ %58, %56 ], [ %47, %54 ]
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %21, i64 %52
  store i32 %64, ptr %65, align 4, !tbaa !14
  %66 = add nuw nsw i64 %35, 2
  %67 = add i64 %38, 2
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %34, !llvm.loop !16

69:                                               ; preds = %60, %23
  %70 = phi i64 [ 0, %23 ], [ %66, %60 ]
  %71 = phi ptr [ %28, %23 ], [ %61, %60 ]
  %72 = phi i32 [ %24, %23 ], [ %62, %60 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = icmp ult i32 %72, 41
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %71, i64 8
  store ptr %77, ptr %25, align 8
  br label %82

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  %81 = add nuw nsw i32 %72, 8
  store i32 %81, ptr %8, align 16
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ %80, %78 ], [ %71, %76 ]
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %21, i64 %70
  store i32 %84, ptr %85, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %82, %69, %18
  call void @llvm.va_end(ptr nonnull %8)
  %87 = getelementptr inbounds %struct.t_reduce_operator, ptr %14, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = call i32 %88(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %21) #9
  call void @free(ptr noundef %21) #9
  br label %90

90:                                               ; preds = %16, %86, %10
  %91 = phi i32 [ -1, %10 ], [ %89, %86 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %91
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reduce_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ...) local_unnamed_addr #1 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  store i32 -1, ptr %0, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 461, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #9
  br label %102

14:                                               ; preds = %8
  %15 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %16 = tail call ptr @Util_GetHandledData(ptr noundef %15, i32 noundef %10) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 472, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #9
  br label %102

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  call void @llvm.va_start(ptr nonnull %9)
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 16
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 2
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 3
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %29, align 8
  %33 = zext i32 %25 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %75, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %65, %36
  %39 = phi i64 [ 0, %36 ], [ %72, %65 ]
  %40 = phi ptr [ %32, %36 ], [ %66, %65 ]
  %41 = phi i32 [ %28, %36 ], [ %67, %65 ]
  %42 = phi i64 [ 0, %36 ], [ %73, %65 ]
  %43 = icmp ult i32 %41, 41
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = zext i32 %41 to i64
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = add nuw nsw i32 %41, 8
  store i32 %47, ptr %9, align 16
  br label %50

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %40, i64 8
  store ptr %49, ptr %29, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %40, %44 ], [ %49, %48 ]
  %52 = phi i32 [ %47, %44 ], [ %41, %48 ]
  %53 = phi ptr [ %46, %44 ], [ %40, %48 ]
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, ptr %24, i64 %39
  store i32 %55, ptr %56, align 4, !tbaa !14
  %57 = or i64 %39, 1
  %58 = icmp ult i32 %52, 41
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %51, i64 8
  store ptr %60, ptr %29, align 8
  br label %65

61:                                               ; preds = %50
  %62 = zext i32 %52 to i64
  %63 = getelementptr i8, ptr %31, i64 %62
  %64 = add nuw nsw i32 %52, 8
  store i32 %64, ptr %9, align 16
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %51, %61 ], [ %60, %59 ]
  %67 = phi i32 [ %64, %61 ], [ %52, %59 ]
  %68 = phi ptr [ %63, %61 ], [ %51, %59 ]
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, ptr %24, i64 %57
  store i32 %70, ptr %71, align 4, !tbaa !14
  %72 = add nuw nsw i64 %39, 2
  %73 = add i64 %42, 2
  %74 = icmp eq i64 %73, %37
  br i1 %74, label %75, label %38, !llvm.loop !18

75:                                               ; preds = %65, %27
  %76 = phi i64 [ 0, %27 ], [ %72, %65 ]
  %77 = phi ptr [ %32, %27 ], [ %66, %65 ]
  %78 = phi i32 [ %28, %27 ], [ %67, %65 ]
  %79 = icmp eq i64 %34, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = icmp ult i32 %78, 41
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %77, i64 8
  store ptr %83, ptr %29, align 8
  br label %88

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64
  %86 = getelementptr i8, ptr %31, i64 %85
  %87 = add nuw nsw i32 %78, 8
  store i32 %87, ptr %9, align 16
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %86, %84 ], [ %77, %82 ]
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %91, ptr %92, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %88, %75, %20
  call void @llvm.va_end(ptr nonnull %9)
  %94 = getelementptr inbounds %struct.t_reduce_operator, ptr %16, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %1, align 8, !tbaa !6
  %97 = load i32, ptr %2, align 4, !tbaa !14
  %98 = load i32, ptr %4, align 4, !tbaa !14
  %99 = load i32, ptr %5, align 4, !tbaa !14
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = call i32 %95(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %6, i32 noundef %100, ptr noundef %24) #9
  call void @free(ptr noundef %24) #9
  br label %102

102:                                              ; preds = %18, %93, %12
  %103 = phi i32 [ -1, %12 ], [ %101, %93 ], [ -1, %18 ]
  store i32 %103, ptr %0, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterReductionArrayOperator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @ReductionArrayOperators, align 8, !tbaa !6
  %4 = tail call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %1, ptr noundef null) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  store ptr %0, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @Util_NewHandle(ptr noundef nonnull @ReductionArrayOperators, ptr noundef %1, ptr noundef nonnull %7) #9
  %9 = load i32, ptr @num_reductions_array, align 4, !tbaa !14
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @num_reductions_array, align 4, !tbaa !14
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 544, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #9
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %8, %6 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReductionArrayHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ReductionArrayOperators, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 575, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reductionarrayhandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #9
  %5 = load ptr, ptr @ReductionArrayOperators, align 8, !tbaa !6
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 575, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %4) #9
  br label %10

10:                                               ; preds = %3, %8
  store i32 %6, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ...) local_unnamed_addr #1 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 679, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #9
  br label %159

14:                                               ; preds = %9
  %15 = load ptr, ptr @ReductionArrayOperators, align 8, !tbaa !6
  %16 = tail call ptr @Util_GetHandledData(ptr noundef %15, i32 noundef %2) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 687, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #9
  br label %159

20:                                               ; preds = %14
  %21 = sext i32 %6 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  call void @llvm.va_start(ptr nonnull %10)
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 16
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %30, align 8
  %34 = zext i32 %6 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %6, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4294967294
  br label %69

39:                                               ; preds = %95, %28
  %40 = phi i64 [ 0, %28 ], [ %101, %95 ]
  %41 = phi ptr [ %33, %28 ], [ %96, %95 ]
  %42 = phi i32 [ %29, %28 ], [ %97, %95 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = icmp ult i32 %42, 41
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %41, i64 8
  store ptr %47, ptr %30, align 8
  br label %52

48:                                               ; preds = %44
  %49 = zext i32 %42 to i64
  %50 = getelementptr i8, ptr %32, i64 %49
  %51 = add nuw nsw i32 %42, 8
  store i32 %51, ptr %10, align 16
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %50, %48 ], [ %41, %46 ]
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %23, i64 %40
  store i32 %54, ptr %55, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %39, %20
  %57 = icmp sgt i32 %7, 0
  br i1 %57, label %58, label %156

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 16
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = load ptr, ptr %60, align 8
  %64 = zext i32 %7 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %7, 1
  br i1 %66, label %139, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 4294967294
  br label %104

69:                                               ; preds = %95, %37
  %70 = phi i64 [ 0, %37 ], [ %101, %95 ]
  %71 = phi ptr [ %33, %37 ], [ %96, %95 ]
  %72 = phi i32 [ %29, %37 ], [ %97, %95 ]
  %73 = phi i64 [ 0, %37 ], [ %102, %95 ]
  %74 = icmp ult i32 %72, 41
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = zext i32 %72 to i64
  %77 = getelementptr i8, ptr %32, i64 %76
  %78 = add nuw nsw i32 %72, 8
  store i32 %78, ptr %10, align 16
  br label %81

79:                                               ; preds = %69
  %80 = getelementptr i8, ptr %71, i64 8
  store ptr %80, ptr %30, align 8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi ptr [ %71, %75 ], [ %80, %79 ]
  %83 = phi i32 [ %78, %75 ], [ %72, %79 ]
  %84 = phi ptr [ %77, %75 ], [ %71, %79 ]
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %23, i64 %70
  store i32 %85, ptr %86, align 4, !tbaa !14
  %87 = or i64 %70, 1
  %88 = icmp ult i32 %83, 41
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %82, i64 8
  store ptr %90, ptr %30, align 8
  br label %95

91:                                               ; preds = %81
  %92 = zext i32 %83 to i64
  %93 = getelementptr i8, ptr %32, i64 %92
  %94 = add nuw nsw i32 %83, 8
  store i32 %94, ptr %10, align 16
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi ptr [ %82, %91 ], [ %90, %89 ]
  %97 = phi i32 [ %94, %91 ], [ %83, %89 ]
  %98 = phi ptr [ %93, %91 ], [ %82, %89 ]
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i32, ptr %23, i64 %87
  store i32 %99, ptr %100, align 4, !tbaa !14
  %101 = add nuw nsw i64 %70, 2
  %102 = add i64 %73, 2
  %103 = icmp eq i64 %102, %38
  br i1 %103, label %39, label %69, !llvm.loop !21

104:                                              ; preds = %130, %67
  %105 = phi i64 [ 0, %67 ], [ %136, %130 ]
  %106 = phi ptr [ %63, %67 ], [ %131, %130 ]
  %107 = phi i32 [ %59, %67 ], [ %132, %130 ]
  %108 = phi i64 [ 0, %67 ], [ %137, %130 ]
  %109 = icmp ult i32 %107, 41
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = zext i32 %107 to i64
  %112 = getelementptr i8, ptr %62, i64 %111
  %113 = add nuw nsw i32 %107, 8
  store i32 %113, ptr %10, align 16
  br label %116

114:                                              ; preds = %104
  %115 = getelementptr i8, ptr %106, i64 8
  store ptr %115, ptr %60, align 8
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi ptr [ %106, %110 ], [ %115, %114 ]
  %118 = phi i32 [ %113, %110 ], [ %107, %114 ]
  %119 = phi ptr [ %112, %110 ], [ %106, %114 ]
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %26, i64 %105
  store ptr %120, ptr %121, align 8, !tbaa !6
  %122 = or i64 %105, 1
  %123 = icmp ult i32 %118, 41
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = getelementptr i8, ptr %117, i64 8
  store ptr %125, ptr %60, align 8
  br label %130

126:                                              ; preds = %116
  %127 = zext i32 %118 to i64
  %128 = getelementptr i8, ptr %62, i64 %127
  %129 = add nuw nsw i32 %118, 8
  store i32 %129, ptr %10, align 16
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi ptr [ %117, %126 ], [ %125, %124 ]
  %132 = phi i32 [ %129, %126 ], [ %118, %124 ]
  %133 = phi ptr [ %128, %126 ], [ %117, %124 ]
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %26, i64 %122
  store ptr %134, ptr %135, align 8, !tbaa !6
  %136 = add nuw nsw i64 %105, 2
  %137 = add i64 %108, 2
  %138 = icmp eq i64 %137, %68
  br i1 %138, label %139, label %104, !llvm.loop !22

139:                                              ; preds = %130, %58
  %140 = phi i64 [ 0, %58 ], [ %136, %130 ]
  %141 = phi ptr [ %63, %58 ], [ %131, %130 ]
  %142 = phi i32 [ %59, %58 ], [ %132, %130 ]
  %143 = icmp eq i64 %65, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  %145 = icmp ult i32 %142, 41
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %141, i64 8
  store ptr %147, ptr %60, align 8
  br label %152

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64
  %150 = getelementptr i8, ptr %62, i64 %149
  %151 = add nuw nsw i32 %142, 8
  store i32 %151, ptr %10, align 16
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi ptr [ %150, %148 ], [ %141, %146 ]
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %26, i64 %140
  store ptr %154, ptr %155, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %152, %139, %56
  call void @llvm.va_end(ptr nonnull %10)
  %157 = load ptr, ptr %16, align 8, !tbaa !19
  %158 = call i32 %157(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %23, i32 noundef %7, ptr noundef %26, i32 noundef %8, i32 noundef %3, ptr noundef %5, i32 noundef %4) #9
  call void @free(ptr noundef %26) #9
  call void @free(ptr noundef %23) #9
  br label %159

159:                                              ; preds = %156, %18, %12
  %160 = phi i32 [ -1, %12 ], [ 0, %156 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  ret i32 %160
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducearray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ...) local_unnamed_addr #1 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  store i32 -1, ptr %0, align 4, !tbaa !14
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 750, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #9
  br label %175

16:                                               ; preds = %10
  %17 = load ptr, ptr @ReductionArrayOperators, align 8, !tbaa !6
  %18 = tail call ptr @Util_GetHandledData(ptr noundef %17, i32 noundef %12) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 758, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #9
  br label %175

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  call void @llvm.va_start(ptr nonnull %11)
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 16
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 2
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 3
  %37 = load ptr, ptr %36, align 16
  %38 = load ptr, ptr %35, align 8
  %39 = zext i32 %31 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %31, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 4294967294
  br label %76

44:                                               ; preds = %103, %33
  %45 = phi i64 [ 0, %33 ], [ %110, %103 ]
  %46 = phi ptr [ %38, %33 ], [ %104, %103 ]
  %47 = phi i32 [ %34, %33 ], [ %105, %103 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = icmp ult i32 %47, 41
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %46, i64 8
  store ptr %52, ptr %35, align 8
  br label %57

53:                                               ; preds = %49
  %54 = zext i32 %47 to i64
  %55 = getelementptr i8, ptr %37, i64 %54
  %56 = add nuw nsw i32 %47, 8
  store i32 %56, ptr %11, align 16
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %55, %53 ], [ %46, %51 ]
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds i32, ptr %26, i64 %45
  store i32 %60, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %57, %44, %22
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %165

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 16
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 2
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 3
  %69 = load ptr, ptr %68, align 16
  %70 = load ptr, ptr %67, align 8
  %71 = zext i32 %63 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %63, 1
  br i1 %73, label %148, label %74

74:                                               ; preds = %65
  %75 = and i64 %71, 4294967294
  br label %113

76:                                               ; preds = %103, %42
  %77 = phi i64 [ 0, %42 ], [ %110, %103 ]
  %78 = phi ptr [ %38, %42 ], [ %104, %103 ]
  %79 = phi i32 [ %34, %42 ], [ %105, %103 ]
  %80 = phi i64 [ 0, %42 ], [ %111, %103 ]
  %81 = icmp ult i32 %79, 41
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = zext i32 %79 to i64
  %84 = getelementptr i8, ptr %37, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %11, align 16
  br label %88

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %78, i64 8
  store ptr %87, ptr %35, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %78, %82 ], [ %87, %86 ]
  %90 = phi i32 [ %85, %82 ], [ %79, %86 ]
  %91 = phi ptr [ %84, %82 ], [ %78, %86 ]
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, ptr %26, i64 %77
  store i32 %93, ptr %94, align 4, !tbaa !14
  %95 = or i64 %77, 1
  %96 = icmp ult i32 %90, 41
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %89, i64 8
  store ptr %98, ptr %35, align 8
  br label %103

99:                                               ; preds = %88
  %100 = zext i32 %90 to i64
  %101 = getelementptr i8, ptr %37, i64 %100
  %102 = add nuw nsw i32 %90, 8
  store i32 %102, ptr %11, align 16
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %89, %99 ], [ %98, %97 ]
  %105 = phi i32 [ %102, %99 ], [ %90, %97 ]
  %106 = phi ptr [ %101, %99 ], [ %89, %97 ]
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds i32, ptr %26, i64 %95
  store i32 %108, ptr %109, align 4, !tbaa !14
  %110 = add nuw nsw i64 %77, 2
  %111 = add i64 %80, 2
  %112 = icmp eq i64 %111, %43
  br i1 %112, label %44, label %76, !llvm.loop !23

113:                                              ; preds = %139, %74
  %114 = phi i64 [ 0, %74 ], [ %145, %139 ]
  %115 = phi ptr [ %70, %74 ], [ %140, %139 ]
  %116 = phi i32 [ %66, %74 ], [ %141, %139 ]
  %117 = phi i64 [ 0, %74 ], [ %146, %139 ]
  %118 = icmp ult i32 %116, 41
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = getelementptr i8, ptr %69, i64 %120
  %122 = add nuw nsw i32 %116, 8
  store i32 %122, ptr %11, align 16
  br label %125

123:                                              ; preds = %113
  %124 = getelementptr i8, ptr %115, i64 8
  store ptr %124, ptr %67, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi ptr [ %115, %119 ], [ %124, %123 ]
  %127 = phi i32 [ %122, %119 ], [ %116, %123 ]
  %128 = phi ptr [ %121, %119 ], [ %115, %123 ]
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %30, i64 %114
  store ptr %129, ptr %130, align 8, !tbaa !6
  %131 = or i64 %114, 1
  %132 = icmp ult i32 %127, 41
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  %134 = getelementptr i8, ptr %126, i64 8
  store ptr %134, ptr %67, align 8
  br label %139

135:                                              ; preds = %125
  %136 = zext i32 %127 to i64
  %137 = getelementptr i8, ptr %69, i64 %136
  %138 = add nuw nsw i32 %127, 8
  store i32 %138, ptr %11, align 16
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi ptr [ %126, %135 ], [ %134, %133 ]
  %141 = phi i32 [ %138, %135 ], [ %127, %133 ]
  %142 = phi ptr [ %137, %135 ], [ %126, %133 ]
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %30, i64 %131
  store ptr %143, ptr %144, align 8, !tbaa !6
  %145 = add nuw nsw i64 %114, 2
  %146 = add i64 %117, 2
  %147 = icmp eq i64 %146, %75
  br i1 %147, label %148, label %113, !llvm.loop !24

148:                                              ; preds = %139, %65
  %149 = phi i64 [ 0, %65 ], [ %145, %139 ]
  %150 = phi ptr [ %70, %65 ], [ %140, %139 ]
  %151 = phi i32 [ %66, %65 ], [ %141, %139 ]
  %152 = icmp eq i64 %72, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = icmp ult i32 %151, 41
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %150, i64 8
  store ptr %156, ptr %67, align 8
  br label %161

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64
  %159 = getelementptr i8, ptr %69, i64 %158
  %160 = add nuw nsw i32 %151, 8
  store i32 %160, ptr %11, align 16
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi ptr [ %159, %157 ], [ %150, %155 ]
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %30, i64 %149
  store ptr %163, ptr %164, align 8, !tbaa !6
  br label %165

165:                                              ; preds = %161, %148, %62
  call void @llvm.va_end(ptr nonnull %11)
  %166 = load ptr, ptr %18, align 8, !tbaa !19
  %167 = load ptr, ptr %1, align 8, !tbaa !6
  %168 = load i32, ptr %2, align 4, !tbaa !14
  %169 = load i32, ptr %7, align 4, !tbaa !14
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = load i32, ptr %9, align 4, !tbaa !14
  %172 = load i32, ptr %4, align 4, !tbaa !14
  %173 = load i32, ptr %5, align 4, !tbaa !14
  %174 = call i32 %166(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %26, i32 noundef %170, ptr noundef %30, i32 noundef %171, i32 noundef %172, ptr noundef %6, i32 noundef %173) #9
  store i32 %174, ptr %0, align 4, !tbaa !14
  call void @free(ptr noundef %30) #9
  call void @free(ptr noundef %26) #9
  br label %175

175:                                              ; preds = %165, %20, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocalScalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %5, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %5, i32 noundef 1, ptr noundef %3), !range !25
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocalscalar_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef %11, i32 noundef 1, ptr noundef %4), !range !25
  store i32 %12, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocScalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %5, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %5, i32 noundef 1, ptr noundef %3), !range !25
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocscalar_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef %11, i32 noundef 1, ptr noundef %4), !range !25
  store i32 %12, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocalArray1D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %5, ptr noundef %3), !range !25
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocArrayToArray1D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %5, ptr noundef %3), !range !25
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocalarray1d_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef %13, i32 noundef %12, ptr noundef %4), !range !25
  store i32 %14, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocarraytoarray1d_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef %13, i32 noundef %12, ptr noundef %4), !range !25
  store i32 %14, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocArrayToArray2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = mul nsw i32 %6, %5
  %10 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %7, ptr noundef %4, i32 noundef 2, i32 noundef 1, i32 noundef %7, i32 noundef %5, i32 noundef %6, ptr noundef %3), !range !25
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocarraytoarray2d_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = mul nsw i32 %11, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %12, i32 noundef %16, ptr noundef %5, i32 noundef 2, i32 noundef 1, i32 noundef %16, i32 noundef %10, i32 noundef %11, ptr noundef %4), !range !25
  store i32 %17, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocArrayToArray3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = mul nsw i32 %6, %5
  %11 = mul nsw i32 %10, %7
  %12 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %8, ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3), !range !25
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocarraytoarray3d_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) local_unnamed_addr #1 {
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = mul nsw i32 %12, %11
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = mul nsw i32 %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = tail call i32 (ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ...) @CCTK_ReduceArray(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %15, i32 noundef %19, ptr noundef %5, i32 noundef 3, i32 noundef 1, i32 noundef %19, i32 noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %4), !range !25
  store i32 %20, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %6 = call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call ptr @CCTK_ThornImplementation(ptr noundef %0) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.t_local_array_reduce_operator, ptr %14, i64 0, i32 1
  store ptr %2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.t_local_array_reduce_operator, ptr %14, i64 0, i32 2
  store ptr %1, ptr %16, align 8, !tbaa !13
  %17 = call i32 @Util_NewHandle(ptr noundef nonnull @LocalArrayReductionOperators, ptr noundef %2, ptr noundef %14) #9
  %18 = load i32, ptr @num_local_array_reductions, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @num_local_array_reductions, align 4, !tbaa !14
  br label %22

20:                                               ; preds = %3
  %21 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1089, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #9
  br label %22

22:                                               ; preds = %8, %11, %20
  %23 = phi i32 [ %17, %11 ], [ %6, %8 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_LocalArrayReductionHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1120, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_localarrayreductionhandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #9
  %5 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1120, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef %6, ptr noundef %4) #9
  br label %10

10:                                               ; preds = %3, %8
  store i32 %6, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceLocalArrays(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1221, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #9
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %16 = tail call ptr @Util_GetHandledData(ptr noundef %15, i32 noundef %1) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1232, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #9
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.t_local_array_reduce_operator, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 %22(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #9
  br label %24

24:                                               ; preds = %18, %20, %12
  %25 = phi i32 [ -1, %12 ], [ %23, %20 ], [ -1, %18 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducelocalarrays_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  store i32 -1, ptr %0, align 4, !tbaa !14
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1266, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #9
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %18 = tail call ptr @Util_GetHandledData(ptr noundef %17, i32 noundef %12) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1277, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #9
  br label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.t_local_array_reduce_operator, ptr %18, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i32, ptr %1, align 4, !tbaa !14
  %26 = load i32, ptr %2, align 4, !tbaa !14
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = tail call i32 %24(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %29, ptr noundef %9, ptr noundef %10) #9
  br label %31

31:                                               ; preds = %20, %22, %14
  %32 = phi i32 [ -1, %14 ], [ %30, %22 ], [ -1, %20 ]
  store i32 %32, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumReduceOperators() local_unnamed_addr #7 {
  %1 = load i32, ptr @num_reductions, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumLocalArrayReduceOperators() local_unnamed_addr #7 {
  %1 = load i32, ptr @num_local_array_reductions, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_numlocalarrayreduceoperators_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @num_local_array_reductions, align 4, !tbaa !14
  store i32 %2, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ReduceOperatorImplementation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_LocalArrayReduceOperatorImplementation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ReduceOperator(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1408, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, i32 noundef %0) #9
  br label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @ReductionOperators, align 8, !tbaa !6
  %7 = tail call ptr @Util_GetHandledData(ptr noundef %6, i32 noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.t_reduce_operator, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1420, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, i32 noundef %0) #9
  br label %14

14:                                               ; preds = %9, %12, %3
  %15 = phi ptr [ null, %3 ], [ %11, %9 ], [ null, %12 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_LocalArrayReduceOperator(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1453, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %0) #9
  br label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalArrayReductionOperators, align 8, !tbaa !6
  %7 = tail call ptr @Util_GetHandledData(ptr noundef %6, i32 noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.t_local_array_reduce_operator, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1465, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %0) #9
  br label %14

14:                                               ; preds = %9, %12, %3
  %15 = phi ptr [ null, %3 ], [ %11, %9 ], [ null, %12 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterGridArrayReductionOperator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %7 = tail call ptr @CCTK_ThornImplementation(ptr noundef %0) #9
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.t_grid_array_reduce_operator, ptr %6, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr @GA_reduc, align 8, !tbaa !6
  %9 = tail call i32 @Util_NewHandle(ptr noundef nonnull @GridArrayReductionOperators, ptr noundef nonnull @global, ptr noundef nonnull %6) #9
  %10 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @num_GA_reductions, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1511, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #9
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %9, %5 ], [ -1, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceGridArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1592, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #9
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @GA_reduc, align 8, !tbaa !6
  %16 = tail call i32 %15(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #9
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ -1, %12 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducegridarrays_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1625, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #9
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr @GA_reduc, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = load i32, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = tail call i32 %16(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %6, i32 noundef %22, ptr noundef %8, ptr noundef %9) #9
  br label %24

24:                                               ; preds = %15, %13
  %25 = phi i32 [ -1, %13 ], [ %23, %15 ]
  store i32 %25, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumGridArrayReductionOperators() local_unnamed_addr #7 {
  %1 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_GridArrayReductionOperator() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  %2 = load i32, ptr @num_GA_reductions, align 4, !tbaa !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1685, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #9
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @GridArrayReductionOperators, align 8, !tbaa !6
  %8 = call i32 @Util_GetHandle(ptr noundef %7, ptr noundef nonnull @global, ptr noundef nonnull %1) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  br label %15

13:                                               ; preds = %6
  %14 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1697, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #9
  br label %15

15:                                               ; preds = %11, %13, %4
  %16 = phi ptr [ null, %4 ], [ %12, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterReduceArraysGloballyOperator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %7 = tail call ptr @CCTK_ThornImplementation(ptr noundef %0) #9
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.t_reduce_arrays_globally_operator, ptr %6, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr @ArraysGlobally_reduc, align 8, !tbaa !6
  %9 = tail call i32 @Util_NewHandle(ptr noundef nonnull @ReductionArraysGloballyOperators, ptr noundef nonnull @reduction_arrays_globally_global, ptr noundef nonnull %6) #9
  %10 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1743, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23) #9
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %9, %5 ], [ -1, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ReduceArraysGlobally(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1842, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #9
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @ArraysGlobally_reduc, align 8, !tbaa !6
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #9
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ -1, %15 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_reducearraysglobally_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 1879, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #9
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr @ArraysGlobally_reduc, align 8, !tbaa !6
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = tail call i32 %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %6, i32 noundef %25, ptr noundef %8, ptr noundef %9, i32 noundef %26, ptr noundef %11, ptr noundef %12) #9
  br label %28

28:                                               ; preds = %18, %16
  %29 = phi i32 [ -1, %16 ], [ %27, %18 ]
  store i32 %29, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumReductionArraysGloballyOperators() local_unnamed_addr #7 {
  %1 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ReductionArraysGloballyOperator() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  %2 = load i32, ptr @num_reductions_arrays_globally, align 4, !tbaa !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1940, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #9
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @ReductionArraysGloballyOperators, align 8, !tbaa !6
  %8 = call i32 @Util_GetHandle(ptr noundef %7, ptr noundef nonnull @global, ptr noundef nonnull %1) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  br label %15

13:                                               ; preds = %6
  %14 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 1952, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #9
  br label %15

15:                                               ; preds = %11, %13, %4
  %16 = phi ptr [ null, %4 ], [ %12, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret ptr %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!11, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{i32 -1, i32 1}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
