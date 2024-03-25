; ModuleID = 'nblist.c'
source_filename = "nblist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.kdnode = type { i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Error allocate kdnode array in nbtree!\0A\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nblist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !6
  store ptr %1, ptr %12, align 8, !tbaa !6
  store ptr %2, ptr %13, align 8, !tbaa !6
  store ptr %3, ptr %14, align 8, !tbaa !6
  store double %6, ptr %15, align 8, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !12
  store i32 %8, ptr %17, align 4, !tbaa !12
  store ptr %9, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  %24 = fmul fast double %6, %6
  store double %24, ptr %21, align 8, !tbaa !10
  %25 = tail call i32 @get_blocksize() #12
  store i32 %25, ptr %20, align 4, !tbaa !12
  %26 = sext i32 %7 to i64
  %27 = mul nsw i64 %26, 24
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @stderr, align 8, !tbaa !6
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %31) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

33:                                               ; preds = %10
  %34 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %35 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %36 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %37 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %38 = icmp eq i32 %8, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %40, %39 ], [ null, %33 ]
  %43 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %44 = icmp sgt i32 %7, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41, %55
  %46 = phi i64 [ %57, %55 ], [ 0, %41 ]
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  %48 = trunc i64 %46 to i32
  store i32 %48, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, ptr %35, i64 %46
  store i32 %48, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %34, i64 %46
  store i32 %48, ptr %50, align 4, !tbaa !12
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %48, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %53, %45
  %56 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %48, ptr %56, align 4, !tbaa !12
  %57 = add nuw nsw i64 %46, 1
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %45, label %61, !llvm.loop !14

61:                                               ; preds = %55
  %62 = load i32, ptr %17, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %61, %41
  %64 = phi i32 [ %8, %41 ], [ %62, %61 ]
  %65 = phi i32 [ %7, %41 ], [ %58, %61 ]
  tail call fastcc void @heapsort_index(ptr noundef %34, i32 noundef %65, ptr noundef %3, i32 noundef 0, i32 noundef %64)
  tail call fastcc void @heapsort_index(ptr noundef %35, i32 noundef %65, ptr noundef %3, i32 noundef 1, i32 noundef %64)
  tail call fastcc void @heapsort_index(ptr noundef %36, i32 noundef %65, ptr noundef %3, i32 noundef 2, i32 noundef %64)
  %66 = icmp eq i32 %64, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call fastcc void @heapsort_index(ptr noundef %42, i32 noundef %65, ptr noundef %3, i32 noundef 3, i32 noundef 4)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %struct.kdnode, ptr %28, i64 1
  store ptr %69, ptr %22, align 8, !tbaa !6
  store ptr %28, ptr %23, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.kdnode, ptr %28, i64 0, i32 1
  %71 = add nsw i32 %65, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call fastcc void @buildkdtree(ptr noundef %43, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %42, ptr noundef %37, i32 noundef 0, i32 noundef %71, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef %3, i32 noundef 0, i32 noundef %64)
  store i32 0, ptr %19, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @nblist.omp_outlined, ptr nonnull %16, ptr nonnull %20, ptr nonnull %23, ptr nonnull %14, ptr nonnull %15, ptr nonnull %21, ptr nonnull %17, ptr nonnull %18, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %19)
  call void @free(ptr noundef %28) #12
  %72 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %34, i32 noundef 0, i32 noundef %72) #12
  %73 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %35, i32 noundef 0, i32 noundef %73) #12
  %74 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %36, i32 noundef 0, i32 noundef %74) #12
  %75 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %37, i32 noundef 0, i32 noundef %75) #12
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %42, i32 noundef 0, i32 noundef %79) #12
  br label %80

