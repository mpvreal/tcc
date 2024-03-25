; ModuleID = 'LocalReduce/ReductionNorm4.c'
source_filename = "LocalReduce/ReductionNorm4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"$Id: ReductionNorm4.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"LocalReduce/ReductionNorm4.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"perform_4_root\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionNorm4_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_L4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionL4) #10
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionL4(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %390

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
  %108 = call i32 @LocalReduce_Norm4_BYTE(i32 noundef %107, i32 noundef %104, ptr noundef %105, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %106, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !6
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = load i32, ptr %11, align 4, !tbaa !6
  %113 = trunc i64 %100 to i32
  %114 = call i32 @LocalReduce_Norm4_INT(i32 noundef %113, i32 noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %112, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

115:                                              ; preds = %99
  %116 = load i32, ptr %13, align 4, !tbaa !6
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = load i32, ptr %11, align 4, !tbaa !6
  %119 = trunc i64 %100 to i32
  %120 = call i32 @LocalReduce_Norm4_INT1(i32 noundef %119, i32 noundef %116, ptr noundef %117, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %118, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

121:                                              ; preds = %99
  %122 = load i32, ptr %13, align 4, !tbaa !6
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !6
  %125 = trunc i64 %100 to i32
  %126 = call i32 @LocalReduce_Norm4_INT2(i32 noundef %125, i32 noundef %122, ptr noundef %123, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %124, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

127:                                              ; preds = %99
  %128 = load i32, ptr %13, align 4, !tbaa !6
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = load i32, ptr %11, align 4, !tbaa !6
  %131 = trunc i64 %100 to i32
  %132 = call i32 @LocalReduce_Norm4_INT4(i32 noundef %131, i32 noundef %128, ptr noundef %129, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %130, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4, !tbaa !6
  %135 = load ptr, ptr %14, align 8, !tbaa !16
  %136 = load i32, ptr %11, align 4, !tbaa !6
  %137 = trunc i64 %100 to i32
  %138 = call i32 @LocalReduce_Norm4_INT8(i32 noundef %137, i32 noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %136, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !6
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = load i32, ptr %11, align 4, !tbaa !6
  %143 = trunc i64 %100 to i32
  %144 = call i32 @LocalReduce_Norm4_REAL(i32 noundef %143, i32 noundef %140, ptr noundef %141, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %142, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

145:                                              ; preds = %99
  %146 = load i32, ptr %13, align 4, !tbaa !6
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = load i32, ptr %11, align 4, !tbaa !6
  %149 = trunc i64 %100 to i32
  %150 = call i32 @LocalReduce_Norm4_REAL4(i32 noundef %149, i32 noundef %146, ptr noundef %147, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %148, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
  br label %157

151:                                              ; preds = %99
  %152 = load i32, ptr %13, align 4, !tbaa !6
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = load i32, ptr %11, align 4, !tbaa !6
  %155 = trunc i64 %100 to i32
  %156 = call i32 @LocalReduce_Norm4_REAL8(i32 noundef %155, i32 noundef %152, ptr noundef %153, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %154, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #10
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
  br label %389

174:                                              ; preds = %160
  %175 = load i32, ptr %13, align 4, !tbaa !6
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  br i1 %28, label %178, label %389

178:                                              ; preds = %177
  %179 = zext i32 %3 to i64
  br label %291

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8
  %182 = call fast double @llvm.fabs.f64(double %181)
  %183 = fcmp fast ogt double %182, 0x3D719799812DEA11
  br i1 %183, label %184, label %289

184:                                              ; preds = %180
  br i1 %28, label %185, label %389

185:                                              ; preds = %184
  %186 = zext i32 %3 to i64
  br label %187

187:                                              ; preds = %185, %286
  %188 = phi i64 [ 0, %185 ], [ %287, %286 ]
  %189 = getelementptr inbounds i32, ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !6
  switch i32 %190, label %286 [
    i32 101, label %191
    i32 102, label %204
    i32 103, label %215
    i32 104, label %228
    i32 105, label %239
    i32 106, label %250
    i32 107, label %261
    i32 108, label %268
    i32 109, label %279
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds ptr, ptr %9, i64 %188
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = uitofp i8 %194 to double
  %196 = load double, ptr %15, align 8, !tbaa !20
  %197 = fdiv fast double %195, %196
  %198 = fptoui double %197 to i8
  store i8 %198, ptr %193, align 1, !tbaa !19
  %199 = load ptr, ptr %192, align 8, !tbaa !16
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = uitofp i8 %200 to double
  %202 = call fast double @llvm.pow.f64(double %201, double 2.500000e-01)
  %203 = fptoui double %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !19
  br label %286

204:                                              ; preds = %187
  %205 = getelementptr inbounds ptr, ptr %9, i64 %188
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load i32, ptr %206, align 4, !tbaa !6
  %208 = sitofp i32 %207 to double
  %209 = load double, ptr %15, align 8, !tbaa !20
  %210 = fdiv fast double %208, %209
  %211 = fptosi double %210 to i32
  %212 = sitofp i32 %211 to double
  %213 = call fast double @llvm.pow.f64(double %212, double 2.500000e-01)
  %214 = fptosi double %213 to i32
  store i32 %214, ptr %206, align 4, !tbaa !6
  br label %286

215:                                              ; preds = %187
  %216 = getelementptr inbounds ptr, ptr %9, i64 %188
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = sitofp i8 %218 to double
  %220 = load double, ptr %15, align 8, !tbaa !20
  %221 = fdiv fast double %219, %220
  %222 = fptosi double %221 to i8
  store i8 %222, ptr %217, align 1, !tbaa !19
  %223 = load ptr, ptr %216, align 8, !tbaa !16
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = sitofp i8 %224 to double
  %226 = call fast double @llvm.pow.f64(double %225, double 2.500000e-01)
  %227 = fptosi double %226 to i8
  store i8 %227, ptr %223, align 1, !tbaa !19
  br label %286

228:                                              ; preds = %187
  %229 = getelementptr inbounds ptr, ptr %9, i64 %188
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = load i16, ptr %230, align 2, !tbaa !22
  %232 = sitofp i16 %231 to double
  %233 = load double, ptr %15, align 8, !tbaa !20
  %234 = fdiv fast double %232, %233
  %235 = fptosi double %234 to i16
  %236 = sitofp i16 %235 to double
  %237 = call fast double @llvm.pow.f64(double %236, double 2.500000e-01)
  %238 = fptosi double %237 to i16
  store i16 %238, ptr %230, align 2, !tbaa !22
  br label %286

239:                                              ; preds = %187
  %240 = getelementptr inbounds ptr, ptr %9, i64 %188
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = load i32, ptr %241, align 4, !tbaa !6
  %243 = sitofp i32 %242 to double
  %244 = load double, ptr %15, align 8, !tbaa !20
  %245 = fdiv fast double %243, %244
  %246 = fptosi double %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = call fast double @llvm.pow.f64(double %247, double 2.500000e-01)
  %249 = fptosi double %248 to i32
  store i32 %249, ptr %241, align 4, !tbaa !6
  br label %286

250:                                              ; preds = %187
  %251 = getelementptr inbounds ptr, ptr %9, i64 %188
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = load i64, ptr %252, align 8, !tbaa !24
  %254 = sitofp i64 %253 to double
  %255 = load double, ptr %15, align 8, !tbaa !20
  %256 = fdiv fast double %254, %255
  %257 = fptosi double %256 to i64
  %258 = sitofp i64 %257 to double
  %259 = call fast double @llvm.pow.f64(double %258, double 2.500000e-01)
  %260 = fptosi double %259 to i64
  store i64 %260, ptr %252, align 8, !tbaa !24
  br label %286

261:                                              ; preds = %187
  %262 = getelementptr inbounds ptr, ptr %9, i64 %188
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load double, ptr %263, align 8, !tbaa !20
  %265 = load double, ptr %15, align 8, !tbaa !20
  %266 = fdiv fast double %264, %265
  %267 = call fast double @llvm.pow.f64(double %266, double 2.500000e-01)
  store double %267, ptr %263, align 8, !tbaa !20
  br label %286

268:                                              ; preds = %187
  %269 = getelementptr inbounds ptr, ptr %9, i64 %188
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = load float, ptr %270, align 4, !tbaa !26
  %272 = fpext float %271 to double
  %273 = load double, ptr %15, align 8, !tbaa !20
  %274 = fdiv fast double %272, %273
  %275 = fptrunc double %274 to float
  %276 = fpext float %275 to double
  %277 = call fast double @llvm.pow.f64(double %276, double 2.500000e-01)
  %278 = fptrunc double %277 to float
  store float %278, ptr %270, align 4, !tbaa !26
  br label %286

279:                                              ; preds = %187
  %280 = getelementptr inbounds ptr, ptr %9, i64 %188
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = load double, ptr %281, align 8, !tbaa !20
  %283 = load double, ptr %15, align 8, !tbaa !20
  %284 = fdiv fast double %282, %283
  %285 = call fast double @llvm.pow.f64(double %284, double 2.500000e-01)
  store double %285, ptr %281, align 8, !tbaa !20
  br label %286

286:                                              ; preds = %191, %204, %215, %228, %239, %250, %261, %268, %279, %187
  %287 = add nuw nsw i64 %188, 1
  %288 = icmp eq i64 %287, %186
  br i1 %288, label %389, label %187, !llvm.loop !28

289:                                              ; preds = %180
  %290 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 453, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #10
  br label %390

291:                                              ; preds = %178, %386
  %292 = phi i64 [ 0, %178 ], [ %387, %386 ]
  %293 = getelementptr inbounds i32, ptr %8, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !6
  switch i32 %294, label %386 [
    i32 101, label %295
    i32 102, label %308
    i32 103, label %317
    i32 104, label %330
    i32 105, label %341
    i32 106, label %350
    i32 107, label %360
    i32 108, label %368
    i32 109, label %378
  ]

295:                                              ; preds = %291
  %296 = getelementptr inbounds ptr, ptr %9, i64 %292
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load i8, ptr %297, align 1, !tbaa !19
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %11, align 4, !tbaa !6
  %301 = sdiv i32 %299, %300
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %297, align 1, !tbaa !19
  %303 = load ptr, ptr %296, align 8, !tbaa !16
  %304 = load i8, ptr %303, align 1, !tbaa !19
  %305 = uitofp i8 %304 to double
  %306 = call fast double @llvm.pow.f64(double %305, double 2.500000e-01)
  %307 = fptoui double %306 to i8
  store i8 %307, ptr %303, align 1, !tbaa !19
  br label %386

308:                                              ; preds = %291
  %309 = getelementptr inbounds ptr, ptr %9, i64 %292
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = load i32, ptr %310, align 4, !tbaa !6
  %312 = load i32, ptr %11, align 4, !tbaa !6
  %313 = sdiv i32 %311, %312
  %314 = sitofp i32 %313 to double
  %315 = call fast double @llvm.pow.f64(double %314, double 2.500000e-01)
  %316 = fptosi double %315 to i32
  store i32 %316, ptr %310, align 4, !tbaa !6
  br label %386

317:                                              ; preds = %291
  %318 = getelementptr inbounds ptr, ptr %9, i64 %292
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load i8, ptr %319, align 1, !tbaa !19
  %321 = sext i8 %320 to i32
  %322 = load i32, ptr %11, align 4, !tbaa !6
  %323 = sdiv i32 %321, %322
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %319, align 1, !tbaa !19
  %325 = load ptr, ptr %318, align 8, !tbaa !16
  %326 = load i8, ptr %325, align 1, !tbaa !19
  %327 = sitofp i8 %326 to double
  %328 = call fast double @llvm.pow.f64(double %327, double 2.500000e-01)
  %329 = fptosi double %328 to i8
  store i8 %329, ptr %325, align 1, !tbaa !19
  br label %386

330:                                              ; preds = %291
  %331 = getelementptr inbounds ptr, ptr %9, i64 %292
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load i16, ptr %332, align 2, !tbaa !22
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %11, align 4, !tbaa !6
  %336 = sdiv i32 %334, %335
  %337 = trunc i32 %336 to i16
  %338 = sitofp i16 %337 to double
  %339 = call fast double @llvm.pow.f64(double %338, double 2.500000e-01)
  %340 = fptosi double %339 to i16
  store i16 %340, ptr %332, align 2, !tbaa !22
  br label %386

341:                                              ; preds = %291
  %342 = getelementptr inbounds ptr, ptr %9, i64 %292
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = load i32, ptr %343, align 4, !tbaa !6
  %345 = load i32, ptr %11, align 4, !tbaa !6
  %346 = sdiv i32 %344, %345
  %347 = sitofp i32 %346 to double
  %348 = call fast double @llvm.pow.f64(double %347, double 2.500000e-01)
  %349 = fptosi double %348 to i32
  store i32 %349, ptr %343, align 4, !tbaa !6
  br label %386

350:                                              ; preds = %291
  %351 = getelementptr inbounds ptr, ptr %9, i64 %292
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = load i64, ptr %352, align 8, !tbaa !24
  %354 = load i32, ptr %11, align 4, !tbaa !6
  %355 = sext i32 %354 to i64
  %356 = sdiv i64 %353, %355
  %357 = sitofp i64 %356 to double
  %358 = call fast double @llvm.pow.f64(double %357, double 2.500000e-01)
  %359 = fptosi double %358 to i64
  store i64 %359, ptr %352, align 8, !tbaa !24
  br label %386

360:                                              ; preds = %291
  %361 = getelementptr inbounds ptr, ptr %9, i64 %292
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = load double, ptr %362, align 8, !tbaa !20
  %364 = load i32, ptr %11, align 4, !tbaa !6
  %365 = sitofp i32 %364 to double
  %366 = fdiv fast double %363, %365
  %367 = call fast double @llvm.pow.f64(double %366, double 2.500000e-01)
  store double %367, ptr %362, align 8, !tbaa !20
  br label %386

368:                                              ; preds = %291
  %369 = getelementptr inbounds ptr, ptr %9, i64 %292
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = load float, ptr %370, align 4, !tbaa !26
  %372 = load i32, ptr %11, align 4, !tbaa !6
  %373 = sitofp i32 %372 to float
  %374 = fdiv fast float %371, %373
  %375 = fpext float %374 to double
  %376 = call fast double @llvm.pow.f64(double %375, double 2.500000e-01)
  %377 = fptrunc double %376 to float
  store float %377, ptr %370, align 4, !tbaa !26
  br label %386

378:                                              ; preds = %291
  %379 = getelementptr inbounds ptr, ptr %9, i64 %292
  %380 = load ptr, ptr %379, align 8, !tbaa !16
  %381 = load double, ptr %380, align 8, !tbaa !20
  %382 = load i32, ptr %11, align 4, !tbaa !6
  %383 = sitofp i32 %382 to double
  %384 = fdiv fast double %381, %383
  %385 = call fast double @llvm.pow.f64(double %384, double 2.500000e-01)
  store double %385, ptr %380, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %295, %308, %317, %330, %341, %350, %360, %368, %378, %291
  %387 = add nuw nsw i64 %292, 1
  %388 = icmp eq i64 %387, %179
  br i1 %388, label %389, label %291, !llvm.loop !29

389:                                              ; preds = %386, %286, %177, %184, %168
  call void @free(ptr noundef %18) #10
  call void @free(ptr noundef %19) #10
  call void @free(ptr noundef %20) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %24) #10
  call void @free(ptr noundef %25) #10
  call void @free(ptr noundef %26) #10
  call void @free(ptr noundef %27) #10
  br label %390

390:                                              ; preds = %389, %289, %77
  %391 = phi i32 [ -1, %77 ], [ 0, %389 ], [ -1, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  ret i32 %391
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

declare i32 @LocalReduce_Norm4_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Norm4_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!21 = !{!"double", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
