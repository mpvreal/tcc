; ModuleID = 'PUGHReduce/ReduceArraysGlobally.c'
source_filename = "PUGHReduce/ReduceArraysGlobally.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"$Id:\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"input_array_min_subscripts\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"input_array_max_subscripts\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"global_calling\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"weight_variable_index\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"weight_on\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"perform_division\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"num_points\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"weight_sum\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"perform_2_root\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"perform_3_root\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"perform_4_root\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"PUGHReduce/ReduceArraysGlobally.c\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_ReduceArraysGlobally_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReduceArraysGlobally(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 1, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 1, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 1, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 1, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  store double 0.000000e+00, ptr %20, align 8, !tbaa !10
  %21 = sext i32 %6 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = zext i32 %6 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %29, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 %29, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 %29, i1 false), !tbaa !6
  br label %30

30:                                               ; preds = %27, %12
  %31 = tail call i32 @Util_TableQueryNKeys(i32 noundef %3) #10
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @Util_TableCreate(i32 noundef 0) #10
  %35 = tail call i32 @Util_TableSetGenericArray(i32 noundef %34, i32 noundef 102, i32 noundef %6, ptr noundef %23, ptr noundef nonnull @.str.1) #10
  br label %44

36:                                               ; preds = %30
  %37 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @Util_TableSetGenericArray(i32 noundef %3, i32 noundef 102, i32 noundef %6, ptr noundef %23, ptr noundef nonnull @.str.1) #10
  br label %41

41:                                               ; preds = %39, %36
  %42 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %33
  %45 = phi i32 [ %34, %33 ], [ %3, %41 ]
  %46 = tail call i32 @Util_TableSetGenericArray(i32 noundef %45, i32 noundef 102, i32 noundef %6, ptr noundef %24, ptr noundef nonnull @.str.2) #10
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %3, %41 ], [ %45, %44 ]
  %49 = tail call i32 @Util_TableSetInt(i32 noundef %48, i32 noundef 1, ptr noundef nonnull @.str.3) #10
  %50 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 4, !tbaa !6
  %54 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %53) #10
  %55 = call i32 @Util_TableSetPointerToConst(i32 noundef %48, ptr noundef %54, ptr noundef nonnull @.str.5) #10
  br label %58

56:                                               ; preds = %47
  %57 = call i32 @Util_TableSetInt(i32 noundef %48, i32 noundef 0, ptr noundef nonnull @.str.6) #10
  br label %58

58:                                               ; preds = %56, %52
  %59 = call i32 @CCTK_ReduceLocalArrays(i32 noundef %6, i32 noundef %2, i32 noundef %48, i32 noundef %4, ptr noundef %25, ptr noundef %8, ptr noundef %5, i32 noundef %9, ptr noundef %10, ptr noundef %11) #10
  %60 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %14, ptr noundef nonnull @.str.7) #10
  %61 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %13, ptr noundef nonnull @.str.8) #10
  %62 = call i32 @Util_TableGetReal(i32 noundef %48, ptr noundef nonnull %20, ptr noundef nonnull @.str.9) #10
  %63 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %19, ptr noundef nonnull @.str.6) #10
  %64 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #10
  %65 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %16, ptr noundef nonnull @.str.11) #10
  %66 = call i32 @Util_TableGetInt(i32 noundef %48, ptr noundef nonnull %17, ptr noundef nonnull @.str.12) #10
  call void @free(ptr noundef %23) #10
  call void @free(ptr noundef %24) #10
  call void @free(ptr noundef %25) #10
  %67 = load i32, ptr %14, align 4, !tbaa !6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %296

69:                                               ; preds = %58
  %70 = load i32, ptr %19, align 4, !tbaa !6
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %9, 0
  br i1 %73, label %74, label %596

74:                                               ; preds = %72
  %75 = zext i32 %9 to i64
  br label %186

76:                                               ; preds = %69
  %77 = load double, ptr %20, align 8
  %78 = fcmp fast ueq double %77, 0.000000e+00
  br i1 %78, label %184, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %81, label %596

81:                                               ; preds = %79
  %82 = zext i32 %9 to i64
  br label %83