80:                                               ; preds = %78, %68
  %81 = load i32, ptr %16, align 4, !tbaa !12
  call void @free_ivector(ptr noundef %43, i32 noundef 0, i32 noundef %81) #12
  %82 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @get_blocksize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @ivector(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @heapsort_index(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = sdiv i32 %1, 2
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %140

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = sext i32 %6 to i64
  br label %14

11:                                               ; preds = %71
  br i1 %7, label %12, label %140

12:                                               ; preds = %11
  %13 = zext i32 %1 to i64
  br label %76

14:                                               ; preds = %8, %71
  %15 = phi i64 [ %9, %8 ], [ %16, %71 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp sgt i64 %15, %10
  br i1 %21, label %71, label %22

22:                                               ; preds = %14
  %23 = mul nsw i32 %20, %4
  %24 = add nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = trunc i64 %15 to i32
  br label %29

29:                                               ; preds = %67, %22
  %30 = phi i32 [ %28, %22 ], [ %55, %67 ]
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = mul nsw i32 %37, %4
  %39 = add nsw i32 %38, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %2, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = mul nsw i32 %45, %4
  %47 = add nsw i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = fcmp fast olt double %42, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = or i32 %31, 1
  br label %54

54:                                               ; preds = %52, %33, %29
  %55 = phi i32 [ %53, %52 ], [ %31, %33 ], [ %31, %29 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = mul nsw i32 %59, %4
  %61 = add nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %2, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = fcmp fast ult double %27, %64
  %66 = add nsw i32 %30, -1
  br i1 %65, label %67, label %71

67:                                               ; preds = %54
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  store i32 %59, ptr %69, align 4, !tbaa !12
  %70 = icmp sgt i32 %55, %6
  br i1 %70, label %71, label %29, !llvm.loop !16

71:                                               ; preds = %67, %54, %14
  %72 = phi i32 [ %17, %14 ], [ %56, %67 ], [ %66, %54 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  store i32 %20, ptr %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %15, 1
  br i1 %75, label %14, label %11, !llvm.loop !17

76:                                               ; preds = %12, %135
  %77 = phi i64 [ %13, %12 ], [ %79, %135 ]
  %78 = load i32, ptr %0, align 4, !tbaa !12
  %79 = add nsw i64 %77, -1
  %80 = trunc i64 %79 to i32
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %83, ptr %0, align 4, !tbaa !12
  store i32 %78, ptr %82, align 4, !tbaa !12
  %84 = load i32, ptr %0, align 4, !tbaa !12
  %85 = lshr i32 %80, 1
  %86 = icmp eq i64 %77, 2
  br i1 %86, label %140, label %87

87:                                               ; preds = %76
  %88 = mul nsw i32 %84, %4
  %89 = add nsw i32 %88, %3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %2, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %131, %87
  %94 = phi i32 [ 1, %87 ], [ %119, %131 ]
  %95 = shl nsw i32 %94, 1
  %96 = icmp slt i32 %95, %80
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = mul nsw i32 %101, %4
  %103 = add nsw i32 %102, %3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds i32, ptr %0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = mul nsw i32 %109, %4
  %111 = add nsw i32 %110, %3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %2, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = fcmp fast olt double %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = or i32 %95, 1
  br label %118

118:                                              ; preds = %116, %97, %93
  %119 = phi i32 [ %117, %116 ], [ %95, %97 ], [ %95, %93 ]
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = mul nsw i32 %123, %4
  %125 = add nsw i32 %124, %3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %2, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !10
  %129 = fcmp fast ult double %92, %128
  %130 = add nsw i32 %94, -1
  br i1 %129, label %131, label %135

131:                                              ; preds = %118
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %0, i64 %132
  store i32 %123, ptr %133, align 4, !tbaa !12
  %134 = icmp sgt i32 %119, %85
  br i1 %134, label %135, label %93, !llvm.loop !16

135:                                              ; preds = %131, %118
  %136 = phi i32 [ %130, %118 ], [ %120, %131 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %0, i64 %137
  store i32 %84, ptr %138, align 4, !tbaa !12
  %139 = icmp sgt i64 %77, 2
  br i1 %139, label %76, label %140, !llvm.loop !18

140:                                              ; preds = %135, %76, %5, %11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @buildkdtree(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) unnamed_addr #6 {
  %14 = icmp eq i32 %7, %6
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %12, 1
  %17 = srem i32 %11, %16
  %18 = add i32 %7, 1
  br label %19

19:                                               ; preds = %15, %340
  %20 = phi i32 [ %342, %340 ], [ %17, %15 ]
  %21 = phi i32 [ %36, %340 ], [ %12, %15 ]
  %22 = phi ptr [ %332, %340 ], [ %9, %15 ]
  %23 = phi i32 [ %335, %340 ], [ %6, %15 ]
  %24 = phi ptr [ %26, %340 ], [ %5, %15 ]
  %25 = phi ptr [ %40, %340 ], [ %4, %15 ]
  %26 = phi ptr [ %41, %340 ], [ %3, %15 ]
  %27 = phi ptr [ %39, %340 ], [ %0, %15 ]
  br label %34

28:                                               ; preds = %340, %337, %13
  %29 = phi ptr [ %0, %13 ], [ %39, %337 ], [ %39, %340 ]
  %30 = phi ptr [ %9, %13 ], [ %332, %337 ], [ %332, %340 ]
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %33, ptr %30, align 8, !tbaa !19
  br label %344

34:                                               ; preds = %19, %337
  %35 = phi i32 [ %20, %19 ], [ %338, %337 ]
  %36 = phi i32 [ %21, %19 ], [ 4, %337 ]
  %37 = phi ptr [ %22, %19 ], [ %332, %337 ]
  %38 = phi i32 [ %23, %19 ], [ %335, %337 ]
  %39 = phi ptr [ %24, %19 ], [ %40, %337 ]
  %40 = phi ptr [ %25, %19 ], [ %41, %337 ]
  %41 = phi ptr [ %27, %19 ], [ %39, %337 ]
  %42 = add nsw i32 %38, 1
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %107

44:                                               ; preds = %34
  %45 = icmp eq i32 %35, 0
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br i1 %45, label %49, label %54

49:                                               ; preds = %44
  %50 = sext i32 %7 to i64
  %51 = getelementptr inbounds i32, ptr %41, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %70, label %81

54:                                               ; preds = %44
  %55 = mul nsw i32 %48, %36
  %56 = add nsw i32 %35, -1
  %57 = add i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %10, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !10
  %61 = sext i32 %7 to i64
  %62 = getelementptr inbounds i32, ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = mul nsw i32 %63, %36
  %65 = add i32 %56, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %10, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = fcmp fast olt double %60, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %54, %49
  %71 = phi i32 [ %63, %54 ], [ %52, %49 ]
  store i32 %71, ptr %37, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, ptr %41, i64 %46
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  store i32 %73, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.kdnode, ptr %74, i64 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.kdnode, ptr %76, i64 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.kdnode, ptr %78, i64 1
  store ptr %79, ptr %8, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !21
  br label %344

81:                                               ; preds = %49
  %82 = icmp sgt i32 %48, %52
  br i1 %82, label %85, label %96

83:                                               ; preds = %54
  %84 = fcmp fast ogt double %60, %68
  br i1 %84, label %85, label %96

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %61, %83 ], [ %50, %81 ]
  store i32 %48, ptr %37, align 8, !tbaa !19
  %87 = getelementptr inbounds i32, ptr %41, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  store i32 %88, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.kdnode, ptr %89, i64 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.kdnode, ptr %91, i64 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.kdnode, ptr %93, i64 1
  store ptr %94, ptr %8, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !21
  br label %344

96:                                               ; preds = %81, %83
  %97 = phi i64 [ %50, %81 ], [ %61, %83 ]
  store i32 %48, ptr %37, align 8, !tbaa !19
  %98 = getelementptr inbounds i32, ptr %41, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  store i32 %99, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds %struct.kdnode, ptr %100, i64 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.kdnode, ptr %102, i64 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.kdnode, ptr %104, i64 1
  store ptr %105, ptr %8, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !22
  br label %344

107:                                              ; preds = %34
  %108 = add nsw i32 %38, %7
  %109 = sdiv i32 %108, 2
  %110 = icmp eq i32 %35, 0
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %41, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  br i1 %110, label %143, label %114

114:                                              ; preds = %107
  %115 = mul nsw i32 %113, %36
  %116 = add nsw i32 %35, -1
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = sext i32 %38 to i64
  %122 = tail call i32 @llvm.smin.i32(i32 %38, i32 %109)
  br label %123

123:                                              ; preds = %126, %114
  %124 = phi i64 [ %127, %126 ], [ %111, %114 ]
  %125 = icmp sgt i64 %124, %121
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = getelementptr inbounds i32, ptr %41, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = mul nsw i32 %129, %36
  %131 = add i32 %116, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %10, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fcmp fast olt double %134, %120
  br i1 %135, label %136, label %123, !llvm.loop !23

136:                                              ; preds = %126
  %137 = trunc i64 %124 to i32
  br label %138

138:                                              ; preds = %123, %136
  %139 = phi i32 [ %137, %136 ], [ %122, %123 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %41, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %107, %138
  %144 = phi i32 [ %142, %138 ], [ %113, %107 ]
  %145 = phi i64 [ %140, %138 ], [ %111, %107 ]
  %146 = phi i32 [ %139, %138 ], [ %109, %107 ]
  %147 = phi double [ %120, %138 ], [ 0.000000e+00, %107 ]
  %148 = getelementptr inbounds i32, ptr %41, i64 %145
  store i32 %144, ptr %37, align 8, !tbaa !19
  %149 = add nsw i32 %38, -1
  %150 = icmp sgt i32 %38, %7
  br i1 %150, label %267, label %151

151:                                              ; preds = %143
  %152 = add i32 %35, -1
  %153 = sext i32 %38 to i64
  br label %158

154:                                              ; preds = %187
  br i1 %150, label %267, label %155

155:                                              ; preds = %154
  %156 = add i32 %35, -1
  %157 = sext i32 %38 to i64
  br label %197

158:                                              ; preds = %151, %187
  %159 = phi i64 [ %153, %151 ], [ %190, %187 ]
  %160 = phi i32 [ %146, %151 ], [ %189, %187 ]
  %161 = phi i32 [ %149, %151 ], [ %188, %187 ]
  %162 = getelementptr inbounds i32, ptr %1, i64 %159
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = load i32, ptr %148, align 4, !tbaa !12
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %187, label %166

166:                                              ; preds = %158
  %167 = icmp slt i32 %163, %113
  %168 = select i1 %110, i1 %167, i1 false
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  br i1 %110, label %179, label %170

170:                                              ; preds = %169
  %171 = mul nsw i32 %163, %36
  %172 = add i32 %152, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %10, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !10
  %176 = fcmp fast olt double %175, %147
  br i1 %176, label %177, label %179

177:                                              ; preds = %166, %170
  %178 = add nsw i32 %161, 1
  br label %181

179:                                              ; preds = %170, %169
  %180 = add nsw i32 %160, 1
  br label %181

181:                                              ; preds = %177, %179
  %182 = phi i32 [ %180, %179 ], [ %178, %177 ]
  %183 = phi i32 [ %161, %179 ], [ %178, %177 ]
  %184 = phi i32 [ %180, %179 ], [ %160, %177 ]
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %39, i64 %185
  store i32 %163, ptr %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %181, %158
  %188 = phi i32 [ %161, %158 ], [ %183, %181 ]
  %189 = phi i32 [ %160, %158 ], [ %184, %181 ]
  %190 = add nsw i64 %159, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %18, %191
  br i1 %192, label %154, label %158, !llvm.loop !24

193:                                              ; preds = %226
  br i1 %150, label %267, label %194

194:                                              ; preds = %193
  %195 = add i32 %35, -1
  %196 = sext i32 %38 to i64
  br label %232

197:                                              ; preds = %155, %226
  %198 = phi i64 [ %157, %155 ], [ %229, %226 ]
  %199 = phi i32 [ %146, %155 ], [ %228, %226 ]
  %200 = phi i32 [ %149, %155 ], [ %227, %226 ]
  %201 = getelementptr inbounds i32, ptr %2, i64 %198
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = load i32, ptr %148, align 4, !tbaa !12
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %226, label %205

205:                                              ; preds = %197
  %206 = icmp slt i32 %202, %113
  %207 = select i1 %110, i1 %206, i1 false
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  br i1 %110, label %218, label %209

209:                                              ; preds = %208
  %210 = mul nsw i32 %202, %36
  %211 = add i32 %156, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %10, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !10
  %215 = fcmp fast olt double %214, %147
  br i1 %215, label %216, label %218

216:                                              ; preds = %205, %209
  %217 = add nsw i32 %200, 1
  br label %220

218:                                              ; preds = %209, %208
  %219 = add nsw i32 %199, 1
  br label %220

220:                                              ; preds = %216, %218
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ]
  %222 = phi i32 [ %200, %218 ], [ %217, %216 ]
  %223 = phi i32 [ %219, %218 ], [ %199, %216 ]
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, ptr %1, i64 %224
  store i32 %202, ptr %225, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %220, %197
  %227 = phi i32 [ %200, %197 ], [ %222, %220 ]
  %228 = phi i32 [ %199, %197 ], [ %223, %220 ]
  %229 = add nsw i64 %198, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %18, %230
  br i1 %231, label %193, label %197, !llvm.loop !25

232:                                              ; preds = %194, %261
  %233 = phi i64 [ %196, %194 ], [ %264, %261 ]
  %234 = phi i32 [ %146, %194 ], [ %263, %261 ]
  %235 = phi i32 [ %149, %194 ], [ %262, %261 ]
  %236 = getelementptr inbounds i32, ptr %26, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load i32, ptr %148, align 4, !tbaa !12
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %261, label %240

240:                                              ; preds = %232
  %241 = icmp slt i32 %237, %113
  %242 = select i1 %110, i1 %241, i1 false
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  br i1 %110, label %253, label %244

244:                                              ; preds = %243
  %245 = mul nsw i32 %237, %36
  %246 = add i32 %195, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %10, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = fcmp fast olt double %249, %147
  br i1 %250, label %251, label %253

251:                                              ; preds = %240, %244
  %252 = add nsw i32 %235, 1
  br label %255

253:                                              ; preds = %244, %243
  %254 = add nsw i32 %234, 1
  br label %255

255:                                              ; preds = %251, %253
  %256 = phi i32 [ %254, %253 ], [ %252, %251 ]
  %257 = phi i32 [ %235, %253 ], [ %252, %251 ]
  %258 = phi i32 [ %254, %253 ], [ %234, %251 ]
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i32, ptr %2, i64 %259
  store i32 %237, ptr %260, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %255, %232
  %262 = phi i32 [ %235, %232 ], [ %257, %255 ]
  %263 = phi i32 [ %234, %232 ], [ %258, %255 ]
  %264 = add nsw i64 %233, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %18, %265
  br i1 %266, label %267, label %232, !llvm.loop !26

267:                                              ; preds = %261, %143, %154, %193
  %268 = phi i32 [ %149, %193 ], [ %149, %154 ], [ %149, %143 ], [ %262, %261 ]
  %269 = phi i32 [ %146, %193 ], [ %146, %154 ], [ %146, %143 ], [ %263, %261 ]
  %270 = icmp eq i32 %36, 4
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  br i1 %150, label %344, label %272

272:                                              ; preds = %271
  %273 = add i32 %35, -1
  %274 = sext i32 %38 to i64
  br label %275

275:                                              ; preds = %272, %304
  %276 = phi i64 [ %274, %272 ], [ %307, %304 ]
  %277 = phi i32 [ %146, %272 ], [ %306, %304 ]
  %278 = phi i32 [ %149, %272 ], [ %305, %304 ]
  %279 = getelementptr inbounds i32, ptr %40, i64 %276
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = load i32, ptr %148, align 4, !tbaa !12
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %275
  %284 = icmp slt i32 %280, %113
  %285 = select i1 %110, i1 %284, i1 false
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  br i1 %110, label %296, label %287

287:                                              ; preds = %286
  %288 = shl nsw i32 %280, 2
  %289 = add i32 %273, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %10, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = fcmp fast olt double %292, %147
  br i1 %293, label %294, label %296

294:                                              ; preds = %283, %287
  %295 = add nsw i32 %278, 1
  br label %298

296:                                              ; preds = %287, %286
  %297 = add nsw i32 %277, 1
  br label %298

298:                                              ; preds = %294, %296
  %299 = phi i32 [ %297, %296 ], [ %295, %294 ]
  %300 = phi i32 [ %278, %296 ], [ %295, %294 ]
  %301 = phi i32 [ %297, %296 ], [ %277, %294 ]
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i32, ptr %26, i64 %302
  store i32 %280, ptr %303, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %298, %275
  %305 = phi i32 [ %278, %275 ], [ %300, %298 ]
  %306 = phi i32 [ %277, %275 ], [ %301, %298 ]
  %307 = add nsw i64 %276, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %18, %308
  br i1 %309, label %310, label %275, !llvm.loop !27

310:                                              ; preds = %304, %267
  %311 = phi i32 [ %268, %267 ], [ %305, %304 ]
  %312 = phi i32 [ %269, %267 ], [ %306, %304 ]
  %313 = icmp slt i32 %311, %38
  br i1 %313, label %325, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.kdnode, ptr %315, i64 0, i32 1
  store ptr null, ptr %316, align 8, !tbaa !21
  %317 = load ptr, ptr %8, align 8, !tbaa !6
  %318 = getelementptr inbounds %struct.kdnode, ptr %317, i64 0, i32 2
  store ptr null, ptr %318, align 8, !tbaa !22
  %319 = load ptr, ptr %8, align 8, !tbaa !6
  %320 = getelementptr inbounds %struct.kdnode, ptr %319, i64 1
  store ptr %320, ptr %8, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %319, ptr %321, align 8, !tbaa !21
  %322 = add nsw i32 %35, 1
  br i1 %270, label %323, label %324

323:                                              ; preds = %314
  tail call fastcc void @buildkdtree(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef nonnull %41, ptr noundef %40, i32 noundef %38, i32 noundef %311, ptr noundef nonnull %8, ptr noundef %319, ptr noundef %10, i32 noundef %322, i32 noundef 4)
  br label %325

324:                                              ; preds = %314
  tail call fastcc void @buildkdtree(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %41, ptr noundef %40, ptr noundef %26, i32 noundef %38, i32 noundef %311, ptr noundef nonnull %8, ptr noundef %319, ptr noundef %10, i32 noundef %322, i32 noundef %36)
  br label %325

325:                                              ; preds = %323, %324, %310
  %326 = icmp sgt i32 %312, %146
  br i1 %326, label %327, label %344

327:                                              ; preds = %325
  %328 = load ptr, ptr %8, align 8, !tbaa !6
  %329 = getelementptr inbounds %struct.kdnode, ptr %328, i64 0, i32 1
  store ptr null, ptr %329, align 8, !tbaa !21
  %330 = load ptr, ptr %8, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.kdnode, ptr %330, i64 0, i32 2
  store ptr null, ptr %331, align 8, !tbaa !22
  %332 = load ptr, ptr %8, align 8, !tbaa !6
  %333 = getelementptr inbounds %struct.kdnode, ptr %332, i64 1
  store ptr %333, ptr %8, align 8, !tbaa !6
  %334 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 2
  store ptr %332, ptr %334, align 8, !tbaa !22
  %335 = add nsw i32 %146, 1
  %336 = add nsw i32 %35, 1
  br i1 %270, label %337, label %340

337:                                              ; preds = %327
  %338 = srem i32 %336, 5
  %339 = icmp eq i32 %335, %7
  br i1 %339, label %28, label %34

340:                                              ; preds = %327
  %341 = add nsw i32 %36, 1
  %342 = srem i32 %336, %341
  %343 = icmp eq i32 %335, %7
  br i1 %343, label %28, label %19

344:                                              ; preds = %271, %325, %85, %96, %70, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @nblist.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 4 dereferenceable(4) %13) #7 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  %19 = tail call i32 @omp_get_thread_num()
  %20 = tail call i32 @omp_get_num_threads()
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = tail call ptr @ivector(i32 noundef 0, i32 noundef %21) #12
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = tail call ptr @ivector(i32 noundef 0, i32 noundef %24) #12
  %26 = ptrtoint ptr %25 to i64
  %27 = load i32, ptr %2, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %229

29:                                               ; preds = %14, %224
  %30 = phi i64 [ %225, %224 ], [ 0, %14 ]
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = trunc i64 %30 to i32
  %33 = tail call i32 @myroc(i32 noundef %32, i32 noundef %31, i32 noundef %20, i32 noundef %19) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %224, label %35

35:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load double, ptr %6, align 8, !tbaa !10
  %39 = load double, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  call fastcc void @searchkdtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %22, ptr noundef %25, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %39, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %15, align 4, !tbaa !12
  tail call fastcc void @heapsort_pairs(ptr noundef %22, i32 noundef %42)
  %43 = load i32, ptr %16, align 4, !tbaa !12
  tail call fastcc void @heapsort_pairs(ptr noundef %25, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %30
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  %48 = add nsw i32 %43, %42
  br i1 %47, label %49, label %51

49:                                               ; preds = %35
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %65, label %69

51:                                               ; preds = %35
  %52 = load ptr, ptr %11, align 8, !tbaa !6
  %53 = getelementptr inbounds i32, ptr %52, i64 %30
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !6
  %56 = getelementptr inbounds i32, ptr %55, i64 %30
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, %54
  %59 = icmp sgt i32 %48, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nsw i32 %48, 2
  %62 = mul nsw i32 %58, 3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %51
  tail call void @free_ivector(ptr noundef nonnull %46, i32 noundef 0, i32 noundef %58) #12
  br label %65

65:                                               ; preds = %49, %64
  %66 = tail call ptr @ivector(i32 noundef 0, i32 noundef %48) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = getelementptr inbounds ptr, ptr %67, i64 %30
  store ptr %66, ptr %68, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %65, %49, %60
  %70 = load ptr, ptr %11, align 8, !tbaa !6
  %71 = getelementptr inbounds i32, ptr %70, i64 %30
  store i32 %42, ptr %71, align 4, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !6
  %73 = getelementptr inbounds i32, ptr %72, i64 %30
  store i32 %43, ptr %73, align 4, !tbaa !12
  %74 = icmp sgt i32 %42, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %76, i64 %30
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = zext i32 %42 to i64
  %80 = icmp ult i32 %42, 32
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %81, %23
  %83 = icmp ult i64 %82, 128
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %105, label %85

85:                                               ; preds = %75
  %86 = and i64 %79, 4294967264
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %101, %87 ]
  %89 = getelementptr inbounds i32, ptr %22, i64 %88
  %90 = load <8 x i32>, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, ptr %89, i64 8
  %92 = load <8 x i32>, ptr %91, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, ptr %89, i64 16
  %94 = load <8 x i32>, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, ptr %89, i64 24
  %96 = load <8 x i32>, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, ptr %78, i64 %88
  store <8 x i32> %90, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  store <8 x i32> %92, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, ptr %97, i64 16
  store <8 x i32> %94, ptr %99, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, ptr %97, i64 24
  store <8 x i32> %96, ptr %100, align 4, !tbaa !12
  %101 = add nuw i64 %88, 32
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %87, !llvm.loop !28

103:                                              ; preds = %87
  %104 = icmp eq i64 %86, %79
  br i1 %104, label %123, label %105

105:                                              ; preds = %75, %103
  %106 = phi i64 [ 0, %75 ], [ %86, %103 ]
  %107 = xor i64 %106, -1
  %108 = add nsw i64 %107, %79
  %109 = and i64 %79, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %117, %111 ], [ %106, %105 ]
  %113 = phi i64 [ %118, %111 ], [ 0, %105 ]
  %114 = getelementptr inbounds i32, ptr %22, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, ptr %78, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %113, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %120, label %111, !llvm.loop !31

120:                                              ; preds = %111, %105
  %121 = phi i64 [ %106, %105 ], [ %117, %111 ]
  %122 = icmp ult i64 %108, 3
  br i1 %122, label %123, label %178

123:                                              ; preds = %120, %178, %103, %69
  %124 = icmp sgt i32 %43, 0
  br i1 %124, label %125, label %220

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 %30
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = sext i32 %42 to i64
  %130 = zext i32 %43 to i64
  %131 = icmp ult i32 %43, 32
  br i1 %131, label %159, label %132

132:                                              ; preds = %125
  %133 = ptrtoint ptr %128 to i64
  %134 = shl nsw i64 %129, 2
  %135 = add i64 %134, %133
  %136 = sub i64 %135, %26
  %137 = icmp ult i64 %136, 128
  br i1 %137, label %159, label %138

138:                                              ; preds = %132
  %139 = and i64 %130, 4294967264
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %155, %140 ]
  %142 = getelementptr inbounds i32, ptr %25, i64 %141
  %143 = load <8 x i32>, ptr %142, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, ptr %142, i64 8
  %145 = load <8 x i32>, ptr %144, align 4, !tbaa !12
  %146 = getelementptr inbounds i32, ptr %142, i64 16
  %147 = load <8 x i32>, ptr %146, align 4, !tbaa !12
  %148 = getelementptr inbounds i32, ptr %142, i64 24
  %149 = load <8 x i32>, ptr %148, align 4, !tbaa !12
  %150 = add nsw i64 %141, %129
  %151 = getelementptr inbounds i32, ptr %128, i64 %150
  store <8 x i32> %143, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store <8 x i32> %145, ptr %152, align 4, !tbaa !12
  %153 = getelementptr inbounds i32, ptr %151, i64 16
  store <8 x i32> %147, ptr %153, align 4, !tbaa !12
  %154 = getelementptr inbounds i32, ptr %151, i64 24
  store <8 x i32> %149, ptr %154, align 4, !tbaa !12
  %155 = add nuw i64 %141, 32
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %157, label %140, !llvm.loop !33

157:                                              ; preds = %140
  %158 = icmp eq i64 %139, %130
  br i1 %158, label %220, label %159

159:                                              ; preds = %132, %125, %157
  %160 = phi i64 [ 0, %132 ], [ 0, %125 ], [ %139, %157 ]
  %161 = xor i64 %160, -1
  %162 = add nsw i64 %161, %130
  %163 = and i64 %130, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %172, %165 ], [ %160, %159 ]
  %167 = phi i64 [ %173, %165 ], [ 0, %159 ]
  %168 = getelementptr inbounds i32, ptr %25, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = add nsw i64 %166, %129
  %171 = getelementptr inbounds i32, ptr %128, i64 %170
  store i32 %169, ptr %171, align 4, !tbaa !12
  %172 = add nuw nsw i64 %166, 1
  %173 = add i64 %167, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %175, label %165, !llvm.loop !34

175:                                              ; preds = %165, %159
  %176 = phi i64 [ %160, %159 ], [ %172, %165 ]
  %177 = icmp ult i64 %162, 3
  br i1 %177, label %220, label %197

178:                                              ; preds = %120, %178
  %179 = phi i64 [ %195, %178 ], [ %121, %120 ]
  %180 = getelementptr inbounds i32, ptr %22, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = getelementptr inbounds i32, ptr %78, i64 %179
  store i32 %181, ptr %182, align 4, !tbaa !12
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds i32, ptr %22, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = getelementptr inbounds i32, ptr %78, i64 %183
  store i32 %185, ptr %186, align 4, !tbaa !12
  %187 = add nuw nsw i64 %179, 2
  %188 = getelementptr inbounds i32, ptr %22, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds i32, ptr %78, i64 %187
  store i32 %189, ptr %190, align 4, !tbaa !12
  %191 = add nuw nsw i64 %179, 3
  %192 = getelementptr inbounds i32, ptr %22, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = getelementptr inbounds i32, ptr %78, i64 %191
  store i32 %193, ptr %194, align 4, !tbaa !12
  %195 = add nuw nsw i64 %179, 4
  %196 = icmp eq i64 %195, %79
  br i1 %196, label %123, label %178, !llvm.loop !35

197:                                              ; preds = %175, %197
  %198 = phi i64 [ %218, %197 ], [ %176, %175 ]
  %199 = getelementptr inbounds i32, ptr %25, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = add nsw i64 %198, %129
  %202 = getelementptr inbounds i32, ptr %128, i64 %201
  store i32 %200, ptr %202, align 4, !tbaa !12
  %203 = add nuw nsw i64 %198, 1
  %204 = getelementptr inbounds i32, ptr %25, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = add nsw i64 %203, %129
  %207 = getelementptr inbounds i32, ptr %128, i64 %206
  store i32 %205, ptr %207, align 4, !tbaa !12
  %208 = add nuw nsw i64 %198, 2
  %209 = getelementptr inbounds i32, ptr %25, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = add nsw i64 %208, %129
  %212 = getelementptr inbounds i32, ptr %128, i64 %211
  store i32 %210, ptr %212, align 4, !tbaa !12
  %213 = add nuw nsw i64 %198, 3
  %214 = getelementptr inbounds i32, ptr %25, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = add nsw i64 %213, %129
  %217 = getelementptr inbounds i32, ptr %128, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !12
  %218 = add nuw nsw i64 %198, 4
  %219 = icmp eq i64 %218, %130
  br i1 %219, label %220, label %197, !llvm.loop !36

220:                                              ; preds = %175, %197, %157, %123
  %221 = add nsw i32 %43, %42
  %222 = load i32, ptr %17, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %17, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %29, %220
  %225 = add nuw nsw i64 %30, 1
  %226 = load i32, ptr %2, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %29, label %229, !llvm.loop !37

229:                                              ; preds = %224, %14
  %230 = phi i32 [ %27, %14 ], [ %226, %224 ]
  tail call void @free_ivector(ptr noundef %22, i32 noundef 0, i32 noundef %230) #12
  %231 = load i32, ptr %2, align 4, !tbaa !12
  tail call void @free_ivector(ptr noundef %25, i32 noundef 0, i32 noundef %231) #12
  store ptr %17, ptr %18, align 8
  %232 = load i32, ptr %0, align 4, !tbaa !12
  %233 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %232, i32 1, i64 8, ptr nonnull %18, ptr nonnull @nblist.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %233, label %241 [
    i32 1, label %234
    i32 2, label %238
  ]

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4, !tbaa !12
  %236 = load i32, ptr %17, align 4, !tbaa !12
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %13, align 4, !tbaa !12
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %232, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %241

238:                                              ; preds = %229
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = atomicrmw add ptr %13, i32 %239 monotonic, align 4
  br label %241

241:                                              ; preds = %238, %234, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #8

declare i32 @myroc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @searchkdtree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, i32 noundef %10, ptr nocapture noundef readonly %11) unnamed_addr #9 {
  %13 = mul nsw i32 %10, %3
  %14 = add i32 %13, -1
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %1, i64 %21
  %23 = add nsw i32 %13, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = icmp eq i32 %10, 4
  %27 = add nsw i32 %13, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  br label %30

