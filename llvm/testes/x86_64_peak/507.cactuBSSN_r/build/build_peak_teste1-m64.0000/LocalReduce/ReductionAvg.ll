; ModuleID = 'LocalReduce/ReductionAvg.c'
source_filename = "LocalReduce/ReductionAvg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"$Id: ReductionAvg.c 103 2013-03-03 22:25:23Z eschnett $\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"input_array_offsets\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input_array_strides\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"LocalReduce/ReductionAvg.c\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Average reduction returns a single value\0A                                    for each input array\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"global_operation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_ReductionAvg_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_Mean(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @LocalReduce_Reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @ReductionAvg) #8
  ret i32 %11
}

declare i32 @LocalReduce_Reduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionAvg(i32 noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %334

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
  %108 = call i32 @LocalReduce_Avg_BYTE(i32 noundef %107, i32 noundef %104, ptr noundef %105, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %106, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !5
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = load i32, ptr %11, align 4, !tbaa !5
  %113 = trunc i64 %100 to i32
  %114 = call i32 @LocalReduce_Avg_INT(i32 noundef %113, i32 noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %112, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

115:                                              ; preds = %99
  %116 = load i32, ptr %13, align 4, !tbaa !5
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  %118 = load i32, ptr %11, align 4, !tbaa !5
  %119 = trunc i64 %100 to i32
  %120 = call i32 @LocalReduce_Avg_INT1(i32 noundef %119, i32 noundef %116, ptr noundef %117, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %118, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

121:                                              ; preds = %99
  %122 = load i32, ptr %13, align 4, !tbaa !5
  %123 = load ptr, ptr %14, align 8, !tbaa !15
  %124 = load i32, ptr %11, align 4, !tbaa !5
  %125 = trunc i64 %100 to i32
  %126 = call i32 @LocalReduce_Avg_INT2(i32 noundef %125, i32 noundef %122, ptr noundef %123, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %124, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

127:                                              ; preds = %99
  %128 = load i32, ptr %13, align 4, !tbaa !5
  %129 = load ptr, ptr %14, align 8, !tbaa !15
  %130 = load i32, ptr %11, align 4, !tbaa !5
  %131 = trunc i64 %100 to i32
  %132 = call i32 @LocalReduce_Avg_INT4(i32 noundef %131, i32 noundef %128, ptr noundef %129, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %130, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4, !tbaa !5
  %135 = load ptr, ptr %14, align 8, !tbaa !15
  %136 = load i32, ptr %11, align 4, !tbaa !5
  %137 = trunc i64 %100 to i32
  %138 = call i32 @LocalReduce_Avg_INT8(i32 noundef %137, i32 noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %136, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !5
  %141 = load ptr, ptr %14, align 8, !tbaa !15
  %142 = load i32, ptr %11, align 4, !tbaa !5
  %143 = trunc i64 %100 to i32
  %144 = call i32 @LocalReduce_Avg_REAL(i32 noundef %143, i32 noundef %140, ptr noundef %141, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %142, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

145:                                              ; preds = %99
  %146 = load i32, ptr %13, align 4, !tbaa !5
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  %148 = load i32, ptr %11, align 4, !tbaa !5
  %149 = trunc i64 %100 to i32
  %150 = call i32 @LocalReduce_Avg_REAL4(i32 noundef %149, i32 noundef %146, ptr noundef %147, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %148, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

151:                                              ; preds = %99
  %152 = load i32, ptr %13, align 4, !tbaa !5
  %153 = load ptr, ptr %14, align 8, !tbaa !15
  %154 = load i32, ptr %11, align 4, !tbaa !5
  %155 = trunc i64 %100 to i32
  %156 = call i32 @LocalReduce_Avg_REAL8(i32 noundef %155, i32 noundef %152, ptr noundef %153, ptr noundef %24, ptr noundef %19, i32 noundef %80, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef %154, ptr noundef %21, ptr noundef %18, i32 noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %2) #8
  br label %157

157:                                              ; preds = %103, %109, %115, %121, %127, %133, %139, %145, %151, %99
  %158 = add nuw nsw i64 %100, 1
  %159 = icmp eq i64 %158, %82
  br i1 %159, label %160, label %99, !llvm.loop !17

160:                                              ; preds = %157, %79
  %161 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #8
  %162 = call i32 @Util_TableGetReal(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #8
  %163 = load i32, ptr %11, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !5
  %165 = call i32 @Util_TableGetInt(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.12) #8
  %166 = load i32, ptr %12, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !5
  %170 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef %169, ptr noundef nonnull @.str.10) #8
  %171 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.13) #8
  %172 = call i32 @Util_TableSetInt(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.14) #8
  br label %333

173:                                              ; preds = %160
  %174 = load i32, ptr %13, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  br i1 %28, label %177, label %333

177:                                              ; preds = %176
  %178 = zext i32 %3 to i64
  br label %262

179:                                              ; preds = %173
  %180 = load double, ptr %15, align 8
  %181 = fcmp fast ueq double %180, 0.000000e+00
  br i1 %181, label %260, label %182

182:                                              ; preds = %179
  br i1 %28, label %183, label %333

183:                                              ; preds = %182
  %184 = zext i32 %3 to i64
  br label %185

185:                                              ; preds = %183, %257
  %186 = phi i64 [ 0, %183 ], [ %258, %257 ]
  %187 = getelementptr inbounds i32, ptr %8, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !5
  switch i32 %188, label %257 [
    i32 101, label %189
    i32 102, label %197
    i32 103, label %205
    i32 104, label %213
    i32 105, label %221
    i32 106, label %229
    i32 107, label %237
    i32 108, label %243
    i32 109, label %251
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds ptr, ptr %9, i64 %186
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = load i8, ptr %191, align 1, !tbaa !18
  %193 = uitofp i8 %192 to double
  %194 = load double, ptr %15, align 8, !tbaa !19
  %195 = fdiv fast double %193, %194
  %196 = fptoui double %195 to i8
  store i8 %196, ptr %191, align 1, !tbaa !18
  br label %257

197:                                              ; preds = %185
  %198 = getelementptr inbounds ptr, ptr %9, i64 %186
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %15, align 8, !tbaa !19
  %203 = fdiv fast double %201, %202
  %204 = fptosi double %203 to i32
  store i32 %204, ptr %199, align 4, !tbaa !5
  br label %257

205:                                              ; preds = %185
  %206 = getelementptr inbounds ptr, ptr %9, i64 %186
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = sitofp i8 %208 to double
  %210 = load double, ptr %15, align 8, !tbaa !19
  %211 = fdiv fast double %209, %210
  %212 = fptosi double %211 to i8
  store i8 %212, ptr %207, align 1, !tbaa !18
  br label %257

213:                                              ; preds = %185
  %214 = getelementptr inbounds ptr, ptr %9, i64 %186
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = load i16, ptr %215, align 2, !tbaa !21
  %217 = sitofp i16 %216 to double
  %218 = load double, ptr %15, align 8, !tbaa !19
  %219 = fdiv fast double %217, %218
  %220 = fptosi double %219 to i16
  store i16 %220, ptr %215, align 2, !tbaa !21
  br label %257

221:                                              ; preds = %185
  %222 = getelementptr inbounds ptr, ptr %9, i64 %186
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %15, align 8, !tbaa !19
  %227 = fdiv fast double %225, %226
  %228 = fptosi double %227 to i32
  store i32 %228, ptr %223, align 4, !tbaa !5
  br label %257

229:                                              ; preds = %185
  %230 = getelementptr inbounds ptr, ptr %9, i64 %186
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = load i64, ptr %231, align 8, !tbaa !23
  %233 = sitofp i64 %232 to double
  %234 = load double, ptr %15, align 8, !tbaa !19
  %235 = fdiv fast double %233, %234
  %236 = fptosi double %235 to i64
  store i64 %236, ptr %231, align 8, !tbaa !23
  br label %257

237:                                              ; preds = %185
  %238 = getelementptr inbounds ptr, ptr %9, i64 %186
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = load double, ptr %239, align 8, !tbaa !19
  %241 = load double, ptr %15, align 8, !tbaa !19
  %242 = fdiv fast double %240, %241
  store double %242, ptr %239, align 8, !tbaa !19
  br label %257

243:                                              ; preds = %185
  %244 = getelementptr inbounds ptr, ptr %9, i64 %186
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = fpext float %246 to double
  %248 = load double, ptr %15, align 8, !tbaa !19
  %249 = fdiv fast double %247, %248
  %250 = fptrunc double %249 to float
  store float %250, ptr %245, align 4, !tbaa !25
  br label %257

251:                                              ; preds = %185
  %252 = getelementptr inbounds ptr, ptr %9, i64 %186
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = load double, ptr %253, align 8, !tbaa !19
  %255 = load double, ptr %15, align 8, !tbaa !19
  %256 = fdiv fast double %254, %255
  store double %256, ptr %253, align 8, !tbaa !19
  br label %257

257:                                              ; preds = %189, %197, %205, %213, %221, %229, %237, %243, %251, %185
  %258 = add nuw nsw i64 %186, 1
  %259 = icmp eq i64 %258, %184
  br i1 %259, label %333, label %185, !llvm.loop !27

260:                                              ; preds = %179
  %261 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 407, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #8
  br label %334

262:                                              ; preds = %177, %330
  %263 = phi i64 [ 0, %177 ], [ %331, %330 ]
  %264 = getelementptr inbounds i32, ptr %8, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !5
  switch i32 %265, label %330 [
    i32 101, label %266
    i32 102, label %274
    i32 103, label %280
    i32 104, label %288
    i32 105, label %296
    i32 106, label %302
    i32 107, label %309
    i32 108, label %316
    i32 109, label %323
  ]

266:                                              ; preds = %262
  %267 = getelementptr inbounds ptr, ptr %9, i64 %263
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = load i8, ptr %268, align 1, !tbaa !18
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %11, align 4, !tbaa !5
  %272 = sdiv i32 %270, %271
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %268, align 1, !tbaa !18
  br label %330

274:                                              ; preds = %262
  %275 = getelementptr inbounds ptr, ptr %9, i64 %263
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = load i32, ptr %276, align 4, !tbaa !5
  %278 = load i32, ptr %11, align 4, !tbaa !5
  %279 = sdiv i32 %277, %278
  store i32 %279, ptr %276, align 4, !tbaa !5
  br label %330

280:                                              ; preds = %262
  %281 = getelementptr inbounds ptr, ptr %9, i64 %263
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = load i8, ptr %282, align 1, !tbaa !18
  %284 = sext i8 %283 to i32
  %285 = load i32, ptr %11, align 4, !tbaa !5
  %286 = sdiv i32 %284, %285
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %282, align 1, !tbaa !18
  br label %330

288:                                              ; preds = %262
  %289 = getelementptr inbounds ptr, ptr %9, i64 %263
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load i16, ptr %290, align 2, !tbaa !21
  %292 = sext i16 %291 to i32
  %293 = load i32, ptr %11, align 4, !tbaa !5
  %294 = sdiv i32 %292, %293
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %290, align 2, !tbaa !21
  br label %330

296:                                              ; preds = %262
  %297 = getelementptr inbounds ptr, ptr %9, i64 %263
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = load i32, ptr %11, align 4, !tbaa !5
  %301 = sdiv i32 %299, %300
  store i32 %301, ptr %298, align 4, !tbaa !5
  br label %330

302:                                              ; preds = %262
  %303 = getelementptr inbounds ptr, ptr %9, i64 %263
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = load i64, ptr %304, align 8, !tbaa !23
  %306 = load i32, ptr %11, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = sdiv i64 %305, %307
  store i64 %308, ptr %304, align 8, !tbaa !23
  br label %330

309:                                              ; preds = %262
  %310 = getelementptr inbounds ptr, ptr %9, i64 %263
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = load double, ptr %311, align 8, !tbaa !19
  %313 = load i32, ptr %11, align 4, !tbaa !5
  %314 = sitofp i32 %313 to double
  %315 = fdiv fast double %312, %314
  store double %315, ptr %311, align 8, !tbaa !19
  br label %330

316:                                              ; preds = %262
  %317 = getelementptr inbounds ptr, ptr %9, i64 %263
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = load float, ptr %318, align 4, !tbaa !25
  %320 = load i32, ptr %11, align 4, !tbaa !5
  %321 = sitofp i32 %320 to float
  %322 = fdiv fast float %319, %321
  store float %322, ptr %318, align 4, !tbaa !25
  br label %330

323:                                              ; preds = %262
  %324 = getelementptr inbounds ptr, ptr %9, i64 %263
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %326 = load double, ptr %325, align 8, !tbaa !19
  %327 = load i32, ptr %11, align 4, !tbaa !5
  %328 = sitofp i32 %327 to double
  %329 = fdiv fast double %326, %328
  store double %329, ptr %325, align 8, !tbaa !19
  br label %330

330:                                              ; preds = %266, %274, %280, %288, %296, %302, %309, %316, %323, %262
  %331 = add nuw nsw i64 %263, 1
  %332 = icmp eq i64 %331, %178
  br i1 %332, label %333, label %262, !llvm.loop !28

333:                                              ; preds = %330, %257, %176, %182, %168
  call void @free(ptr noundef %18) #8
  call void @free(ptr noundef %19) #8
  call void @free(ptr noundef %20) #8
  call void @free(ptr noundef %21) #8
  call void @free(ptr noundef %24) #8
  call void @free(ptr noundef %25) #8
  call void @free(ptr noundef %26) #8
  call void @free(ptr noundef %27) #8
  br label %334

334:                                              ; preds = %333, %260, %77
  %335 = phi i32 [ -1, %77 ], [ 0, %333 ], [ -1, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret i32 %335
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

declare i32 @LocalReduce_Avg_BYTE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_INT(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_INT1(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_INT2(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_INT4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_INT8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_REAL4(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Avg_REAL8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