83:                                               ; preds = %181, %81
  %84 = phi i64 [ 0, %81 ], [ %182, %181 ]
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !6
  switch i32 %86, label %181 [
    i32 101, label %87
    i32 102, label %95
    i32 103, label %103
    i32 104, label %111
    i32 105, label %119
    i32 106, label %127
    i32 107, label %135
    i32 108, label %141
    i32 109, label %149
    i32 111, label %155
    i32 112, label %163
    i32 113, label %173
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds ptr, ptr %11, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = uitofp i8 %90 to double
  %92 = load double, ptr %20, align 8, !tbaa !10
  %93 = fdiv fast double %91, %92
  %94 = fptoui double %93 to i8
  store i8 %94, ptr %89, align 1, !tbaa !14
  br label %181

95:                                               ; preds = %83
  %96 = getelementptr inbounds ptr, ptr %11, i64 %84
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %20, align 8, !tbaa !10
  %101 = fdiv fast double %99, %100
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %97, align 4, !tbaa !6
  br label %181

103:                                              ; preds = %83
  %104 = getelementptr inbounds ptr, ptr %11, i64 %84
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = sitofp i8 %106 to double
  %108 = load double, ptr %20, align 8, !tbaa !10
  %109 = fdiv fast double %107, %108
  %110 = fptosi double %109 to i8
  store i8 %110, ptr %105, align 1, !tbaa !14
  br label %181

111:                                              ; preds = %83
  %112 = getelementptr inbounds ptr, ptr %11, i64 %84
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = load i16, ptr %113, align 2, !tbaa !15
  %115 = sitofp i16 %114 to double
  %116 = load double, ptr %20, align 8, !tbaa !10
  %117 = fdiv fast double %115, %116
  %118 = fptosi double %117 to i16
  store i16 %118, ptr %113, align 2, !tbaa !15
  br label %181

119:                                              ; preds = %83
  %120 = getelementptr inbounds ptr, ptr %11, i64 %84
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = sitofp i32 %122 to double
  %124 = load double, ptr %20, align 8, !tbaa !10
  %125 = fdiv fast double %123, %124
  %126 = fptosi double %125 to i32
  store i32 %126, ptr %121, align 4, !tbaa !6
  br label %181

127:                                              ; preds = %83
  %128 = getelementptr inbounds ptr, ptr %11, i64 %84
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = sitofp i64 %130 to double
  %132 = load double, ptr %20, align 8, !tbaa !10
  %133 = fdiv fast double %131, %132
  %134 = fptosi double %133 to i64
  store i64 %134, ptr %129, align 8, !tbaa !17
  br label %181

135:                                              ; preds = %83
  %136 = getelementptr inbounds ptr, ptr %11, i64 %84
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = load double, ptr %20, align 8, !tbaa !10
  %140 = fdiv fast double %138, %139
  store double %140, ptr %137, align 8, !tbaa !10
  br label %181

141:                                              ; preds = %83
  %142 = getelementptr inbounds ptr, ptr %11, i64 %84
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = load float, ptr %143, align 4, !tbaa !19
  %145 = fpext float %144 to double
  %146 = load double, ptr %20, align 8, !tbaa !10
  %147 = fdiv fast double %145, %146
  %148 = fptrunc double %147 to float
  store float %148, ptr %143, align 4, !tbaa !19
  br label %181

149:                                              ; preds = %83
  %150 = getelementptr inbounds ptr, ptr %11, i64 %84
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = load double, ptr %20, align 8, !tbaa !10
  %154 = fdiv fast double %152, %153
  store double %154, ptr %151, align 8, !tbaa !10
  br label %181

155:                                              ; preds = %83
  %156 = getelementptr inbounds ptr, ptr %11, i64 %84
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = load double, ptr %20, align 8, !tbaa !10
  %159 = load <2 x double>, ptr %157, align 8
  %160 = insertelement <2 x double> poison, double %158, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fdiv fast <2 x double> %159, %161
  store <2 x double> %162, ptr %157, align 8
  br label %181

163:                                              ; preds = %83
  %164 = getelementptr inbounds ptr, ptr %11, i64 %84
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = load double, ptr %20, align 8, !tbaa !10
  %167 = load <2 x float>, ptr %165, align 4
  %168 = fpext <2 x float> %167 to <2 x double>
  %169 = insertelement <2 x double> poison, double %166, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fdiv fast <2 x double> %168, %170
  %172 = fptrunc <2 x double> %171 to <2 x float>
  store <2 x float> %172, ptr %165, align 4
  br label %181

173:                                              ; preds = %83
  %174 = getelementptr inbounds ptr, ptr %11, i64 %84
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = load double, ptr %20, align 8, !tbaa !10
  %177 = load <2 x double>, ptr %175, align 8
  %178 = insertelement <2 x double> poison, double %176, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fdiv fast <2 x double> %177, %179
  store <2 x double> %180, ptr %175, align 8
  br label %181

181:                                              ; preds = %173, %163, %155, %149, %141, %135, %127, %119, %111, %103, %95, %87, %83
  %182 = add nuw nsw i64 %84, 1
  %183 = icmp eq i64 %182, %82
  br i1 %183, label %296, label %83, !llvm.loop !21

184:                                              ; preds = %76
  %185 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 844, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #10
  br label %599

186:                                              ; preds = %293, %74
  %187 = phi i64 [ 0, %74 ], [ %294, %293 ]
  %188 = getelementptr inbounds i32, ptr %10, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !6
  switch i32 %189, label %293 [
    i32 101, label %190
    i32 102, label %198
    i32 103, label %204
    i32 104, label %212
    i32 105, label %220
    i32 106, label %226
    i32 107, label %233
    i32 108, label %240
    i32 109, label %247
    i32 111, label %254
    i32 112, label %267
    i32 113, label %280
  ]

190:                                              ; preds = %186
  %191 = getelementptr inbounds ptr, ptr %11, i64 %187
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %13, align 4, !tbaa !6
  %196 = sdiv i32 %194, %195
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %192, align 1, !tbaa !14
  br label %293

198:                                              ; preds = %186
  %199 = getelementptr inbounds ptr, ptr %11, i64 %187
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = load i32, ptr %200, align 4, !tbaa !6
  %202 = load i32, ptr %13, align 4, !tbaa !6
  %203 = sdiv i32 %201, %202
  store i32 %203, ptr %200, align 4, !tbaa !6
  br label %293

204:                                              ; preds = %186
  %205 = getelementptr inbounds ptr, ptr %11, i64 %187
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = load i8, ptr %206, align 1, !tbaa !14
  %208 = sext i8 %207 to i32
  %209 = load i32, ptr %13, align 4, !tbaa !6
  %210 = sdiv i32 %208, %209
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %206, align 1, !tbaa !14
  br label %293

212:                                              ; preds = %186
  %213 = getelementptr inbounds ptr, ptr %11, i64 %187
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = load i16, ptr %214, align 2, !tbaa !15
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %13, align 4, !tbaa !6
  %218 = sdiv i32 %216, %217
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %214, align 2, !tbaa !15
  br label %293

220:                                              ; preds = %186
  %221 = getelementptr inbounds ptr, ptr %11, i64 %187
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = load i32, ptr %13, align 4, !tbaa !6
  %225 = sdiv i32 %223, %224
  store i32 %225, ptr %222, align 4, !tbaa !6
  br label %293

226:                                              ; preds = %186
  %227 = getelementptr inbounds ptr, ptr %11, i64 %187
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = load i64, ptr %228, align 8, !tbaa !17
  %230 = load i32, ptr %13, align 4, !tbaa !6
  %231 = sext i32 %230 to i64
  %232 = sdiv i64 %229, %231
  store i64 %232, ptr %228, align 8, !tbaa !17
  br label %293

233:                                              ; preds = %186
  %234 = getelementptr inbounds ptr, ptr %11, i64 %187
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = load i32, ptr %13, align 4, !tbaa !6
  %238 = sitofp i32 %237 to double
  %239 = fdiv fast double %236, %238
  store double %239, ptr %235, align 8, !tbaa !10
  br label %293

240:                                              ; preds = %186
  %241 = getelementptr inbounds ptr, ptr %11, i64 %187
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = load float, ptr %242, align 4, !tbaa !19
  %244 = load i32, ptr %13, align 4, !tbaa !6
  %245 = sitofp i32 %244 to float
  %246 = fdiv fast float %243, %245
  store float %246, ptr %242, align 4, !tbaa !19
  br label %293

247:                                              ; preds = %186
  %248 = getelementptr inbounds ptr, ptr %11, i64 %187
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = load i32, ptr %13, align 4, !tbaa !6
  %252 = sitofp i32 %251 to double
  %253 = fdiv fast double %250, %252
  store double %253, ptr %249, align 8, !tbaa !10
  br label %293

254:                                              ; preds = %186
  %255 = getelementptr inbounds ptr, ptr %11, i64 %187
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = load i32, ptr %13, align 4, !tbaa !6
  %258 = sitofp i32 %257 to double
  %259 = fmul fast double %258, %258
  %260 = load <2 x double>, ptr %256, align 8
  %261 = insertelement <2 x double> poison, double %258, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul fast <2 x double> %260, %262
  %264 = insertelement <2 x double> poison, double %259, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = fdiv fast <2 x double> %263, %265
  store <2 x double> %266, ptr %256, align 8
  br label %293

267:                                              ; preds = %186
  %268 = getelementptr inbounds ptr, ptr %11, i64 %187
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = load i32, ptr %13, align 4, !tbaa !6
  %271 = sitofp i32 %270 to float
  %272 = fmul fast float %271, %271
  %273 = load <2 x float>, ptr %269, align 4
  %274 = insertelement <2 x float> poison, float %271, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul fast <2 x float> %273, %275
  %277 = insertelement <2 x float> poison, float %272, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fdiv fast <2 x float> %276, %278
  store <2 x float> %279, ptr %269, align 4
  br label %293

280:                                              ; preds = %186
  %281 = getelementptr inbounds ptr, ptr %11, i64 %187
  %282 = load ptr, ptr %281, align 8, !tbaa !12
  %283 = load i32, ptr %13, align 4, !tbaa !6
  %284 = sitofp i32 %283 to double
  %285 = fmul fast double %284, %284
  %286 = load <2 x double>, ptr %282, align 8
  %287 = insertelement <2 x double> poison, double %284, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul fast <2 x double> %286, %288
  %290 = insertelement <2 x double> poison, double %285, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fdiv fast <2 x double> %289, %291
  store <2 x double> %292, ptr %282, align 8
  br label %293

293:                                              ; preds = %280, %267, %254, %247, %240, %233, %226, %220, %212, %204, %198, %190, %186
  %294 = add nuw nsw i64 %187, 1
  %295 = icmp eq i64 %294, %75
  br i1 %295, label %296, label %186, !llvm.loop !23

296:                                              ; preds = %293, %181, %58
  %297 = load i32, ptr %15, align 4, !tbaa !6
  %298 = icmp eq i32 %297, 0
  %299 = icmp sgt i32 %9, 0
  %300 = and i1 %299, %298
  br i1 %300, label %301, label %395

301:                                              ; preds = %296
  %302 = zext i32 %9 to i64
  br label %303

303:                                              ; preds = %392, %301
  %304 = phi i64 [ 0, %301 ], [ %393, %392 ]
  %305 = getelementptr inbounds i32, ptr %10, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !6
  switch i32 %306, label %392 [
    i32 101, label %307
    i32 102, label %314
    i32 103, label %321
    i32 104, label %328
    i32 105, label %335
    i32 106, label %342
    i32 107, label %349
    i32 108, label %354
    i32 109, label %359
    i32 111, label %364
    i32 112, label %375
    i32 113, label %381
  ]

307:                                              ; preds = %303
  %308 = getelementptr inbounds ptr, ptr %11, i64 %304
  %309 = load ptr, ptr %308, align 8, !tbaa !12
  %310 = load i8, ptr %309, align 1, !tbaa !14
  %311 = uitofp i8 %310 to double
  %312 = call fast double @llvm.sqrt.f64(double %311)
  %313 = fptoui double %312 to i8
  store i8 %313, ptr %309, align 1, !tbaa !14
  br label %392

314:                                              ; preds = %303
  %315 = getelementptr inbounds ptr, ptr %11, i64 %304
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = load i32, ptr %316, align 4, !tbaa !6
  %318 = sitofp i32 %317 to double
  %319 = call fast double @llvm.sqrt.f64(double %318)
  %320 = fptosi double %319 to i32
  store i32 %320, ptr %316, align 4, !tbaa !6
  br label %392

321:                                              ; preds = %303
  %322 = getelementptr inbounds ptr, ptr %11, i64 %304
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = load i8, ptr %323, align 1, !tbaa !14
  %325 = sitofp i8 %324 to double
  %326 = call fast double @llvm.sqrt.f64(double %325)
  %327 = fptosi double %326 to i8
  store i8 %327, ptr %323, align 1, !tbaa !14
  br label %392

328:                                              ; preds = %303
  %329 = getelementptr inbounds ptr, ptr %11, i64 %304
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = load i16, ptr %330, align 2, !tbaa !15
  %332 = sitofp i16 %331 to double
  %333 = call fast double @llvm.sqrt.f64(double %332)
  %334 = fptosi double %333 to i16
  store i16 %334, ptr %330, align 2, !tbaa !15
  br label %392

335:                                              ; preds = %303
  %336 = getelementptr inbounds ptr, ptr %11, i64 %304
  %337 = load ptr, ptr %336, align 8, !tbaa !12
  %338 = load i32, ptr %337, align 4, !tbaa !6
  %339 = sitofp i32 %338 to double
  %340 = call fast double @llvm.sqrt.f64(double %339)
  %341 = fptosi double %340 to i32
  store i32 %341, ptr %337, align 4, !tbaa !6
  br label %392

342:                                              ; preds = %303
  %343 = getelementptr inbounds ptr, ptr %11, i64 %304
  %344 = load ptr, ptr %343, align 8, !tbaa !12
  %345 = load i64, ptr %344, align 8, !tbaa !17
  %346 = sitofp i64 %345 to double
  %347 = call fast double @llvm.sqrt.f64(double %346)
  %348 = fptosi double %347 to i64
  store i64 %348, ptr %344, align 8, !tbaa !17
  br label %392

349:                                              ; preds = %303
  %350 = getelementptr inbounds ptr, ptr %11, i64 %304
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = load double, ptr %351, align 8, !tbaa !10
  %353 = call fast double @llvm.sqrt.f64(double %352)
  store double %353, ptr %351, align 8, !tbaa !10
  br label %392

354:                                              ; preds = %303
  %355 = getelementptr inbounds ptr, ptr %11, i64 %304
  %356 = load ptr, ptr %355, align 8, !tbaa !12
  %357 = load float, ptr %356, align 4, !tbaa !19
  %358 = call fast float @llvm.sqrt.f32(float %357)
  store float %358, ptr %356, align 4, !tbaa !19
  br label %392

359:                                              ; preds = %303
  %360 = getelementptr inbounds ptr, ptr %11, i64 %304
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = load double, ptr %361, align 8, !tbaa !10
  %363 = call fast double @llvm.sqrt.f64(double %362)
  store double %363, ptr %361, align 8, !tbaa !10
  br label %392

364:                                              ; preds = %303
  %365 = getelementptr inbounds ptr, ptr %11, i64 %304
  %366 = load ptr, ptr %365, align 8, !tbaa !12
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds { double, double }, ptr %366, i64 0, i32 1
  %369 = load double, ptr %368, align 8
  %370 = call { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf) %367, double noundef nofpclass(nan inf) %369) #10
  %371 = extractvalue { double, double } %370, 0
  %372 = extractvalue { double, double } %370, 1
  %373 = load ptr, ptr %365, align 8, !tbaa !12
  %374 = getelementptr inbounds { double, double }, ptr %373, i64 0, i32 1
  store double %371, ptr %373, align 8
  store double %372, ptr %374, align 8
  br label %392

