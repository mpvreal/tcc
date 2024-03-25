; ModuleID = 'LocalReduce/ReductionCount.c'
source_filename = "LocalReduce/ReductionCount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"$Id: ReductionCount.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"LocalReduce/ReductionCount.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionCount_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_Count(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionCount) #8
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionCount(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store i32 0, ptr %11, align 4, !tbaa !6
  %15 = sext i32 %0 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %19 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %21 = sext i32 %3 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  %24 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %25 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %26 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = zext i32 %3 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %30, i1 false), !tbaa !6
  br label %31

31:                                               ; preds = %28, %10
  %32 = icmp sgt i32 %0, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = zext i32 %0 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %35, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 %35, i1 false), !tbaa !6
  %36 = icmp ult i32 %0, 32
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967264
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %45, %39 ]
  %41 = getelementptr inbounds i32, ptr %24, i64 %40
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds i32, ptr %41, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %42, align 4, !tbaa !6
  %43 = getelementptr inbounds i32, ptr %41, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds i32, ptr %41, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %44, align 4, !tbaa !6
  %45 = add nuw i64 %40, 32
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %39
  %48 = icmp eq i64 %38, %34
  br i1 %48, label %56, label %49

49:                                               ; preds = %33, %47
  %50 = phi i64 [ 0, %33 ], [ %38, %47 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %54, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds i32, ptr %24, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !6
  %54 = add nuw nsw i64 %52, 1
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %51, !llvm.loop !14

56:                                               ; preds = %51, %47, %31
  %57 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %3, ptr noundef %23, ptr noundef nonnull @.str.1) #8
  %61 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %24, ptr noundef nonnull @.str.2) #8
  %62 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %25, ptr noundef nonnull @.str.3) #8
  %63 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %26, ptr noundef nonnull @.str.4) #8
  br label %64

64:                                               ; preds = %59, %56
  %65 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #8
  %69 = call i32 @Util_TableGetPointerToConst(i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #8
  br label %70

70:                                               ; preds = %67, %64
  %71 = icmp eq i32 %7, %3
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br i1 %32, label %73, label %78

73:                                               ; preds = %72
  %74 = zext i32 %0 to i64
  %75 = shl nuw nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %75, i1 false), !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %75, i1 false), !tbaa !6
  br label %82

76:                                               ; preds = %70
  %77 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  br label %162

78:                                               ; preds = %82, %72
  %79 = phi i32 [ 1, %72 ], [ %95, %82 ]
  br i1 %27, label %80, label %150

80:                                               ; preds = %78
  %81 = zext i32 %3 to i64
  br label %98

82:                                               ; preds = %73, %82
  %83 = phi i64 [ 0, %73 ], [ %96, %82 ]
  %84 = phi i32 [ 1, %73 ], [ %95, %82 ]
  %85 = getelementptr inbounds i32, ptr %25, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = getelementptr inbounds i32, ptr %26, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = sub nsw i32 %88, %86
  %90 = getelementptr inbounds i32, ptr %20, i64 %83
  store i32 %89, ptr %90, align 4, !tbaa !6
  %91 = getelementptr inbounds i32, ptr %24, i64 %83
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = sdiv i32 %89, %92
  %94 = getelementptr inbounds i32, ptr %17, i64 %83
  store i32 %93, ptr %94, align 4, !tbaa !6
  %95 = mul nsw i32 %93, %84
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %78, label %82, !llvm.loop !15

