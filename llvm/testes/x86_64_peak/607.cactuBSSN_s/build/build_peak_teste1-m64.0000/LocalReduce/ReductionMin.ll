; ModuleID = 'LocalReduce/ReductionMin.c'
source_filename = "LocalReduce/ReductionMin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"$Id: ReductionMin.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"LocalReduce/ReductionMin.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionMin_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_Min(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionMin) #8
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionMin(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i32 0, ptr %11, align 4, !tbaa !6
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %31, i1 false), !tbaa !6
  br label %32

32:                                               ; preds = %29, %10
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = zext i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %36, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 %36, i1 false), !tbaa !6
  %37 = icmp ult i32 %0, 32
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967264
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %42, align 4, !tbaa !6
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds i32, ptr %42, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds i32, ptr %42, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %45, align 4, !tbaa !6
  %46 = add nuw i64 %41, 32
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40
  %49 = icmp eq i64 %39, %35
  br i1 %49, label %57, label %50

50:                                               ; preds = %34, %48
  %51 = phi i64 [ 0, %34 ], [ %39, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %55, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !6
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %52, !llvm.loop !14

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
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %76, i1 false), !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 %76, i1 false), !tbaa !6
  br label %83

77:                                               ; preds = %71
  %78 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 219, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  br label %167

79:                                               ; preds = %83, %73
  %80 = phi i32 [ 1, %73 ], [ %96, %83 ]
  br i1 %28, label %81, label %153

81:                                               ; preds = %79
  %82 = zext i32 %3 to i64
  br label %99

83:                                               ; preds = %74, %83
  %84 = phi i64 [ 0, %74 ], [ %97, %83 ]
  %85 = phi i32 [ 1, %74 ], [ %96, %83 ]
  %86 = getelementptr inbounds i32, ptr %26, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !6
  %88 = getelementptr inbounds i32, ptr %27, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = sub nsw i32 %89, %87
  %91 = getelementptr inbounds i32, ptr %21, i64 %84
  store i32 %90, ptr %91, align 4, !tbaa !6
  %92 = getelementptr inbounds i32, ptr %25, i64 %84
  %93 = load i32, ptr %92, align 4, !tbaa !6
  %94 = sdiv i32 %90, %93
  %95 = getelementptr inbounds i32, ptr %18, i64 %84
  store i32 %94, ptr %95, align 4, !tbaa !6
  %96 = mul nsw i32 %94, %85
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %79, label %83, !llvm.loop !15

99:                                               ; preds = %81, %149
  %100 = phi i32 [ 0, %81 ], [ %150, %149 ]
  %101 = phi i64 [ 0, %81 ], [ %151, %149 ]
  %102 = getelementptr inbounds i32, ptr %5, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !6
  switch i32 %103, label %149 [
    i32 101, label %104
    i32 102, label %109
    i32 103, label %114
    i32 104, label %119
    i32 105, label %124
    i32 106, label %129
    i32 107, label %134
    i32 108, label %139
    i32 109, label %144
  ]

104:                                              ; preds = %99
  %105 = load i32, ptr %13, align 4, !tbaa !6
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = trunc i64 %101 to i32
  %108 = call i32 @LocalReduce_Min_BYTE(i32 noundef %107, i32 noundef %105, ptr noundef %106, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %108, ptr %11, align 4, !tbaa !6
  br label %149

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !6
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = trunc i64 %101 to i32
  %113 = call i32 @LocalReduce_Min_INT(i32 noundef %112, i32 noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %113, ptr %11, align 4, !tbaa !6
  br label %149

114:                                              ; preds = %99
  %115 = load i32, ptr %13, align 4, !tbaa !6
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = trunc i64 %101 to i32
  %118 = call i32 @LocalReduce_Min_INT1(i32 noundef %117, i32 noundef %115, ptr noundef %116, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %118, ptr %11, align 4, !tbaa !6
  br label %149

119:                                              ; preds = %99
  %120 = load i32, ptr %13, align 4, !tbaa !6
  %121 = load ptr, ptr %14, align 8, !tbaa !16
  %122 = trunc i64 %101 to i32
  %123 = call i32 @LocalReduce_Min_INT2(i32 noundef %122, i32 noundef %120, ptr noundef %121, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %123, ptr %11, align 4, !tbaa !6
  br label %149

124:                                              ; preds = %99
  %125 = load i32, ptr %13, align 4, !tbaa !6
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = trunc i64 %101 to i32
  %128 = call i32 @LocalReduce_Min_INT4(i32 noundef %127, i32 noundef %125, ptr noundef %126, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %128, ptr %11, align 4, !tbaa !6
  br label %149

129:                                              ; preds = %99
  %130 = load i32, ptr %13, align 4, !tbaa !6
  %131 = load ptr, ptr %14, align 8, !tbaa !16
  %132 = trunc i64 %101 to i32
  %133 = call i32 @LocalReduce_Min_INT8(i32 noundef %132, i32 noundef %130, ptr noundef %131, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %133, ptr %11, align 4, !tbaa !6
  br label %149

134:                                              ; preds = %99
  %135 = load i32, ptr %13, align 4, !tbaa !6
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = trunc i64 %101 to i32
  %138 = call i32 @LocalReduce_Min_REAL(i32 noundef %137, i32 noundef %135, ptr noundef %136, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %138, ptr %11, align 4, !tbaa !6
  br label %149

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !6
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = trunc i64 %101 to i32
  %143 = call i32 @LocalReduce_Min_REAL4(i32 noundef %142, i32 noundef %140, ptr noundef %141, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %143, ptr %11, align 4, !tbaa !6
  br label %149

144:                                              ; preds = %99
  %145 = load i32, ptr %13, align 4, !tbaa !6
  %146 = load ptr, ptr %14, align 8, !tbaa !16
  %147 = trunc i64 %101 to i32
  %148 = call i32 @LocalReduce_Min_REAL8(i32 noundef %147, i32 noundef %145, ptr noundef %146, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %100, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  store i32 %148, ptr %11, align 4, !tbaa !6
  br label %149

149:                                              ; preds = %104, %109, %114, %119, %124, %129, %134, %139, %144, %99
  %150 = phi i32 [ %108, %104 ], [ %113, %109 ], [ %118, %114 ], [ %123, %119 ], [ %128, %124 ], [ %133, %129 ], [ %138, %134 ], [ %143, %139 ], [ %148, %144 ], [ %100, %99 ]
  %151 = add nuw nsw i64 %101, 1
  %152 = icmp eq i64 %151, %82
  br i1 %152, label %153, label %99, !llvm.loop !18

153:                                              ; preds = %149, %79
  %154 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #8
  %155 = call i32 @Util_TableGetReal(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #8
  %156 = load i32, ptr %11, align 4, !tbaa !6
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %11, align 4, !tbaa !6
  %158 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #8
  %159 = load i32, ptr %12, align 4, !tbaa !6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %11, align 4, !tbaa !6
  %163 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %162, ptr noundef nonnull @.str.10) #8
  %164 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.13) #8
  %165 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.14) #8
  br label %166

166:                                              ; preds = %161, %153
  call void @free(ptr noundef %18) #8
  call void @free(ptr noundef %19) #8
  call void @free(ptr noundef %20) #8
  call void @free(ptr noundef %21) #8
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %25) #8
  call void @free(ptr noundef %26) #8
  call void @free(ptr noundef %27) #8
  br label %167

167:                                              ; preds = %166, %77
  %168 = phi i32 [ -1, %77 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret i32 %168
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

declare i32 @LocalReduce_Min_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Min_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !13, !12}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !11}