375:                                              ; preds = %303
  %376 = getelementptr inbounds ptr, ptr %11, i64 %304
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %378 = load <2 x float>, ptr %377, align 4
  %379 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sqrt(<2 x float> noundef nofpclass(nan inf) %378) #10
  %380 = load ptr, ptr %376, align 8, !tbaa !12
  store <2 x float> %379, ptr %380, align 4
  br label %392

381:                                              ; preds = %303
  %382 = getelementptr inbounds ptr, ptr %11, i64 %304
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds { double, double }, ptr %383, i64 0, i32 1
  %386 = load double, ptr %385, align 8
  %387 = call { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf) %384, double noundef nofpclass(nan inf) %386) #10
  %388 = extractvalue { double, double } %387, 0
  %389 = extractvalue { double, double } %387, 1
  %390 = load ptr, ptr %382, align 8, !tbaa !12
  %391 = getelementptr inbounds { double, double }, ptr %390, i64 0, i32 1
  store double %388, ptr %390, align 8
  store double %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %381, %375, %364, %359, %354, %349, %342, %335, %328, %321, %314, %307, %303
  %393 = add nuw nsw i64 %304, 1
  %394 = icmp eq i64 %393, %302
  br i1 %394, label %395, label %303, !llvm.loop !24

395:                                              ; preds = %392, %296
  %396 = phi i1 [ %299, %296 ], [ true, %392 ]
  %397 = load i32, ptr %16, align 4, !tbaa !6
  %398 = icmp eq i32 %397, 0
  %399 = and i1 %396, %398
  br i1 %399, label %400, label %496