98:                                               ; preds = %80, %147
  %99 = phi i64 [ 0, %80 ], [ %148, %147 ]
  %100 = getelementptr inbounds i32, ptr %5, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !6
  switch i32 %101, label %147 [
    i32 101, label %102
    i32 102, label %107
    i32 103, label %112
    i32 104, label %117
    i32 105, label %122
    i32 106, label %127
    i32 107, label %132
    i32 108, label %137
    i32 109, label %142
  ]

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4, !tbaa !6
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = trunc i64 %99 to i32
  %106 = call i32 @LocalReduce_Count_BYTE(i32 noundef %105, i32 noundef %103, ptr noundef %104, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

107:                                              ; preds = %98
  %108 = load i32, ptr %13, align 4, !tbaa !6
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = trunc i64 %99 to i32
  %111 = call i32 @LocalReduce_Count_INT(i32 noundef %110, i32 noundef %108, ptr noundef %109, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

112:                                              ; preds = %98
  %113 = load i32, ptr %13, align 4, !tbaa !6
  %114 = load ptr, ptr %14, align 8, !tbaa !16
  %115 = trunc i64 %99 to i32
  %116 = call i32 @LocalReduce_Count_INT1(i32 noundef %115, i32 noundef %113, ptr noundef %114, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

117:                                              ; preds = %98
  %118 = load i32, ptr %13, align 4, !tbaa !6
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = trunc i64 %99 to i32
  %121 = call i32 @LocalReduce_Count_INT2(i32 noundef %120, i32 noundef %118, ptr noundef %119, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

122:                                              ; preds = %98
  %123 = load i32, ptr %13, align 4, !tbaa !6
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  %125 = trunc i64 %99 to i32
  %126 = call i32 @LocalReduce_Count_INT4(i32 noundef %125, i32 noundef %123, ptr noundef %124, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

127:                                              ; preds = %98
  %128 = load i32, ptr %13, align 4, !tbaa !6
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = trunc i64 %99 to i32
  %131 = call i32 @LocalReduce_Count_INT8(i32 noundef %130, i32 noundef %128, ptr noundef %129, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

132:                                              ; preds = %98
  %133 = load i32, ptr %13, align 4, !tbaa !6
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  %135 = trunc i64 %99 to i32
  %136 = call i32 @LocalReduce_Count_REAL(i32 noundef %135, i32 noundef %133, ptr noundef %134, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

137:                                              ; preds = %98
  %138 = load i32, ptr %13, align 4, !tbaa !6
  %139 = load ptr, ptr %14, align 8, !tbaa !16
  %140 = trunc i64 %99 to i32
  %141 = call i32 @LocalReduce_Count_REAL4(i32 noundef %140, i32 noundef %138, ptr noundef %139, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

142:                                              ; preds = %98
  %143 = load i32, ptr %13, align 4, !tbaa !6
  %144 = load ptr, ptr %14, align 8, !tbaa !16
  %145 = trunc i64 %99 to i32
  %146 = call i32 @LocalReduce_Count_REAL8(i32 noundef %145, i32 noundef %143, ptr noundef %144, ptr noundef %23, ptr noundef %18, i32 noundef %79, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %17, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %147

147:                                              ; preds = %102, %107, %112, %117, %122, %127, %132, %137, %142, %98
  %148 = add nuw nsw i64 %99, 1
  %149 = icmp eq i64 %148, %81
  br i1 %149, label %150, label %98, !llvm.loop !18

150:                                              ; preds = %147, %78
  %151 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #8
  %152 = load i32, ptr %11, align 4, !tbaa !6
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %11, align 4, !tbaa !6
  %154 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #8
  %155 = load i32, ptr %12, align 4, !tbaa !6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %11, align 4, !tbaa !6
  %159 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %158, ptr noundef nonnull @.str.10) #8
  %160 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.12) #8
  br label %161

161:                                              ; preds = %157, %150
  call void @free(ptr noundef %17) #8
  call void @free(ptr noundef %18) #8
  call void @free(ptr noundef %19) #8
  call void @free(ptr noundef %20) #8
  call void @free(ptr noundef %23) #8
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %25) #8
  call void @free(ptr noundef %26) #8
  br label %162

162:                                              ; preds = %161, %76
  %163 = phi i32 [ -1, %76 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret i32 %163
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

declare i32 @LocalReduce_Count_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Count_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
