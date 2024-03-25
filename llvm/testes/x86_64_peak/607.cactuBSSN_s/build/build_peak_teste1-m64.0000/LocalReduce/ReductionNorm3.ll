; ModuleID = 'LocalReduce/ReductionNorm3.c'
source_filename = "LocalReduce/ReductionNorm3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"$Id: ReductionNorm3.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"LocalReduce/ReductionNorm3.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"perform_3_root\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionNorm3_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_L3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionL3) #10
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionL3(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i32 0, ptr %11, align 4, !tbaa !6
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
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %76, i1 false), !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 %76, i1 false), !tbaa !6
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

99:                                               ; preds = %81, %157
  %100 = phi i64 [ 0, %81 ], [ %158, %157 ]
  %101 = getelementptr inbounds i32, ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !6
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
  %104 = load i32, ptr %13, align 4, !tbaa !6
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = load i32, ptr %11, align 4, !tbaa !6
  %107 = trunc i64 %100 to i32
  %108 = call i32 @LocalReduce_Norm3_BYTE(i32 noundef %107, i32 noundef %104, ptr noundef %105, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %106, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !6
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = load i32, ptr %11, align 4, !tbaa !6
  %113 = trunc i64 %100 to i32
  %114 = call i32 @LocalReduce_Norm3_INT(i32 noundef %113, i32 noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %112, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

115:                                              ; preds = %99
  %116 = load i32, ptr %13, align 4, !tbaa !6
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = load i32, ptr %11, align 4, !tbaa !6
  %119 = trunc i64 %100 to i32
  %120 = call i32 @LocalReduce_Norm3_INT1(i32 noundef %119, i32 noundef %116, ptr noundef %117, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %118, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

121:                                              ; preds = %99
  %122 = load i32, ptr %13, align 4, !tbaa !6
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !6
  %125 = trunc i64 %100 to i32
  %126 = call i32 @LocalReduce_Norm3_INT2(i32 noundef %125, i32 noundef %122, ptr noundef %123, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %124, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

127:                                              ; preds = %99
  %128 = load i32, ptr %13, align 4, !tbaa !6
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = load i32, ptr %11, align 4, !tbaa !6
  %131 = trunc i64 %100 to i32
  %132 = call i32 @LocalReduce_Norm3_INT4(i32 noundef %131, i32 noundef %128, ptr noundef %129, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %130, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4, !tbaa !6
  %135 = load ptr, ptr %14, align 8, !tbaa !16
  %136 = load i32, ptr %11, align 4, !tbaa !6
  %137 = trunc i64 %100 to i32
  %138 = call i32 @LocalReduce_Norm3_INT8(i32 noundef %137, i32 noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %136, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !6
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = load i32, ptr %11, align 4, !tbaa !6
  %143 = trunc i64 %100 to i32
  %144 = call i32 @LocalReduce_Norm3_REAL(i32 noundef %143, i32 noundef %140, ptr noundef %141, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %142, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

145:                                              ; preds = %99
  %146 = load i32, ptr %13, align 4, !tbaa !6
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = load i32, ptr %11, align 4, !tbaa !6
  %149 = trunc i64 %100 to i32
  %150 = call i32 @LocalReduce_Norm3_REAL4(i32 noundef %149, i32 noundef %146, ptr noundef %147, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %148, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

151:                                              ; preds = %99
  %152 = load i32, ptr %13, align 4, !tbaa !6
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = load i32, ptr %11, align 4, !tbaa !6
  %155 = trunc i64 %100 to i32
  %156 = call i32 @LocalReduce_Norm3_REAL8(i32 noundef %155, i32 noundef %152, ptr noundef %153, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %154, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

157:                                              ; preds = %103, %109, %115, %121, %127, %133, %139, %145, %151, %99
  %158 = add nuw nsw i64 %100, 1
  %159 = icmp eq i64 %158, %82
  br i1 %159, label %160, label %99, !llvm.loop !18

160:                                              ; preds = %157, %79
  %161 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #10
  %162 = call i32 @Util_TableGetReal(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #10
  %163 = load i32, ptr %11, align 4, !tbaa !6
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !6
  %165 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #10
  %166 = load i32, ptr %12, align 4, !tbaa !6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !6
  %170 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %169, ptr noundef nonnull @.str.10) #10
  %171 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.13) #10
  %172 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.14) #10
  %173 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.15) #10
  br label %385

174:                                              ; preds = %160
  %175 = load i32, ptr %13, align 4, !tbaa !6
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  br i1 %28, label %178, label %385

178:                                              ; preds = %177
  %179 = zext i32 %3 to i64
  br label %287

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8
  %182 = call fast double @llvm.fabs.f64(double %181)
  %183 = fcmp fast ogt double %182, 0x3D719799812DEA11
  br i1 %183, label %184, label %285

184:                                              ; preds = %180
  br i1 %28, label %185, label %385

185:                                              ; preds = %184
  %186 = zext i32 %3 to i64
  br label %187

187:                                              ; preds = %185, %282
  %188 = phi i64 [ 0, %185 ], [ %283, %282 ]
  %189 = getelementptr inbounds i32, ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !6
  switch i32 %190, label %282 [
    i32 101, label %191
    i32 102, label %204
    i32 103, label %213
    i32 104, label %226
    i32 105, label %237
    i32 106, label %246
    i32 107, label %256
    i32 108, label %264
    i32 109, label %274
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds ptr, ptr %9, i64 %188
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %11, align 4, !tbaa !6
  %197 = sdiv i32 %195, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %193, align 1, !tbaa !19
  %199 = load ptr, ptr %192, align 8, !tbaa !16
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = uitofp i8 %200 to double
  %202 = call fast double @llvm.pow.f64(double %201, double 0x3FD5555555555555)
  %203 = fptoui double %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !19
  br label %282

204:                                              ; preds = %187
  %205 = getelementptr inbounds ptr, ptr %9, i64 %188
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load i32, ptr %206, align 4, !tbaa !6
  %208 = load i32, ptr %11, align 4, !tbaa !6
  %209 = sdiv i32 %207, %208
  %210 = sitofp i32 %209 to double
  %211 = call fast double @llvm.pow.f64(double %210, double 0x3FD5555555555555)
  %212 = fptosi double %211 to i32
  store i32 %212, ptr %206, align 4, !tbaa !6
  br label %282

213:                                              ; preds = %187
  %214 = getelementptr inbounds ptr, ptr %9, i64 %188
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load i8, ptr %215, align 1, !tbaa !19
  %217 = sext i8 %216 to i32
  %218 = load i32, ptr %11, align 4, !tbaa !6
  %219 = sdiv i32 %217, %218
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %215, align 1, !tbaa !19
  %221 = load ptr, ptr %214, align 8, !tbaa !16
  %222 = load i8, ptr %221, align 1, !tbaa !19
  %223 = sitofp i8 %222 to double
  %224 = call fast double @llvm.pow.f64(double %223, double 0x3FD5555555555555)
  %225 = fptosi double %224 to i8
  store i8 %225, ptr %221, align 1, !tbaa !19
  br label %282

226:                                              ; preds = %187
  %227 = getelementptr inbounds ptr, ptr %9, i64 %188
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = load i16, ptr %228, align 2, !tbaa !20
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %11, align 4, !tbaa !6
  %232 = sdiv i32 %230, %231
  %233 = trunc i32 %232 to i16
  %234 = sitofp i16 %233 to double
  %235 = call fast double @llvm.pow.f64(double %234, double 0x3FD5555555555555)
  %236 = fptosi double %235 to i16
  store i16 %236, ptr %228, align 2, !tbaa !20
  br label %282

237:                                              ; preds = %187
  %238 = getelementptr inbounds ptr, ptr %9, i64 %188
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = load i32, ptr %239, align 4, !tbaa !6
  %241 = load i32, ptr %11, align 4, !tbaa !6
  %242 = sdiv i32 %240, %241
  %243 = sitofp i32 %242 to double
  %244 = call fast double @llvm.pow.f64(double %243, double 0x3FD5555555555555)
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %239, align 4, !tbaa !6
  br label %282

246:                                              ; preds = %187
  %247 = getelementptr inbounds ptr, ptr %9, i64 %188
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = load i64, ptr %248, align 8, !tbaa !22
  %250 = load i32, ptr %11, align 4, !tbaa !6
  %251 = sext i32 %250 to i64
  %252 = sdiv i64 %249, %251
  %253 = sitofp i64 %252 to double
  %254 = call fast double @llvm.pow.f64(double %253, double 0x3FD5555555555555)
  %255 = fptosi double %254 to i64
  store i64 %255, ptr %248, align 8, !tbaa !22
  br label %282

256:                                              ; preds = %187
  %257 = getelementptr inbounds ptr, ptr %9, i64 %188
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load double, ptr %258, align 8, !tbaa !24
  %260 = load i32, ptr %11, align 4, !tbaa !6
  %261 = sitofp i32 %260 to double
  %262 = fdiv fast double %259, %261
  %263 = call fast double @llvm.pow.f64(double %262, double 0x3FD5555555555555)
  store double %263, ptr %258, align 8, !tbaa !24
  br label %282

264:                                              ; preds = %187
  %265 = getelementptr inbounds ptr, ptr %9, i64 %188
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = load float, ptr %266, align 4, !tbaa !26
  %268 = load i32, ptr %11, align 4, !tbaa !6
  %269 = sitofp i32 %268 to float
  %270 = fdiv fast float %267, %269
  %271 = fpext float %270 to double
  %272 = call fast double @llvm.pow.f64(double %271, double 0x3FD5555555555555)
  %273 = fptrunc double %272 to float
  store float %273, ptr %266, align 4, !tbaa !26
  br label %282

274:                                              ; preds = %187
  %275 = getelementptr inbounds ptr, ptr %9, i64 %188
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = load double, ptr %276, align 8, !tbaa !24
  %278 = load i32, ptr %11, align 4, !tbaa !6
  %279 = sitofp i32 %278 to double
  %280 = fdiv fast double %277, %279
  %281 = call fast double @llvm.pow.f64(double %280, double 0x3FD5555555555555)
  store double %281, ptr %276, align 8, !tbaa !24
  br label %282

282:                                              ; preds = %191, %204, %213, %226, %237, %246, %256, %264, %274, %187
  %283 = add nuw nsw i64 %188, 1
  %284 = icmp eq i64 %283, %186
  br i1 %284, label %385, label %187, !llvm.loop !28

285:                                              ; preds = %180
  %286 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 453, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #10
  br label %386

287:                                              ; preds = %178, %382
  %288 = phi i64 [ 0, %178 ], [ %383, %382 ]
  %289 = getelementptr inbounds i32, ptr %8, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !6
  switch i32 %290, label %382 [
    i32 101, label %291
    i32 102, label %304
    i32 103, label %313
    i32 104, label %326
    i32 105, label %337
    i32 106, label %346
    i32 107, label %356
    i32 108, label %364
    i32 109, label %374
  ]

291:                                              ; preds = %287
  %292 = getelementptr inbounds ptr, ptr %9, i64 %288
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %11, align 4, !tbaa !6
  %297 = sdiv i32 %295, %296
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %293, align 1, !tbaa !19
  %299 = load ptr, ptr %292, align 8, !tbaa !16
  %300 = load i8, ptr %299, align 1, !tbaa !19
  %301 = uitofp i8 %300 to double
  %302 = call fast double @llvm.pow.f64(double %301, double 0x3FD5555555555555)
  %303 = fptoui double %302 to i8
  store i8 %303, ptr %299, align 1, !tbaa !19
  br label %382

304:                                              ; preds = %287
  %305 = getelementptr inbounds ptr, ptr %9, i64 %288
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load i32, ptr %306, align 4, !tbaa !6
  %308 = load i32, ptr %11, align 4, !tbaa !6
  %309 = sdiv i32 %307, %308
  %310 = sitofp i32 %309 to double
  %311 = call fast double @llvm.pow.f64(double %310, double 0x3FD5555555555555)
  %312 = fptosi double %311 to i32
  store i32 %312, ptr %306, align 4, !tbaa !6
  br label %382

313:                                              ; preds = %287
  %314 = getelementptr inbounds ptr, ptr %9, i64 %288
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = load i8, ptr %315, align 1, !tbaa !19
  %317 = sext i8 %316 to i32
  %318 = load i32, ptr %11, align 4, !tbaa !6
  %319 = sdiv i32 %317, %318
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %315, align 1, !tbaa !19
  %321 = load ptr, ptr %314, align 8, !tbaa !16
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = sitofp i8 %322 to double
  %324 = call fast double @llvm.pow.f64(double %323, double 0x3FD5555555555555)
  %325 = fptosi double %324 to i8
  store i8 %325, ptr %321, align 1, !tbaa !19
  br label %382

326:                                              ; preds = %287
  %327 = getelementptr inbounds ptr, ptr %9, i64 %288
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = load i16, ptr %328, align 2, !tbaa !20
  %330 = sext i16 %329 to i32
  %331 = load i32, ptr %11, align 4, !tbaa !6
  %332 = sdiv i32 %330, %331
  %333 = trunc i32 %332 to i16
  %334 = sitofp i16 %333 to double
  %335 = call fast double @llvm.pow.f64(double %334, double 0x3FD5555555555555)
  %336 = fptosi double %335 to i16
  store i16 %336, ptr %328, align 2, !tbaa !20
  br label %382

337:                                              ; preds = %287
  %338 = getelementptr inbounds ptr, ptr %9, i64 %288
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = load i32, ptr %339, align 4, !tbaa !6
  %341 = load i32, ptr %11, align 4, !tbaa !6
  %342 = sdiv i32 %340, %341
  %343 = sitofp i32 %342 to double
  %344 = call fast double @llvm.pow.f64(double %343, double 0x3FD5555555555555)
  %345 = fptosi double %344 to i32
  store i32 %345, ptr %339, align 4, !tbaa !6
  br label %382

346:                                              ; preds = %287
  %347 = getelementptr inbounds ptr, ptr %9, i64 %288
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = load i64, ptr %348, align 8, !tbaa !22
  %350 = load i32, ptr %11, align 4, !tbaa !6
  %351 = sext i32 %350 to i64
  %352 = sdiv i64 %349, %351
  %353 = sitofp i64 %352 to double
  %354 = call fast double @llvm.pow.f64(double %353, double 0x3FD5555555555555)
  %355 = fptosi double %354 to i64
  store i64 %355, ptr %348, align 8, !tbaa !22
  br label %382

356:                                              ; preds = %287
  %357 = getelementptr inbounds ptr, ptr %9, i64 %288
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load double, ptr %358, align 8, !tbaa !24
  %360 = load i32, ptr %11, align 4, !tbaa !6
  %361 = sitofp i32 %360 to double
  %362 = fdiv fast double %359, %361
  %363 = call fast double @llvm.pow.f64(double %362, double 0x3FD5555555555555)
  store double %363, ptr %358, align 8, !tbaa !24
  br label %382

364:                                              ; preds = %287
  %365 = getelementptr inbounds ptr, ptr %9, i64 %288
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = load float, ptr %366, align 4, !tbaa !26
  %368 = load i32, ptr %11, align 4, !tbaa !6
  %369 = sitofp i32 %368 to float
  %370 = fdiv fast float %367, %369
  %371 = fpext float %370 to double
  %372 = call fast double @llvm.pow.f64(double %371, double 0x3FD5555555555555)
  %373 = fptrunc double %372 to float
  store float %373, ptr %366, align 4, !tbaa !26
  br label %382

374:                                              ; preds = %287
  %375 = getelementptr inbounds ptr, ptr %9, i64 %288
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = load double, ptr %376, align 8, !tbaa !24
  %378 = load i32, ptr %11, align 4, !tbaa !6
  %379 = sitofp i32 %378 to double
  %380 = fdiv fast double %377, %379
  %381 = call fast double @llvm.pow.f64(double %380, double 0x3FD5555555555555)
  store double %381, ptr %376, align 8, !tbaa !24
  br label %382

382:                                              ; preds = %291, %304, %313, %326, %337, %346, %356, %364, %374, %287
  %383 = add nuw nsw i64 %288, 1
  %384 = icmp eq i64 %383, %179
  br i1 %384, label %385, label %287, !llvm.loop !29

385:                                              ; preds = %382, %282, %177, %184, %168
  call void @free(ptr noundef %18) #10
  call void @free(ptr noundef %19) #10
  call void @free(ptr noundef %20) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %24) #10
  call void @free(ptr noundef %25) #10
  call void @free(ptr noundef %26) #10
  call void @free(ptr noundef %27) #10
  br label %386

386:                                              ; preds = %385, %285, %77
  %387 = phi i32 [ -1, %77 ], [ 0, %385 ], [ -1, %285 ]
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

declare i32 @LocalReduce_Norm3_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm3_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