400:                                              ; preds = %395
  %401 = zext i32 %9 to i64
  br label %402

402:                                              ; preds = %493, %400
  %403 = phi i64 [ 0, %400 ], [ %494, %493 ]
  %404 = getelementptr inbounds i32, ptr %10, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !6
  switch i32 %405, label %493 [
    i32 101, label %406
    i32 102, label %413
    i32 103, label %420
    i32 104, label %427
    i32 105, label %434
    i32 106, label %441
    i32 107, label %448
    i32 108, label %453
    i32 109, label %460
    i32 111, label %465
    i32 112, label %476
    i32 113, label %482
  ]

406:                                              ; preds = %402
  %407 = getelementptr inbounds ptr, ptr %11, i64 %403
  %408 = load ptr, ptr %407, align 8, !tbaa !12
  %409 = load i8, ptr %408, align 1, !tbaa !14
  %410 = uitofp i8 %409 to double
  %411 = call fast double @llvm.pow.f64(double %410, double 0x3FD5555555555555)
  %412 = fptoui double %411 to i8
  store i8 %412, ptr %408, align 1, !tbaa !14
  br label %493

413:                                              ; preds = %402
  %414 = getelementptr inbounds ptr, ptr %11, i64 %403
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  %416 = load i32, ptr %415, align 4, !tbaa !6
  %417 = sitofp i32 %416 to double
  %418 = call fast double @llvm.pow.f64(double %417, double 0x3FD5555555555555)
  %419 = fptosi double %418 to i32
  store i32 %419, ptr %415, align 4, !tbaa !6
  br label %493

