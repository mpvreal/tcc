; ModuleID = 'LocalReduce/ReductionNormInf.c'
source_filename = "LocalReduce/ReductionNormInf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"$Id: ReductionNormInf.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"LocalReduce/ReductionNormInf.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"Infinite norm reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionNormInf_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_LInf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionLInf) #8
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionLInf(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i32 0, ptr %11, align 4, !tbaa !5
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %26 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %27 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = zext i32 %3 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %31, i1 false), !tbaa !5
  br label %32

32:                                               ; preds = %29, %10
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = zext i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %36, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 %36, i1 false), !tbaa !5
  %37 = icmp ult i32 %0, 32
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967264
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %42, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %42, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %45, align 4, !tbaa !5
  %46 = add nuw i64 %41, 32
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !9

48:                                               ; preds = %40
  %49 = icmp eq i64 %39, %35
  br i1 %49, label %57, label %50

50:                                               ; preds = %34, %48
  %51 = phi i64 [ 0, %34 ], [ %39, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %55, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %52, !llvm.loop !13

57:                                               ; preds = %52, %48, %32
  %58 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %3, ptr noundef %24, ptr noundef nonnull @.str.1) #8
  %62 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %25, ptr noundef nonnull @.str.2) #8
  %63 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %26, ptr noundef nonnull @.str.3) #8
  %64 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %27, ptr noundef nonnull @.str.4) #8
  br label %65

65:                                               ; preds = %60, %57
  %66 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #8
  %70 = call i32 @Util_TableGetPointerToConst(i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #8
  br label %71

71:                                               ; preds = %68, %65
  %72 = icmp eq i32 %7, %3
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  br i1 %33, label %74, label %79

74:                                               ; preds = %73
  %75 = zext i32 %0 to i64
  %76 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %76, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 %76, i1 false), !tbaa !5
  br label %83

77:                                               ; preds = %71
  %78 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 218, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  br label %164

79:                                               ; preds = %83, %73
  %80 = phi i32 [ 1, %73 ], [ %96, %83 ]
  br i1 %28, label %81, label %151

81:                                               ; preds = %79
  %82 = zext i32 %3 to i64
  br label %99

83:                                               ; preds = %74, %83
  %84 = phi i64 [ 0, %74 ], [ %97, %83 ]
  %85 = phi i32 [ 1, %74 ], [ %96, %83 ]
  %86 = getelementptr inbounds i32, ptr %26, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %27, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %87
  %91 = getelementptr inbounds i32, ptr %21, i64 %84
  store i32 %90, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %25, i64 %84
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = sdiv i32 %90, %93
  %95 = getelementptr inbounds i32, ptr %18, i64 %84
  store i32 %94, ptr %95, align 4, !tbaa !5
  %96 = mul nsw i32 %94, %85
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %79, label %83, !llvm.loop !14

99:                                               ; preds = %81, %148
  %100 = phi i64 [ 0, %81 ], [ %149, %148 ]
  %101 = getelementptr inbounds i32, ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  switch i32 %102, label %148 [
    i32 101, label %103
    i32 102, label %108
    i32 103, label %113
    i32 104, label %118
    i32 105, label %123
    i32 106, label %128
    i32 107, label %133
    i32 108, label %138
    i32 109, label %143
  ]

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4, !tbaa !5
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = trunc i64 %100 to i32
  %107 = call i32 @LocalReduce_NormInf_BYTE(i32 noundef %106, i32 noundef %104, ptr noundef %105, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !5
  %110 = load ptr, ptr %14, align 8, !tbaa !15
  %111 = trunc i64 %100 to i32
  %112 = call i32 @LocalReduce_NormInf_INT(i32 noundef %111, i32 noundef %109, ptr noundef %110, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

113:                                              ; preds = %99
  %114 = load i32, ptr %13, align 4, !tbaa !5
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = trunc i64 %100 to i32
  %117 = call i32 @LocalReduce_NormInf_INT1(i32 noundef %116, i32 noundef %114, ptr noundef %115, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

118:                                              ; preds = %99
  %119 = load i32, ptr %13, align 4, !tbaa !5
  %120 = load ptr, ptr %14, align 8, !tbaa !15
  %121 = trunc i64 %100 to i32
  %122 = call i32 @LocalReduce_NormInf_INT2(i32 noundef %121, i32 noundef %119, ptr noundef %120, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

123:                                              ; preds = %99
  %124 = load i32, ptr %13, align 4, !tbaa !5
  %125 = load ptr, ptr %14, align 8, !tbaa !15
  %126 = trunc i64 %100 to i32
  %127 = call i32 @LocalReduce_NormInf_INT4(i32 noundef %126, i32 noundef %124, ptr noundef %125, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

128:                                              ; preds = %99
  %129 = load i32, ptr %13, align 4, !tbaa !5
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = trunc i64 %100 to i32
  %132 = call i32 @LocalReduce_NormInf_INT8(i32 noundef %131, i32 noundef %129, ptr noundef %130, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4, !tbaa !5
  %135 = load ptr, ptr %14, align 8, !tbaa !15
  %136 = trunc i64 %100 to i32
  %137 = call i32 @LocalReduce_NormInf_REAL(i32 noundef %136, i32 noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

138:                                              ; preds = %99
  %139 = load i32, ptr %13, align 4, !tbaa !5
  %140 = load ptr, ptr %14, align 8, !tbaa !15
  %141 = trunc i64 %100 to i32
  %142 = call i32 @LocalReduce_NormInf_REAL4(i32 noundef %141, i32 noundef %139, ptr noundef %140, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

143:                                              ; preds = %99
  %144 = load i32, ptr %13, align 4, !tbaa !5
  %145 = load ptr, ptr %14, align 8, !tbaa !15
  %146 = trunc i64 %100 to i32
  %147 = call i32 @LocalReduce_NormInf_REAL8(i32 noundef %146, i32 noundef %144, ptr noundef %145, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %148

148:                                              ; preds = %103, %108, %113, %118, %123, %128, %133, %138, %143, %99
  %149 = add nuw nsw i64 %100, 1
  %150 = icmp eq i64 %149, %82
  br i1 %150, label %151, label %99, !llvm.loop !17

151:                                              ; preds = %148, %79
  %152 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #8
  %153 = call i32 @Util_TableGetReal(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #8
  %154 = load i32, ptr %11, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %11, align 4, !tbaa !5
  %156 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #8
  %157 = load i32, ptr %12, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %11, align 4, !tbaa !5
  %161 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %160, ptr noundef nonnull @.str.10) #8
  %162 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.13) #8
  br label %163

163:                                              ; preds = %159, %151
  call void @free(ptr noundef %18) #8
  call void @free(ptr noundef %19) #8
  call void @free(ptr noundef %20) #8
  call void @free(ptr noundef %21) #8
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %25) #8
  call void @free(ptr noundef %26) #8
  call void @free(ptr noundef %27) #8
  br label %164

164:                                              ; preds = %163, %77
  %165 = phi i32 [ -1, %77 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret i32 %165
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableQueryNKeys(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableGetGenericArray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetPointerToConst(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_NormInf_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