30:                                               ; preds = %132, %12
  %31 = phi ptr [ %0, %12 ], [ %114, %132 ]
  %32 = phi i32 [ %2, %12 ], [ %133, %132 ]
  %33 = srem i32 %32, %15
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.kdnode, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %34, label %38, label %39

38:                                               ; preds = %30
  br i1 %37, label %56, label %54

39:                                               ; preds = %30
  br i1 %37, label %56, label %40

40:                                               ; preds = %39
  %41 = add i32 %14, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fadd fast double %44, %8
  %46 = load i32, ptr %31, align 8, !tbaa !19
  %47 = mul nsw i32 %46, %10
  %48 = add nsw i32 %33, -1
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = fcmp fast ult double %45, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40, %38
  %55 = add nsw i32 %33, 1
  tail call fastcc void @searchkdtree(ptr noundef nonnull %36, ptr noundef %1, i32 noundef %55, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, i32 noundef %10, ptr noundef %11)
  br label %56

56:                                               ; preds = %38, %54, %40, %39
  %57 = load i32, ptr %31, align 8, !tbaa !19
  %58 = icmp eq i32 %57, %3
  br i1 %58, label %112, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %62, %59
  %68 = load double, ptr %19, align 8, !tbaa !10
  %69 = mul nsw i32 %57, %10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %1, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = fsub fast double %68, %72
  %74 = load double, ptr %22, align 8, !tbaa !10
  %75 = add nsw i32 %69, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %1, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fsub fast double %74, %78
  %80 = load double, ptr %25, align 8, !tbaa !10
  %81 = add nsw i32 %69, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fsub fast double %80, %84
  %86 = fmul fast double %73, %73
  %87 = fmul fast double %79, %79
  %88 = fadd fast double %87, %86
  %89 = fmul fast double %85, %85
  %90 = fadd fast double %88, %89
  br i1 %26, label %91, label %100