420:                                              ; preds = %402
  %421 = getelementptr inbounds ptr, ptr %11, i64 %403
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = load i8, ptr %422, align 1, !tbaa !14
  %424 = sitofp i8 %423 to double
  %425 = call fast double @llvm.pow.f64(double %424, double 0x3FD5555555555555)
  %426 = fptosi double %425 to i8
  store i8 %426, ptr %422, align 1, !tbaa !14
  br label %493

427:                                              ; preds = %402
  %428 = getelementptr inbounds ptr, ptr %11, i64 %403
  %429 = load ptr, ptr %428, align 8, !tbaa !12
  %430 = load i16, ptr %429, align 2, !tbaa !15
  %431 = sitofp i16 %430 to double
  %432 = call fast double @llvm.pow.f64(double %431, double 0x3FD5555555555555)
  %433 = fptosi double %432 to i16
  store i16 %433, ptr %429, align 2, !tbaa !15
  br label %493

434:                                              ; preds = %402
  %435 = getelementptr inbounds ptr, ptr %11, i64 %403
  %436 = load ptr, ptr %435, align 8, !tbaa !12
  %437 = load i32, ptr %436, align 4, !tbaa !6
  %438 = sitofp i32 %437 to double
  %439 = call fast double @llvm.pow.f64(double %438, double 0x3FD5555555555555)
  %440 = fptosi double %439 to i32
  store i32 %440, ptr %436, align 4, !tbaa !6
  br label %493

