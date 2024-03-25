; ModuleID = 'LocalReduce/ReductionNorm2.c'
source_filename = "LocalReduce/ReductionNorm2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"$Id: ReductionNorm2.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"LocalReduce/ReductionNorm2.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"perform_2_root\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionNorm2_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_L2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionL2) #10
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionL2(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i32 0, ptr %11, align 4, !tbaa !5
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
  %25 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %26 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %27 = tail call noalias ptr @malloc(i64 noundef %17) #11
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
  %58 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %3, ptr noundef %24, ptr noundef nonnull @.str.1) #10
  %62 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %25, ptr noundef nonnull @.str.2) #10
  %63 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %26, ptr noundef nonnull @.str.3) #10
  %64 = tail call i32 @Util_TableGetGenericArray(i32 noundef %2, i32 noundef 102, i32 noundef %0, ptr noundef %27, ptr noundef nonnull @.str.4) #10
  br label %65

65:                                               ; preds = %60, %57
  %66 = tail call i32 @Util_TableQueryNKeys(i32 noundef %2) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #10
  %70 = call i32 @Util_TableGetPointerToConst(i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #10
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
  %78 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 231, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  br label %386

79:                                               ; preds = %83, %73
  %80 = phi i32 [ 1, %73 ], [ %96, %83 ]
  br i1 %28, label %81, label %160

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

99:                                               ; preds = %81, %157
  %100 = phi i64 [ 0, %81 ], [ %158, %157 ]
  %101 = getelementptr inbounds i32, ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  switch i32 %102, label %157 [
    i32 101, label %103
    i32 102, label %109
    i32 103, label %115
    i32 104, label %121
    i32 105, label %127
    i32 106, label %133
    i32 107, label %139
    i32 108, label %145
    i32 109, label %151
  ]

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4, !tbaa !5
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !5
  %107 = trunc i64 %100 to i32
  %108 = call i32 @LocalReduce_Norm2_BYTE(i32 noundef %107, i32 noundef %104, ptr noundef %105, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %106, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %108, ptr %11, align 4, !tbaa !5
  br label %157

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !5
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = load i32, ptr %11, align 4, !tbaa !5
  %113 = trunc i64 %100 to i32
  %114 = call i32 @LocalReduce_Norm2_INT(i32 noundef %113, i32 noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %112, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %114, ptr %11, align 4, !tbaa !5
  br label %157

115:                                              ; preds = %99
  %116 = load i32, ptr %13, align 4, !tbaa !5
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  %118 = load i32, ptr %11, align 4, !tbaa !5
  %119 = trunc i64 %100 to i32
  %120 = call i32 @LocalReduce_Norm2_INT1(i32 noundef %119, i32 noundef %116, ptr noundef %117, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %118, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %120, ptr %11, align 4, !tbaa !5
  br label %157

121:                                              ; preds = %99
  %122 = load i32, ptr %13, align 4, !tbaa !5
  %123 = load ptr, ptr %14, align 8, !tbaa !15
  %124 = load i32, ptr %11, align 4, !tbaa !5
  %125 = trunc i64 %100 to i32
  %126 = call i32 @LocalReduce_Norm2_INT2(i32 noundef %125, i32 noundef %122, ptr noundef %123, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %124, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %126, ptr %11, align 4, !tbaa !5
  br label %157

127:                                              ; preds = %99
  %128 = load i32, ptr %13, align 4, !tbaa !5
  %129 = load ptr, ptr %14, align 8, !tbaa !15
  %130 = load i32, ptr %11, align 4, !tbaa !5
  %131 = trunc i64 %100 to i32
  %132 = call i32 @LocalReduce_Norm2_INT4(i32 noundef %131, i32 noundef %128, ptr noundef %129, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %130, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %132, ptr %11, align 4, !tbaa !5
  br label %157

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4, !tbaa !5
  %135 = load ptr, ptr %14, align 8, !tbaa !15
  %136 = load i32, ptr %11, align 4, !tbaa !5
  %137 = trunc i64 %100 to i32
  %138 = call i32 @LocalReduce_Norm2_INT8(i32 noundef %137, i32 noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %136, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %138, ptr %11, align 4, !tbaa !5
  br label %157

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !5
  %141 = load ptr, ptr %14, align 8, !tbaa !15
  %142 = load i32, ptr %11, align 4, !tbaa !5
  %143 = trunc i64 %100 to i32
  %144 = call i32 @LocalReduce_Norm2_REAL(i32 noundef %143, i32 noundef %140, ptr noundef %141, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %142, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %144, ptr %11, align 4, !tbaa !5
  br label %157

145:                                              ; preds = %99
  %146 = load i32, ptr %13, align 4, !tbaa !5
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  %148 = load i32, ptr %11, align 4, !tbaa !5
  %149 = trunc i64 %100 to i32
  %150 = call i32 @LocalReduce_Norm2_REAL4(i32 noundef %149, i32 noundef %146, ptr noundef %147, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %148, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %150, ptr %11, align 4, !tbaa !5
  br label %157

151:                                              ; preds = %99
  %152 = load i32, ptr %13, align 4, !tbaa !5
  %153 = load ptr, ptr %14, align 8, !tbaa !15
  %154 = load i32, ptr %11, align 4, !tbaa !5
  %155 = trunc i64 %100 to i32
  %156 = call i32 @LocalReduce_Norm2_REAL8(i32 noundef %155, i32 noundef %152, ptr noundef %153, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %154, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  store i32 %156, ptr %11, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %103, %109, %115, %121, %127, %133, %139, %145, %151, %99
  %158 = add nuw nsw i64 %100, 1
  %159 = icmp eq i64 %158, %82
  br i1 %159, label %160, label %99, !llvm.loop !17

160:                                              ; preds = %157, %79
  %161 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #10
  %162 = call i32 @Util_TableGetReal(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #10
  %163 = load i32, ptr %11, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !5
  %165 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #10
  %166 = load i32, ptr %12, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !5
  %170 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %169, ptr noundef nonnull @.str.10) #10
  %171 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.13) #10
  %172 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.14) #10
  %173 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.15) #10
  br label %385

174:                                              ; preds = %160
  %175 = load i32, ptr %13, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  br i1 %28, label %178, label %385

178:                                              ; preds = %177
  %179 = zext i32 %3 to i64
  br label %289

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8
  %182 = call fast double @llvm.fabs.f64(double %181)
  %183 = fcmp fast ogt double %182, 0x3D719799812DEA11
  br i1 %183, label %184, label %287

184:                                              ; preds = %180
  br i1 %28, label %185, label %385

185:                                              ; preds = %184
  %186 = zext i32 %3 to i64
  br label %187

187:                                              ; preds = %185, %284
  %188 = phi i64 [ 0, %185 ], [ %285, %284 ]
  %189 = getelementptr inbounds i32, ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  switch i32 %190, label %284 [
    i32 101, label %191
    i32 102, label %204
    i32 103, label %215
    i32 104, label %228
    i32 105, label %239
    i32 106, label %250
    i32 107, label %261
    i32 108, label %268
    i32 109, label %277
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds ptr, ptr %9, i64 %188
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = uitofp i8 %194 to double
  %196 = load double, ptr %15, align 8, !tbaa !19
  %197 = fdiv fast double %195, %196
  %198 = fptoui double %197 to i8
  store i8 %198, ptr %193, align 1, !tbaa !18
  %199 = load ptr, ptr %192, align 8, !tbaa !15
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = uitofp i8 %200 to double
  %202 = call fast double @llvm.sqrt.f64(double %201)
  %203 = fptoui double %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !18
  br label %284

204:                                              ; preds = %187
  %205 = getelementptr inbounds ptr, ptr %9, i64 %188
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = load double, ptr %15, align 8, !tbaa !19
  %210 = fdiv fast double %208, %209
  %211 = fptosi double %210 to i32
  %212 = sitofp i32 %211 to double
  %213 = call fast double @llvm.sqrt.f64(double %212)
  %214 = fptosi double %213 to i32
  store i32 %214, ptr %206, align 4, !tbaa !5
  br label %284

215:                                              ; preds = %187
  %216 = getelementptr inbounds ptr, ptr %9, i64 %188
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %219 = sitofp i8 %218 to double
  %220 = load double, ptr %15, align 8, !tbaa !19
  %221 = fdiv fast double %219, %220
  %222 = fptosi double %221 to i8
  store i8 %222, ptr %217, align 1, !tbaa !18
  %223 = load ptr, ptr %216, align 8, !tbaa !15
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = sitofp i8 %224 to double
  %226 = call fast double @llvm.sqrt.f64(double %225)
  %227 = fptosi double %226 to i8
  store i8 %227, ptr %223, align 1, !tbaa !18
  br label %284

228:                                              ; preds = %187
  %229 = getelementptr inbounds ptr, ptr %9, i64 %188
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = load i16, ptr %230, align 2, !tbaa !21
  %232 = sitofp i16 %231 to double
  %233 = load double, ptr %15, align 8, !tbaa !19
  %234 = fdiv fast double %232, %233
  %235 = fptosi double %234 to i16
  %236 = sitofp i16 %235 to double
  %237 = call fast double @llvm.sqrt.f64(double %236)
  %238 = fptosi double %237 to i16
  store i16 %238, ptr %230, align 2, !tbaa !21
  br label %284

239:                                              ; preds = %187
  %240 = getelementptr inbounds ptr, ptr %9, i64 %188
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = sitofp i32 %242 to double
  %244 = load double, ptr %15, align 8, !tbaa !19
  %245 = fdiv fast double %243, %244
  %246 = fptosi double %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = call fast double @llvm.sqrt.f64(double %247)
  %249 = fptosi double %248 to i32
  store i32 %249, ptr %241, align 4, !tbaa !5
  br label %284

250:                                              ; preds = %187
  %251 = getelementptr inbounds ptr, ptr %9, i64 %188
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = load i64, ptr %252, align 8, !tbaa !23
  %254 = sitofp i64 %253 to double
  %255 = load double, ptr %15, align 8, !tbaa !19
  %256 = fdiv fast double %254, %255
  %257 = fptosi double %256 to i64
  %258 = sitofp i64 %257 to double
  %259 = call fast double @llvm.sqrt.f64(double %258)
  %260 = fptosi double %259 to i64
  store i64 %260, ptr %252, align 8, !tbaa !23
  br label %284

261:                                              ; preds = %187
  %262 = getelementptr inbounds ptr, ptr %9, i64 %188
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = load double, ptr %263, align 8, !tbaa !19
  %265 = load double, ptr %15, align 8, !tbaa !19
  %266 = fdiv fast double %264, %265
  %267 = call fast double @llvm.sqrt.f64(double %266)
  store double %267, ptr %263, align 8, !tbaa !19
  br label %284

268:                                              ; preds = %187
  %269 = getelementptr inbounds ptr, ptr %9, i64 %188
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = load float, ptr %270, align 4, !tbaa !25
  %272 = fpext float %271 to double
  %273 = load double, ptr %15, align 8, !tbaa !19
  %274 = fdiv fast double %272, %273
  %275 = fptrunc double %274 to float
  %276 = call fast float @llvm.sqrt.f32(float %275)
  store float %276, ptr %270, align 4, !tbaa !25
  br label %284

277:                                              ; preds = %187
  %278 = getelementptr inbounds ptr, ptr %9, i64 %188
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = load double, ptr %279, align 8, !tbaa !19
  %281 = load double, ptr %15, align 8, !tbaa !19
  %282 = fdiv fast double %280, %281
  %283 = call fast double @llvm.sqrt.f64(double %282)
  store double %283, ptr %279, align 8, !tbaa !19
  br label %284

284:                                              ; preds = %191, %204, %215, %228, %239, %250, %261, %268, %277, %187
  %285 = add nuw nsw i64 %188, 1
  %286 = icmp eq i64 %285, %186
  br i1 %286, label %385, label %187, !llvm.loop !27

287:                                              ; preds = %180
  %288 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 456, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #10
  br label %386

289:                                              ; preds = %178, %382
  %290 = phi i64 [ 0, %178 ], [ %383, %382 ]
  %291 = getelementptr inbounds i32, ptr %8, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !5
  switch i32 %292, label %382 [
    i32 101, label %293
    i32 102, label %306
    i32 103, label %315
    i32 104, label %328
    i32 105, label %339
    i32 106, label %348
    i32 107, label %358
    i32 108, label %366
    i32 109, label %374
  ]

293:                                              ; preds = %289
  %294 = getelementptr inbounds ptr, ptr %9, i64 %290
  %295 = load ptr, ptr %294, align 8, !tbaa !15
  %296 = load i8, ptr %295, align 1, !tbaa !18
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %11, align 4, !tbaa !5
  %299 = sdiv i32 %297, %298
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %295, align 1, !tbaa !18
  %301 = load ptr, ptr %294, align 8, !tbaa !15
  %302 = load i8, ptr %301, align 1, !tbaa !18
  %303 = uitofp i8 %302 to double
  %304 = call fast double @llvm.sqrt.f64(double %303)
  %305 = fptoui double %304 to i8
  store i8 %305, ptr %301, align 1, !tbaa !18
  br label %382

306:                                              ; preds = %289
  %307 = getelementptr inbounds ptr, ptr %9, i64 %290
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = load i32, ptr %308, align 4, !tbaa !5
  %310 = load i32, ptr %11, align 4, !tbaa !5
  %311 = sdiv i32 %309, %310
  %312 = sitofp i32 %311 to double
  %313 = call fast double @llvm.sqrt.f64(double %312)
  %314 = fptosi double %313 to i32
  store i32 %314, ptr %308, align 4, !tbaa !5
  br label %382

315:                                              ; preds = %289
  %316 = getelementptr inbounds ptr, ptr %9, i64 %290
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = sext i8 %318 to i32
  %320 = load i32, ptr %11, align 4, !tbaa !5
  %321 = sdiv i32 %319, %320
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %317, align 1, !tbaa !18
  %323 = load ptr, ptr %316, align 8, !tbaa !15
  %324 = load i8, ptr %323, align 1, !tbaa !18
  %325 = sitofp i8 %324 to double
  %326 = call fast double @llvm.sqrt.f64(double %325)
  %327 = fptosi double %326 to i8
  store i8 %327, ptr %323, align 1, !tbaa !18
  br label %382

328:                                              ; preds = %289
  %329 = getelementptr inbounds ptr, ptr %9, i64 %290
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = load i16, ptr %330, align 2, !tbaa !21
  %332 = sext i16 %331 to i32
  %333 = load i32, ptr %11, align 4, !tbaa !5
  %334 = sdiv i32 %332, %333
  %335 = trunc i32 %334 to i16
  %336 = sitofp i16 %335 to double
  %337 = call fast double @llvm.sqrt.f64(double %336)
  %338 = fptosi double %337 to i16
  store i16 %338, ptr %330, align 2, !tbaa !21
  br label %382

339:                                              ; preds = %289
  %340 = getelementptr inbounds ptr, ptr %9, i64 %290
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = load i32, ptr %341, align 4, !tbaa !5
  %343 = load i32, ptr %11, align 4, !tbaa !5
  %344 = sdiv i32 %342, %343
  %345 = sitofp i32 %344 to double
  %346 = call fast double @llvm.sqrt.f64(double %345)
  %347 = fptosi double %346 to i32
  store i32 %347, ptr %341, align 4, !tbaa !5
  br label %382

348:                                              ; preds = %289
  %349 = getelementptr inbounds ptr, ptr %9, i64 %290
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %351 = load i64, ptr %350, align 8, !tbaa !23
  %352 = load i32, ptr %11, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = sdiv i64 %351, %353
  %355 = sitofp i64 %354 to double
  %356 = call fast double @llvm.sqrt.f64(double %355)
  %357 = fptosi double %356 to i64
  store i64 %357, ptr %350, align 8, !tbaa !23
  br label %382

358:                                              ; preds = %289
  %359 = getelementptr inbounds ptr, ptr %9, i64 %290
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %361 = load double, ptr %360, align 8, !tbaa !19
  %362 = load i32, ptr %11, align 4, !tbaa !5
  %363 = sitofp i32 %362 to double
  %364 = fdiv fast double %361, %363
  %365 = call fast double @llvm.sqrt.f64(double %364)
  store double %365, ptr %360, align 8, !tbaa !19
  br label %382

366:                                              ; preds = %289
  %367 = getelementptr inbounds ptr, ptr %9, i64 %290
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %369 = load float, ptr %368, align 4, !tbaa !25
  %370 = load i32, ptr %11, align 4, !tbaa !5
  %371 = sitofp i32 %370 to float
  %372 = fdiv fast float %369, %371
  %373 = call fast float @llvm.sqrt.f32(float %372)
  store float %373, ptr %368, align 4, !tbaa !25
  br label %382

374:                                              ; preds = %289
  %375 = getelementptr inbounds ptr, ptr %9, i64 %290
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  %377 = load double, ptr %376, align 8, !tbaa !19
  %378 = load i32, ptr %11, align 4, !tbaa !5
  %379 = sitofp i32 %378 to double
  %380 = fdiv fast double %377, %379
  %381 = call fast double @llvm.sqrt.f64(double %380)
  store double %381, ptr %376, align 8, !tbaa !19
  br label %382

382:                                              ; preds = %293, %306, %315, %328, %339, %348, %358, %366, %374, %289
  %383 = add nuw nsw i64 %290, 1
  %384 = icmp eq i64 %383, %179
  br i1 %384, label %385, label %289, !llvm.loop !28

385:                                              ; preds = %382, %284, %177, %184, %168
  call void @free(ptr noundef %18) #10
  call void @free(ptr noundef %19) #10
  call void @free(ptr noundef %20) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %24) #10
  call void @free(ptr noundef %25) #10
  call void @free(ptr noundef %26) #10
  call void @free(ptr noundef %27) #10
  br label %386

386:                                              ; preds = %385, %287, %77
  %387 = phi i32 [ -1, %77 ], [ 0, %385 ], [ -1, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  ret i32 %387
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

declare i32 @LocalReduce_Norm2_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm2_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