91:                                               ; preds = %67
  %92 = load double, ptr %29, align 8, !tbaa !10
  %93 = add nsw i32 %69, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %1, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fsub fast double %92, %96
  %98 = fmul fast double %97, %97
  %99 = fadd fast double %98, %90
  br label %100

100:                                              ; preds = %91, %67
  %101 = phi double [ %99, %91 ], [ %90, %67 ]
  %102 = fcmp fast olt double %101, %9
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = icmp slt i32 %57, %3
  %105 = select i1 %104, ptr %4, ptr %5
  %106 = select i1 %104, ptr %6, ptr %7
  %107 = load i32, ptr %105, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %57, ptr %109, align 4, !tbaa !12
  %110 = load i32, ptr %105, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %105, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %103, %100, %62, %56
  %113 = getelementptr inbounds %struct.kdnode, ptr %31, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = icmp eq ptr %114, null
  br i1 %34, label %116, label %117

116:                                              ; preds = %112
  br i1 %115, label %134, label %132

117:                                              ; preds = %112
  br i1 %115, label %134, label %118

118:                                              ; preds = %117
  %119 = add i32 %14, %33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %1, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fsub fast double %122, %8
  %124 = load i32, ptr %31, align 8, !tbaa !19
  %125 = mul nsw i32 %124, %10
  %126 = add nsw i32 %33, -1
  %127 = add i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %1, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = fcmp fast olt double %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %118, %116
  %133 = add nsw i32 %33, 1
  br label %30