441:                                              ; preds = %402
  %442 = getelementptr inbounds ptr, ptr %11, i64 %403
  %443 = load ptr, ptr %442, align 8, !tbaa !12
  %444 = load i64, ptr %443, align 8, !tbaa !17
  %445 = sitofp i64 %444 to double
  %446 = call fast double @llvm.pow.f64(double %445, double 0x3FD5555555555555)
  %447 = fptosi double %446 to i64
  store i64 %447, ptr %443, align 8, !tbaa !17
  br label %493

448:                                              ; preds = %402
  %449 = getelementptr inbounds ptr, ptr %11, i64 %403
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  %451 = load double, ptr %450, align 8, !tbaa !10
  %452 = call fast double @llvm.pow.f64(double %451, double 0x3FD5555555555555)
  store double %452, ptr %450, align 8, !tbaa !10
  br label %493

453:                                              ; preds = %402
  %454 = getelementptr inbounds ptr, ptr %11, i64 %403
  %455 = load ptr, ptr %454, align 8, !tbaa !12
  %456 = load float, ptr %455, align 4, !tbaa !19
  %457 = fpext float %456 to double
  %458 = call fast double @llvm.pow.f64(double %457, double 0x3FD5555555555555)
  %459 = fptrunc double %458 to float
  store float %459, ptr %455, align 4, !tbaa !19
  br label %493

460:                                              ; preds = %402
  %461 = getelementptr inbounds ptr, ptr %11, i64 %403
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  %463 = load double, ptr %462, align 8, !tbaa !10
  %464 = call fast double @llvm.pow.f64(double %463, double 0x3FD5555555555555)
  store double %464, ptr %462, align 8, !tbaa !10
  br label %493

465:                                              ; preds = %402
  %466 = getelementptr inbounds ptr, ptr %11, i64 %403
  %467 = load ptr, ptr %466, align 8, !tbaa !12
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds { double, double }, ptr %467, i64 0, i32 1
  %470 = load double, ptr %469, align 8
  %471 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %468, double noundef nofpclass(nan inf) %470, double noundef nofpclass(nan inf) 0x3FD5555555555555) #10
  %472 = extractvalue { double, double } %471, 0
  %473 = extractvalue { double, double } %471, 1
  %474 = load ptr, ptr %466, align 8, !tbaa !12
  %475 = getelementptr inbounds { double, double }, ptr %474, i64 0, i32 1
  store double %472, ptr %474, align 8
  store double %473, ptr %475, align 8
  br label %493

476:                                              ; preds = %402
  %477 = getelementptr inbounds ptr, ptr %11, i64 %403
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = load <2 x float>, ptr %478, align 4
  %480 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf) %479, float noundef nofpclass(nan inf) 0x3FD5555560000000) #10
  %481 = load ptr, ptr %477, align 8, !tbaa !12
  store <2 x float> %480, ptr %481, align 4
  br label %493

482:                                              ; preds = %402
  %483 = getelementptr inbounds ptr, ptr %11, i64 %403
  %484 = load ptr, ptr %483, align 8, !tbaa !12
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds { double, double }, ptr %484, i64 0, i32 1
  %487 = load double, ptr %486, align 8
  %488 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %485, double noundef nofpclass(nan inf) %487, double noundef nofpclass(nan inf) 0x3FD5555555555555) #10
  %489 = extractvalue { double, double } %488, 0
  %490 = extractvalue { double, double } %488, 1
  %491 = load ptr, ptr %483, align 8, !tbaa !12
  %492 = getelementptr inbounds { double, double }, ptr %491, i64 0, i32 1
  store double %489, ptr %491, align 8
  store double %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %482, %476, %465, %460, %453, %448, %441, %434, %427, %420, %413, %406, %402
  %494 = add nuw nsw i64 %403, 1
  %495 = icmp eq i64 %494, %401
  br i1 %495, label %496, label %402, !llvm.loop !25

496:                                              ; preds = %493, %395
  %497 = load i32, ptr %17, align 4, !tbaa !6
  %498 = icmp eq i32 %497, 0
  %499 = and i1 %396, %498
  br i1 %499, label %500, label %596

500:                                              ; preds = %496
  %501 = zext i32 %9 to i64
  br label %502

502:                                              ; preds = %593, %500
  %503 = phi i64 [ 0, %500 ], [ %594, %593 ]
  %504 = getelementptr inbounds i32, ptr %10, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !6
  switch i32 %505, label %593 [
    i32 101, label %506
    i32 102, label %513
    i32 103, label %520
    i32 104, label %527
    i32 105, label %534
    i32 106, label %541
    i32 107, label %548
    i32 108, label %553
    i32 109, label %560
    i32 111, label %565
    i32 112, label %576
    i32 113, label %582
  ]

506:                                              ; preds = %502
  %507 = getelementptr inbounds ptr, ptr %11, i64 %503
  %508 = load ptr, ptr %507, align 8, !tbaa !12
  %509 = load i8, ptr %508, align 1, !tbaa !14
  %510 = uitofp i8 %509 to double
  %511 = call fast double @llvm.pow.f64(double %510, double 2.500000e-01)
  %512 = fptoui double %511 to i8
  store i8 %512, ptr %508, align 1, !tbaa !14
  br label %593

513:                                              ; preds = %502
  %514 = getelementptr inbounds ptr, ptr %11, i64 %503
  %515 = load ptr, ptr %514, align 8, !tbaa !12
  %516 = load i32, ptr %515, align 4, !tbaa !6
  %517 = sitofp i32 %516 to double
  %518 = call fast double @llvm.pow.f64(double %517, double 2.500000e-01)
  %519 = fptosi double %518 to i32
  store i32 %519, ptr %515, align 4, !tbaa !6
  br label %593

520:                                              ; preds = %502
  %521 = getelementptr inbounds ptr, ptr %11, i64 %503
  %522 = load ptr, ptr %521, align 8, !tbaa !12
  %523 = load i8, ptr %522, align 1, !tbaa !14
  %524 = sitofp i8 %523 to double
  %525 = call fast double @llvm.pow.f64(double %524, double 2.500000e-01)
  %526 = fptosi double %525 to i8
  store i8 %526, ptr %522, align 1, !tbaa !14
  br label %593

527:                                              ; preds = %502
  %528 = getelementptr inbounds ptr, ptr %11, i64 %503
  %529 = load ptr, ptr %528, align 8, !tbaa !12
  %530 = load i16, ptr %529, align 2, !tbaa !15
  %531 = sitofp i16 %530 to double
  %532 = call fast double @llvm.pow.f64(double %531, double 2.500000e-01)
  %533 = fptosi double %532 to i16
  store i16 %533, ptr %529, align 2, !tbaa !15
  br label %593

534:                                              ; preds = %502
  %535 = getelementptr inbounds ptr, ptr %11, i64 %503
  %536 = load ptr, ptr %535, align 8, !tbaa !12
  %537 = load i32, ptr %536, align 4, !tbaa !6
  %538 = sitofp i32 %537 to double
  %539 = call fast double @llvm.pow.f64(double %538, double 2.500000e-01)
  %540 = fptosi double %539 to i32
  store i32 %540, ptr %536, align 4, !tbaa !6
  br label %593