134:                                              ; preds = %116, %118, %117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @heapsort_pairs(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = sdiv i32 %1, 2
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %96

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = sext i32 %3 to i64
  br label %11

8:                                                ; preds = %48
  br i1 %4, label %9, label %96

9:                                                ; preds = %8
  %10 = zext i32 %1 to i64
  br label %53

11:                                               ; preds = %5, %48
  %12 = phi i64 [ %6, %5 ], [ %13, %48 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp sgt i64 %12, %7
  br i1 %18, label %48, label %19

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i32 [ %37, %44 ], [ %20, %19 ]
  %23 = shl nsw i32 %22, 1
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp slt i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = or i32 %23, %34
  br label %36

36:                                               ; preds = %25, %21
  %37 = phi i32 [ %23, %21 ], [ %35, %25 ]
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp slt i32 %17, %41
  %43 = add nsw i32 %22, -1
  br i1 %42, label %44, label %48

44:                                               ; preds = %36
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !12
  %47 = icmp sgt i32 %37, %3
  br i1 %47, label %48, label %21, !llvm.loop !38

48:                                               ; preds = %44, %36, %11
  %49 = phi i32 [ %14, %11 ], [ %38, %44 ], [ %43, %36 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %17, ptr %51, align 4, !tbaa !12
  %52 = icmp sgt i64 %12, 1
  br i1 %52, label %11, label %8, !llvm.loop !39

53:                                               ; preds = %9, %91
  %54 = phi i64 [ %10, %9 ], [ %56, %91 ]
  %55 = load i32, ptr %0, align 4, !tbaa !12
  %56 = add nsw i64 %54, -1
  %57 = trunc i64 %56 to i32
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %60, ptr %0, align 4, !tbaa !12
  store i32 %55, ptr %59, align 4, !tbaa !12
  %61 = load i32, ptr %0, align 4, !tbaa !12
  %62 = lshr i32 %57, 1
  %63 = icmp eq i64 %54, 2
  br i1 %63, label %96, label %64

64:                                               ; preds = %53, %87
  %65 = phi i32 [ %80, %87 ], [ 1, %53 ]
  %66 = shl nsw i32 %65, 1
  %67 = icmp slt i32 %66, %57
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp slt i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = or i32 %66, %77
  br label %79

79:                                               ; preds = %68, %64
  %80 = phi i32 [ %66, %64 ], [ %78, %68 ]
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp slt i32 %61, %84
  %86 = add nsw i32 %65, -1
  br i1 %85, label %87, label %91

87:                                               ; preds = %79
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %0, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !12
  %90 = icmp sgt i32 %80, %62
  br i1 %90, label %91, label %64, !llvm.loop !38

91:                                               ; preds = %87, %79
  %92 = phi i32 [ %86, %79 ], [ %81, %87 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %0, i64 %93
  store i32 %61, ptr %94, align 4, !tbaa !12
  %95 = icmp sgt i64 %54, 2
  br i1 %95, label %53, label %96, !llvm.loop !40

96:                                               ; preds = %91, %53, %2, %8
  ret void
}

declare void @free_ivector(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @nblist.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

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
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !13, i64 0}
!20 = !{!"kdnode", !13, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !15, !29, !30}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !15, !29}
!36 = distinct !{!36, !15, !29}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