541:                                              ; preds = %502
  %542 = getelementptr inbounds ptr, ptr %11, i64 %503
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = load i64, ptr %543, align 8, !tbaa !17
  %545 = sitofp i64 %544 to double
  %546 = call fast double @llvm.pow.f64(double %545, double 2.500000e-01)
  %547 = fptosi double %546 to i64
  store i64 %547, ptr %543, align 8, !tbaa !17
  br label %593

548:                                              ; preds = %502
  %549 = getelementptr inbounds ptr, ptr %11, i64 %503
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = load double, ptr %550, align 8, !tbaa !10
  %552 = call fast double @llvm.pow.f64(double %551, double 2.500000e-01)
  store double %552, ptr %550, align 8, !tbaa !10
  br label %593

553:                                              ; preds = %502
  %554 = getelementptr inbounds ptr, ptr %11, i64 %503
  %555 = load ptr, ptr %554, align 8, !tbaa !12
  %556 = load float, ptr %555, align 4, !tbaa !19
  %557 = fpext float %556 to double
  %558 = call fast double @llvm.pow.f64(double %557, double 2.500000e-01)
  %559 = fptrunc double %558 to float
  store float %559, ptr %555, align 4, !tbaa !19
  br label %593

560:                                              ; preds = %502
  %561 = getelementptr inbounds ptr, ptr %11, i64 %503
  %562 = load ptr, ptr %561, align 8, !tbaa !12
  %563 = load double, ptr %562, align 8, !tbaa !10
  %564 = call fast double @llvm.pow.f64(double %563, double 2.500000e-01)
  store double %564, ptr %562, align 8, !tbaa !10
  br label %593

565:                                              ; preds = %502
  %566 = getelementptr inbounds ptr, ptr %11, i64 %503
  %567 = load ptr, ptr %566, align 8, !tbaa !12
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds { double, double }, ptr %567, i64 0, i32 1
  %570 = load double, ptr %569, align 8
  %571 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %568, double noundef nofpclass(nan inf) %570, double noundef nofpclass(nan inf) 2.500000e-01) #10
  %572 = extractvalue { double, double } %571, 0
  %573 = extractvalue { double, double } %571, 1
  %574 = load ptr, ptr %566, align 8, !tbaa !12
  %575 = getelementptr inbounds { double, double }, ptr %574, i64 0, i32 1
  store double %572, ptr %574, align 8
  store double %573, ptr %575, align 8
  br label %593

576:                                              ; preds = %502
  %577 = getelementptr inbounds ptr, ptr %11, i64 %503
  %578 = load ptr, ptr %577, align 8, !tbaa !12
  %579 = load <2 x float>, ptr %578, align 4
  %580 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf) %579, float noundef nofpclass(nan inf) 2.500000e-01) #10
  %581 = load ptr, ptr %577, align 8, !tbaa !12
  store <2 x float> %580, ptr %581, align 4
  br label %593

582:                                              ; preds = %502
  %583 = getelementptr inbounds ptr, ptr %11, i64 %503
  %584 = load ptr, ptr %583, align 8, !tbaa !12
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds { double, double }, ptr %584, i64 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %585, double noundef nofpclass(nan inf) %587, double noundef nofpclass(nan inf) 2.500000e-01) #10
  %589 = extractvalue { double, double } %588, 0
  %590 = extractvalue { double, double } %588, 1
  %591 = load ptr, ptr %583, align 8, !tbaa !12
  %592 = getelementptr inbounds { double, double }, ptr %591, i64 0, i32 1
  store double %589, ptr %591, align 8
  store double %590, ptr %592, align 8
  br label %593

593:                                              ; preds = %582, %576, %565, %560, %553, %548, %541, %534, %527, %520, %513, %506, %502
  %594 = add nuw nsw i64 %503, 1
  %595 = icmp eq i64 %594, %501
  br i1 %595, label %596, label %502, !llvm.loop !26

596:                                              ; preds = %593, %72, %79, %496
  br i1 %32, label %599, label %597

597:                                              ; preds = %596
  %598 = call i32 @Util_TableDestroy(i32 noundef %48) #10
  br label %599

599:                                              ; preds = %184, %596, %597
  %600 = phi i32 [ -1, %184 ], [ %598, %597 ], [ %66, %596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  ret i32 %600
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryNKeys(i32 noundef) local_unnamed_addr #4

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #4

declare i32 @Util_TableSetGenericArray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Util_TableSetPointerToConst(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_ReduceLocalArrays(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sqrt(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
