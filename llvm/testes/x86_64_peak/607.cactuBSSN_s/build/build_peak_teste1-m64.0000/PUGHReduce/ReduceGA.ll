; ModuleID = 'PUGHReduce/ReduceGA.c'
source_filename = "PUGHReduce/ReduceGA.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

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
@.str.13 = private unnamed_addr constant [22 x i8] c"PUGHReduce/ReduceGA.c\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"The sum of weights in average reduction is zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_ReduceGA_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReduceGridArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 1, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 1, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 1, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !10
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  %21 = shl nsw i64 %18, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %23) #8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %9
  %37 = zext i32 %4 to i64
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = tail call i32 @CCTK_VarTypeI(i32 noundef %41) #8
  %43 = getelementptr inbounds i32, ptr %20, i64 %39
  store i32 %42, ptr %43, align 4, !tbaa !6
  %44 = load i32, ptr %40, align 4, !tbaa !6
  %45 = tail call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %44) #8
  %46 = getelementptr inbounds ptr, ptr %22, i64 %39
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !14

49:                                               ; preds = %38, %9
  %50 = load i32, ptr %5, align 4, !tbaa !6
  %51 = tail call i32 @CCTK_GrouplshVI(ptr noundef %0, i32 noundef %24, ptr noundef %30, i32 noundef %50) #8
  %52 = load i32, ptr %5, align 4, !tbaa !6
  %53 = tail call i32 @CCTK_GrouplbndVI(ptr noundef %0, i32 noundef %24, ptr noundef %27, i32 noundef %52) #8
  %54 = load i32, ptr %5, align 4, !tbaa !6
  %55 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %54) #8
  %56 = tail call i32 @CCTK_GroupnghostzonesGI(ptr noundef %0, i32 noundef %24, ptr noundef %34, i32 noundef %55) #8
  %57 = tail call ptr @PUGH_pGH(ptr noundef %0) #8
  %58 = icmp sgt i32 %24, 0
  br i1 %58, label %59, label %185

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.PGH, ptr %57, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.PGA, ptr %66, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.PGExtras, ptr %68, i64 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.PGExtras, ptr %68, i64 0, i32 13, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.PGExtras, ptr %68, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = zext i32 %24 to i64
  %76 = icmp ult i32 %24, 48
  br i1 %76, label %142, label %77

77:                                               ; preds = %59
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %70 to i64
  %81 = sub i64 %31, %29
  %82 = icmp ult i64 %81, 64
  %83 = sub i64 %33, %29
  %84 = icmp ult i64 %83, 64
  %85 = or i1 %82, %84
  %86 = sub i64 %29, %80
  %87 = icmp ult i64 %86, 64
  %88 = or i1 %85, %87
  %89 = sub i64 %79, %29
  %90 = icmp ult i64 %89, 64
  %91 = or i1 %88, %90
  %92 = sub i64 %78, %29
  %93 = icmp ult i64 %92, 64
  %94 = or i1 %91, %93
  %95 = sub i64 %33, %31
  %96 = icmp ult i64 %95, 64
  %97 = or i1 %94, %96
  %98 = sub i64 %31, %80
  %99 = icmp ult i64 %98, 64
  %100 = or i1 %97, %99
  %101 = sub i64 %31, %79
  %102 = icmp ult i64 %101, 64
  %103 = or i1 %100, %102
  %104 = sub i64 %78, %31
  %105 = icmp ult i64 %104, 64
  %106 = or i1 %103, %105
  %107 = sub i64 %33, %80
  %108 = icmp ult i64 %107, 64
  %109 = or i1 %106, %108
  %110 = sub i64 %33, %79
  %111 = icmp ult i64 %110, 64
  %112 = or i1 %109, %111
  %113 = sub i64 %33, %78
  %114 = icmp ult i64 %113, 64
  %115 = or i1 %112, %114
  br i1 %115, label %142, label %116

116:                                              ; preds = %77
  %117 = and i64 %75, 4294967280
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %138, %118 ]
  %120 = getelementptr inbounds i32, ptr %70, i64 %119
  %121 = load <8 x i32>, ptr %120, align 4, !tbaa !6
  %122 = getelementptr inbounds i32, ptr %120, i64 8
  %123 = load <8 x i32>, ptr %122, align 4, !tbaa !6
  %124 = getelementptr inbounds i32, ptr %28, i64 %119
  store <8 x i32> %121, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  store <8 x i32> %123, ptr %125, align 4, !tbaa !6
  %126 = getelementptr inbounds i32, ptr %72, i64 %119
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !6
  %128 = getelementptr inbounds i32, ptr %126, i64 8
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !6
  %130 = getelementptr inbounds i32, ptr %30, i64 %119
  store <8 x i32> %127, ptr %130, align 4, !tbaa !6
  %131 = getelementptr inbounds i32, ptr %130, i64 8
  store <8 x i32> %129, ptr %131, align 4, !tbaa !6
  %132 = getelementptr inbounds i32, ptr %74, i64 %119
  %133 = load <8 x i32>, ptr %132, align 4, !tbaa !6
  %134 = getelementptr inbounds i32, ptr %132, i64 8
  %135 = load <8 x i32>, ptr %134, align 4, !tbaa !6
  %136 = getelementptr inbounds i32, ptr %32, i64 %119
  store <8 x i32> %133, ptr %136, align 4, !tbaa !6
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  store <8 x i32> %135, ptr %137, align 4, !tbaa !6
  %138 = add nuw i64 %119, 16
  %139 = icmp eq i64 %138, %117
  br i1 %139, label %140, label %118, !llvm.loop !22

140:                                              ; preds = %118
  %141 = icmp eq i64 %117, %75
  br i1 %141, label %185, label %142

142:                                              ; preds = %77, %59, %140
  %143 = phi i64 [ 0, %77 ], [ 0, %59 ], [ %117, %140 ]
  %144 = xor i64 %143, -1
  %145 = and i64 %75, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, ptr %70, i64 %143
  %149 = load i32, ptr %148, align 4, !tbaa !6
  %150 = getelementptr inbounds i32, ptr %28, i64 %143
  store i32 %149, ptr %150, align 4, !tbaa !6
  %151 = getelementptr inbounds i32, ptr %72, i64 %143
  %152 = load i32, ptr %151, align 4, !tbaa !6
  %153 = getelementptr inbounds i32, ptr %30, i64 %143
  store i32 %152, ptr %153, align 4, !tbaa !6
  %154 = getelementptr inbounds i32, ptr %74, i64 %143
  %155 = load i32, ptr %154, align 4, !tbaa !6
  %156 = getelementptr inbounds i32, ptr %32, i64 %143
  store i32 %155, ptr %156, align 4, !tbaa !6
  %157 = or i64 %143, 1
  br label %158

158:                                              ; preds = %147, %142
  %159 = phi i64 [ %143, %142 ], [ %157, %147 ]
  %160 = sub nsw i64 0, %75
  %161 = icmp eq i64 %144, %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %183, %162 ], [ %159, %158 ]
  %164 = getelementptr inbounds i32, ptr %70, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !6
  %166 = getelementptr inbounds i32, ptr %28, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !6
  %167 = getelementptr inbounds i32, ptr %72, i64 %163
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = getelementptr inbounds i32, ptr %30, i64 %163
  store i32 %168, ptr %169, align 4, !tbaa !6
  %170 = getelementptr inbounds i32, ptr %74, i64 %163
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = getelementptr inbounds i32, ptr %32, i64 %163
  store i32 %171, ptr %172, align 4, !tbaa !6
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds i32, ptr %70, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !6
  %176 = getelementptr inbounds i32, ptr %28, i64 %173
  store i32 %175, ptr %176, align 4, !tbaa !6
  %177 = getelementptr inbounds i32, ptr %72, i64 %173
  %178 = load i32, ptr %177, align 4, !tbaa !6
  %179 = getelementptr inbounds i32, ptr %30, i64 %173
  store i32 %178, ptr %179, align 4, !tbaa !6
  %180 = getelementptr inbounds i32, ptr %74, i64 %173
  %181 = load i32, ptr %180, align 4, !tbaa !6
  %182 = getelementptr inbounds i32, ptr %32, i64 %173
  store i32 %181, ptr %182, align 4, !tbaa !6
  %183 = add nuw nsw i64 %163, 2
  %184 = icmp eq i64 %183, %75
  br i1 %184, label %185, label %162, !llvm.loop !25

185:                                              ; preds = %158, %162, %140, %49
  %186 = tail call i32 @Util_TableQueryNKeys(i32 noundef %3) #8
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @Util_TableCreate(i32 noundef 0) #8
  %190 = tail call i32 @Util_TableSetGenericArray(i32 noundef %189, i32 noundef 102, i32 noundef %24, ptr noundef %28, ptr noundef nonnull @.str.1) #8
  br label %199

191:                                              ; preds = %185
  %192 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call i32 @Util_TableSetGenericArray(i32 noundef %3, i32 noundef 102, i32 noundef %24, ptr noundef %28, ptr noundef nonnull @.str.1) #8
  br label %196

196:                                              ; preds = %194, %191
  %197 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196, %188
  %200 = phi i32 [ %189, %188 ], [ %3, %196 ]
  %201 = tail call i32 @Util_TableSetGenericArray(i32 noundef %200, i32 noundef 102, i32 noundef %24, ptr noundef %30, ptr noundef nonnull @.str.2) #8
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %3, %196 ], [ %200, %199 ]
  %204 = tail call i32 @Util_TableSetInt(i32 noundef %203, i32 noundef 1, ptr noundef nonnull @.str.3) #8
  %205 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %15, ptr noundef nonnull @.str.4) #8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4, !tbaa !6
  %209 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %208) #8
  %210 = call i32 @Util_TableSetPointerToConst(i32 noundef %203, ptr noundef %209, ptr noundef nonnull @.str.5) #8
  br label %213

211:                                              ; preds = %202
  %212 = call i32 @Util_TableSetInt(i32 noundef %203, i32 noundef 0, ptr noundef nonnull @.str.6) #8
  br label %213

213:                                              ; preds = %211, %207
  %214 = call i32 @CCTK_ReduceLocalArrays(i32 noundef %24, i32 noundef %2, i32 noundef %203, i32 noundef %4, ptr noundef %32, ptr noundef %20, ptr noundef %22, i32 noundef %6, ptr noundef %7, ptr noundef %8) #8
  %215 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %11, ptr noundef nonnull @.str.7) #8
  %216 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %10, ptr noundef nonnull @.str.8) #8
  %217 = call i32 @Util_TableGetReal(i32 noundef %203, ptr noundef nonnull %17, ptr noundef nonnull @.str.9) #8
  %218 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %16, ptr noundef nonnull @.str.6) #8
  %219 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %12, ptr noundef nonnull @.str.10) #8
  %220 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %13, ptr noundef nonnull @.str.11) #8
  %221 = call i32 @Util_TableGetInt(i32 noundef %203, ptr noundef nonnull %14, ptr noundef nonnull @.str.12) #8
  call void @free(ptr noundef %27) #8
  call void @free(ptr noundef %28) #8
  call void @free(ptr noundef %30) #8
  call void @free(ptr noundef %32) #8
  call void @free(ptr noundef %34) #8
  %222 = load i32, ptr %11, align 4, !tbaa !6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %451

224:                                              ; preds = %213
  %225 = load i32, ptr %16, align 4, !tbaa !6
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = icmp sgt i32 %6, 0
  br i1 %228, label %229, label %751

229:                                              ; preds = %227
  %230 = zext i32 %6 to i64
  br label %341

231:                                              ; preds = %224
  %232 = load double, ptr %17, align 8
  %233 = fcmp fast ueq double %232, 0.000000e+00
  br i1 %233, label %339, label %234

234:                                              ; preds = %231
  %235 = icmp sgt i32 %6, 0
  br i1 %235, label %236, label %751

236:                                              ; preds = %234
  %237 = zext i32 %6 to i64
  br label %238

238:                                              ; preds = %336, %236
  %239 = phi i64 [ 0, %236 ], [ %337, %336 ]
  %240 = getelementptr inbounds i32, ptr %7, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !6
  switch i32 %241, label %336 [
    i32 101, label %242
    i32 102, label %250
    i32 103, label %258
    i32 104, label %266
    i32 105, label %274
    i32 106, label %282
    i32 107, label %290
    i32 108, label %296
    i32 109, label %304
    i32 111, label %310
    i32 112, label %318
    i32 113, label %328
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds ptr, ptr %8, i64 %239
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = uitofp i8 %245 to double
  %247 = load double, ptr %17, align 8, !tbaa !10
  %248 = fdiv fast double %246, %247
  %249 = fptoui double %248 to i8
  store i8 %249, ptr %244, align 1, !tbaa !26
  br label %336

250:                                              ; preds = %238
  %251 = getelementptr inbounds ptr, ptr %8, i64 %239
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %253 = load i32, ptr %252, align 4, !tbaa !6
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %17, align 8, !tbaa !10
  %256 = fdiv fast double %254, %255
  %257 = fptosi double %256 to i32
  store i32 %257, ptr %252, align 4, !tbaa !6
  br label %336

258:                                              ; preds = %238
  %259 = getelementptr inbounds ptr, ptr %8, i64 %239
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = load i8, ptr %260, align 1, !tbaa !26
  %262 = sitofp i8 %261 to double
  %263 = load double, ptr %17, align 8, !tbaa !10
  %264 = fdiv fast double %262, %263
  %265 = fptosi double %264 to i8
  store i8 %265, ptr %260, align 1, !tbaa !26
  br label %336

266:                                              ; preds = %238
  %267 = getelementptr inbounds ptr, ptr %8, i64 %239
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = load i16, ptr %268, align 2, !tbaa !27
  %270 = sitofp i16 %269 to double
  %271 = load double, ptr %17, align 8, !tbaa !10
  %272 = fdiv fast double %270, %271
  %273 = fptosi double %272 to i16
  store i16 %273, ptr %268, align 2, !tbaa !27
  br label %336

274:                                              ; preds = %238
  %275 = getelementptr inbounds ptr, ptr %8, i64 %239
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  %277 = load i32, ptr %276, align 4, !tbaa !6
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %17, align 8, !tbaa !10
  %280 = fdiv fast double %278, %279
  %281 = fptosi double %280 to i32
  store i32 %281, ptr %276, align 4, !tbaa !6
  br label %336

282:                                              ; preds = %238
  %283 = getelementptr inbounds ptr, ptr %8, i64 %239
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = load i64, ptr %284, align 8, !tbaa !29
  %286 = sitofp i64 %285 to double
  %287 = load double, ptr %17, align 8, !tbaa !10
  %288 = fdiv fast double %286, %287
  %289 = fptosi double %288 to i64
  store i64 %289, ptr %284, align 8, !tbaa !29
  br label %336

290:                                              ; preds = %238
  %291 = getelementptr inbounds ptr, ptr %8, i64 %239
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = load double, ptr %292, align 8, !tbaa !10
  %294 = load double, ptr %17, align 8, !tbaa !10
  %295 = fdiv fast double %293, %294
  store double %295, ptr %292, align 8, !tbaa !10
  br label %336

296:                                              ; preds = %238
  %297 = getelementptr inbounds ptr, ptr %8, i64 %239
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = load float, ptr %298, align 4, !tbaa !31
  %300 = fpext float %299 to double
  %301 = load double, ptr %17, align 8, !tbaa !10
  %302 = fdiv fast double %300, %301
  %303 = fptrunc double %302 to float
  store float %303, ptr %298, align 4, !tbaa !31
  br label %336

304:                                              ; preds = %238
  %305 = getelementptr inbounds ptr, ptr %8, i64 %239
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %307 = load double, ptr %306, align 8, !tbaa !10
  %308 = load double, ptr %17, align 8, !tbaa !10
  %309 = fdiv fast double %307, %308
  store double %309, ptr %306, align 8, !tbaa !10
  br label %336

310:                                              ; preds = %238
  %311 = getelementptr inbounds ptr, ptr %8, i64 %239
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = load double, ptr %17, align 8, !tbaa !10
  %314 = load <2 x double>, ptr %312, align 8
  %315 = insertelement <2 x double> poison, double %313, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fdiv fast <2 x double> %314, %316
  store <2 x double> %317, ptr %312, align 8
  br label %336

318:                                              ; preds = %238
  %319 = getelementptr inbounds ptr, ptr %8, i64 %239
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %321 = load double, ptr %17, align 8, !tbaa !10
  %322 = load <2 x float>, ptr %320, align 4
  %323 = fpext <2 x float> %322 to <2 x double>
  %324 = insertelement <2 x double> poison, double %321, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fdiv fast <2 x double> %323, %325
  %327 = fptrunc <2 x double> %326 to <2 x float>
  store <2 x float> %327, ptr %320, align 4
  br label %336

328:                                              ; preds = %238
  %329 = getelementptr inbounds ptr, ptr %8, i64 %239
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = load double, ptr %17, align 8, !tbaa !10
  %332 = load <2 x double>, ptr %330, align 8
  %333 = insertelement <2 x double> poison, double %331, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fdiv fast <2 x double> %332, %334
  store <2 x double> %335, ptr %330, align 8
  br label %336

336:                                              ; preds = %328, %318, %310, %304, %296, %290, %282, %274, %266, %258, %250, %242, %238
  %337 = add nuw nsw i64 %239, 1
  %338 = icmp eq i64 %337, %237
  br i1 %338, label %451, label %238, !llvm.loop !33

339:                                              ; preds = %231
  %340 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 848, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #8
  br label %754

341:                                              ; preds = %448, %229
  %342 = phi i64 [ 0, %229 ], [ %449, %448 ]
  %343 = getelementptr inbounds i32, ptr %7, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !6
  switch i32 %344, label %448 [
    i32 101, label %345
    i32 102, label %353
    i32 103, label %359
    i32 104, label %367
    i32 105, label %375
    i32 106, label %381
    i32 107, label %388
    i32 108, label %395
    i32 109, label %402
    i32 111, label %409
    i32 112, label %422
    i32 113, label %435
  ]

345:                                              ; preds = %341
  %346 = getelementptr inbounds ptr, ptr %8, i64 %342
  %347 = load ptr, ptr %346, align 8, !tbaa !12
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %10, align 4, !tbaa !6
  %351 = sdiv i32 %349, %350
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %347, align 1, !tbaa !26
  br label %448

353:                                              ; preds = %341
  %354 = getelementptr inbounds ptr, ptr %8, i64 %342
  %355 = load ptr, ptr %354, align 8, !tbaa !12
  %356 = load i32, ptr %355, align 4, !tbaa !6
  %357 = load i32, ptr %10, align 4, !tbaa !6
  %358 = sdiv i32 %356, %357
  store i32 %358, ptr %355, align 4, !tbaa !6
  br label %448

359:                                              ; preds = %341
  %360 = getelementptr inbounds ptr, ptr %8, i64 %342
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = load i8, ptr %361, align 1, !tbaa !26
  %363 = sext i8 %362 to i32
  %364 = load i32, ptr %10, align 4, !tbaa !6
  %365 = sdiv i32 %363, %364
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %361, align 1, !tbaa !26
  br label %448

367:                                              ; preds = %341
  %368 = getelementptr inbounds ptr, ptr %8, i64 %342
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = load i16, ptr %369, align 2, !tbaa !27
  %371 = sext i16 %370 to i32
  %372 = load i32, ptr %10, align 4, !tbaa !6
  %373 = sdiv i32 %371, %372
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %369, align 2, !tbaa !27
  br label %448

375:                                              ; preds = %341
  %376 = getelementptr inbounds ptr, ptr %8, i64 %342
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %378 = load i32, ptr %377, align 4, !tbaa !6
  %379 = load i32, ptr %10, align 4, !tbaa !6
  %380 = sdiv i32 %378, %379
  store i32 %380, ptr %377, align 4, !tbaa !6
  br label %448

381:                                              ; preds = %341
  %382 = getelementptr inbounds ptr, ptr %8, i64 %342
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = load i64, ptr %383, align 8, !tbaa !29
  %385 = load i32, ptr %10, align 4, !tbaa !6
  %386 = sext i32 %385 to i64
  %387 = sdiv i64 %384, %386
  store i64 %387, ptr %383, align 8, !tbaa !29
  br label %448

388:                                              ; preds = %341
  %389 = getelementptr inbounds ptr, ptr %8, i64 %342
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %391 = load double, ptr %390, align 8, !tbaa !10
  %392 = load i32, ptr %10, align 4, !tbaa !6
  %393 = sitofp i32 %392 to double
  %394 = fdiv fast double %391, %393
  store double %394, ptr %390, align 8, !tbaa !10
  br label %448

395:                                              ; preds = %341
  %396 = getelementptr inbounds ptr, ptr %8, i64 %342
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = load float, ptr %397, align 4, !tbaa !31
  %399 = load i32, ptr %10, align 4, !tbaa !6
  %400 = sitofp i32 %399 to float
  %401 = fdiv fast float %398, %400
  store float %401, ptr %397, align 4, !tbaa !31
  br label %448

402:                                              ; preds = %341
  %403 = getelementptr inbounds ptr, ptr %8, i64 %342
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  %405 = load double, ptr %404, align 8, !tbaa !10
  %406 = load i32, ptr %10, align 4, !tbaa !6
  %407 = sitofp i32 %406 to double
  %408 = fdiv fast double %405, %407
  store double %408, ptr %404, align 8, !tbaa !10
  br label %448

409:                                              ; preds = %341
  %410 = getelementptr inbounds ptr, ptr %8, i64 %342
  %411 = load ptr, ptr %410, align 8, !tbaa !12
  %412 = load i32, ptr %10, align 4, !tbaa !6
  %413 = sitofp i32 %412 to double
  %414 = fmul fast double %413, %413
  %415 = load <2 x double>, ptr %411, align 8
  %416 = insertelement <2 x double> poison, double %413, i64 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul fast <2 x double> %415, %417
  %419 = insertelement <2 x double> poison, double %414, i64 0
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = fdiv fast <2 x double> %418, %420
  store <2 x double> %421, ptr %411, align 8
  br label %448

422:                                              ; preds = %341
  %423 = getelementptr inbounds ptr, ptr %8, i64 %342
  %424 = load ptr, ptr %423, align 8, !tbaa !12
  %425 = load i32, ptr %10, align 4, !tbaa !6
  %426 = sitofp i32 %425 to float
  %427 = fmul fast float %426, %426
  %428 = load <2 x float>, ptr %424, align 4
  %429 = insertelement <2 x float> poison, float %426, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul fast <2 x float> %428, %430
  %432 = insertelement <2 x float> poison, float %427, i64 0
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = fdiv fast <2 x float> %431, %433
  store <2 x float> %434, ptr %424, align 4
  br label %448

435:                                              ; preds = %341
  %436 = getelementptr inbounds ptr, ptr %8, i64 %342
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = load i32, ptr %10, align 4, !tbaa !6
  %439 = sitofp i32 %438 to double
  %440 = fmul fast double %439, %439
  %441 = load <2 x double>, ptr %437, align 8
  %442 = insertelement <2 x double> poison, double %439, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul fast <2 x double> %441, %443
  %445 = insertelement <2 x double> poison, double %440, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fdiv fast <2 x double> %444, %446
  store <2 x double> %447, ptr %437, align 8
  br label %448

448:                                              ; preds = %435, %422, %409, %402, %395, %388, %381, %375, %367, %359, %353, %345, %341
  %449 = add nuw nsw i64 %342, 1
  %450 = icmp eq i64 %449, %230
  br i1 %450, label %451, label %341, !llvm.loop !34

451:                                              ; preds = %448, %336, %213
  %452 = load i32, ptr %12, align 4, !tbaa !6
  %453 = icmp eq i32 %452, 0
  %454 = icmp sgt i32 %6, 0
  %455 = and i1 %454, %453
  br i1 %455, label %456, label %550

456:                                              ; preds = %451
  %457 = zext i32 %6 to i64
  br label %458

458:                                              ; preds = %547, %456
  %459 = phi i64 [ 0, %456 ], [ %548, %547 ]
  %460 = getelementptr inbounds i32, ptr %7, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !6
  switch i32 %461, label %547 [
    i32 101, label %462
    i32 102, label %469
    i32 103, label %476
    i32 104, label %483
    i32 105, label %490
    i32 106, label %497
    i32 107, label %504
    i32 108, label %509
    i32 109, label %514
    i32 111, label %519
    i32 112, label %530
    i32 113, label %536
  ]

462:                                              ; preds = %458
  %463 = getelementptr inbounds ptr, ptr %8, i64 %459
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  %465 = load i8, ptr %464, align 1, !tbaa !26
  %466 = uitofp i8 %465 to double
  %467 = call fast double @llvm.sqrt.f64(double %466)
  %468 = fptoui double %467 to i8
  store i8 %468, ptr %464, align 1, !tbaa !26
  br label %547

469:                                              ; preds = %458
  %470 = getelementptr inbounds ptr, ptr %8, i64 %459
  %471 = load ptr, ptr %470, align 8, !tbaa !12
  %472 = load i32, ptr %471, align 4, !tbaa !6
  %473 = sitofp i32 %472 to double
  %474 = call fast double @llvm.sqrt.f64(double %473)
  %475 = fptosi double %474 to i32
  store i32 %475, ptr %471, align 4, !tbaa !6
  br label %547

476:                                              ; preds = %458
  %477 = getelementptr inbounds ptr, ptr %8, i64 %459
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = load i8, ptr %478, align 1, !tbaa !26
  %480 = sitofp i8 %479 to double
  %481 = call fast double @llvm.sqrt.f64(double %480)
  %482 = fptosi double %481 to i8
  store i8 %482, ptr %478, align 1, !tbaa !26
  br label %547

483:                                              ; preds = %458
  %484 = getelementptr inbounds ptr, ptr %8, i64 %459
  %485 = load ptr, ptr %484, align 8, !tbaa !12
  %486 = load i16, ptr %485, align 2, !tbaa !27
  %487 = sitofp i16 %486 to double
  %488 = call fast double @llvm.sqrt.f64(double %487)
  %489 = fptosi double %488 to i16
  store i16 %489, ptr %485, align 2, !tbaa !27
  br label %547

490:                                              ; preds = %458
  %491 = getelementptr inbounds ptr, ptr %8, i64 %459
  %492 = load ptr, ptr %491, align 8, !tbaa !12
  %493 = load i32, ptr %492, align 4, !tbaa !6
  %494 = sitofp i32 %493 to double
  %495 = call fast double @llvm.sqrt.f64(double %494)
  %496 = fptosi double %495 to i32
  store i32 %496, ptr %492, align 4, !tbaa !6
  br label %547

497:                                              ; preds = %458
  %498 = getelementptr inbounds ptr, ptr %8, i64 %459
  %499 = load ptr, ptr %498, align 8, !tbaa !12
  %500 = load i64, ptr %499, align 8, !tbaa !29
  %501 = sitofp i64 %500 to double
  %502 = call fast double @llvm.sqrt.f64(double %501)
  %503 = fptosi double %502 to i64
  store i64 %503, ptr %499, align 8, !tbaa !29
  br label %547

504:                                              ; preds = %458
  %505 = getelementptr inbounds ptr, ptr %8, i64 %459
  %506 = load ptr, ptr %505, align 8, !tbaa !12
  %507 = load double, ptr %506, align 8, !tbaa !10
  %508 = call fast double @llvm.sqrt.f64(double %507)
  store double %508, ptr %506, align 8, !tbaa !10
  br label %547

509:                                              ; preds = %458
  %510 = getelementptr inbounds ptr, ptr %8, i64 %459
  %511 = load ptr, ptr %510, align 8, !tbaa !12
  %512 = load float, ptr %511, align 4, !tbaa !31
  %513 = call fast float @llvm.sqrt.f32(float %512)
  store float %513, ptr %511, align 4, !tbaa !31
  br label %547

514:                                              ; preds = %458
  %515 = getelementptr inbounds ptr, ptr %8, i64 %459
  %516 = load ptr, ptr %515, align 8, !tbaa !12
  %517 = load double, ptr %516, align 8, !tbaa !10
  %518 = call fast double @llvm.sqrt.f64(double %517)
  store double %518, ptr %516, align 8, !tbaa !10
  br label %547

519:                                              ; preds = %458
  %520 = getelementptr inbounds ptr, ptr %8, i64 %459
  %521 = load ptr, ptr %520, align 8, !tbaa !12
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds { double, double }, ptr %521, i64 0, i32 1
  %524 = load double, ptr %523, align 8
  %525 = call { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf) %522, double noundef nofpclass(nan inf) %524) #8
  %526 = extractvalue { double, double } %525, 0
  %527 = extractvalue { double, double } %525, 1
  %528 = load ptr, ptr %520, align 8, !tbaa !12
  %529 = getelementptr inbounds { double, double }, ptr %528, i64 0, i32 1
  store double %526, ptr %528, align 8
  store double %527, ptr %529, align 8
  br label %547

530:                                              ; preds = %458
  %531 = getelementptr inbounds ptr, ptr %8, i64 %459
  %532 = load ptr, ptr %531, align 8, !tbaa !12
  %533 = load <2 x float>, ptr %532, align 4
  %534 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sqrt(<2 x float> noundef nofpclass(nan inf) %533) #8
  %535 = load ptr, ptr %531, align 8, !tbaa !12
  store <2 x float> %534, ptr %535, align 4
  br label %547

536:                                              ; preds = %458
  %537 = getelementptr inbounds ptr, ptr %8, i64 %459
  %538 = load ptr, ptr %537, align 8, !tbaa !12
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds { double, double }, ptr %538, i64 0, i32 1
  %541 = load double, ptr %540, align 8
  %542 = call { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf) %539, double noundef nofpclass(nan inf) %541) #8
  %543 = extractvalue { double, double } %542, 0
  %544 = extractvalue { double, double } %542, 1
  %545 = load ptr, ptr %537, align 8, !tbaa !12
  %546 = getelementptr inbounds { double, double }, ptr %545, i64 0, i32 1
  store double %543, ptr %545, align 8
  store double %544, ptr %546, align 8
  br label %547

547:                                              ; preds = %536, %530, %519, %514, %509, %504, %497, %490, %483, %476, %469, %462, %458
  %548 = add nuw nsw i64 %459, 1
  %549 = icmp eq i64 %548, %457
  br i1 %549, label %550, label %458, !llvm.loop !35

550:                                              ; preds = %547, %451
  %551 = phi i1 [ %454, %451 ], [ true, %547 ]
  %552 = load i32, ptr %13, align 4, !tbaa !6
  %553 = icmp eq i32 %552, 0
  %554 = and i1 %551, %553
  br i1 %554, label %555, label %651

555:                                              ; preds = %550
  %556 = zext i32 %6 to i64
  br label %557

557:                                              ; preds = %648, %555
  %558 = phi i64 [ 0, %555 ], [ %649, %648 ]
  %559 = getelementptr inbounds i32, ptr %7, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !6
  switch i32 %560, label %648 [
    i32 101, label %561
    i32 102, label %568
    i32 103, label %575
    i32 104, label %582
    i32 105, label %589
    i32 106, label %596
    i32 107, label %603
    i32 108, label %608
    i32 109, label %615
    i32 111, label %620
    i32 112, label %631
    i32 113, label %637
  ]

561:                                              ; preds = %557
  %562 = getelementptr inbounds ptr, ptr %8, i64 %558
  %563 = load ptr, ptr %562, align 8, !tbaa !12
  %564 = load i8, ptr %563, align 1, !tbaa !26
  %565 = uitofp i8 %564 to double
  %566 = call fast double @llvm.pow.f64(double %565, double 0x3FD5555555555555)
  %567 = fptoui double %566 to i8
  store i8 %567, ptr %563, align 1, !tbaa !26
  br label %648

568:                                              ; preds = %557
  %569 = getelementptr inbounds ptr, ptr %8, i64 %558
  %570 = load ptr, ptr %569, align 8, !tbaa !12
  %571 = load i32, ptr %570, align 4, !tbaa !6
  %572 = sitofp i32 %571 to double
  %573 = call fast double @llvm.pow.f64(double %572, double 0x3FD5555555555555)
  %574 = fptosi double %573 to i32
  store i32 %574, ptr %570, align 4, !tbaa !6
  br label %648

575:                                              ; preds = %557
  %576 = getelementptr inbounds ptr, ptr %8, i64 %558
  %577 = load ptr, ptr %576, align 8, !tbaa !12
  %578 = load i8, ptr %577, align 1, !tbaa !26
  %579 = sitofp i8 %578 to double
  %580 = call fast double @llvm.pow.f64(double %579, double 0x3FD5555555555555)
  %581 = fptosi double %580 to i8
  store i8 %581, ptr %577, align 1, !tbaa !26
  br label %648

582:                                              ; preds = %557
  %583 = getelementptr inbounds ptr, ptr %8, i64 %558
  %584 = load ptr, ptr %583, align 8, !tbaa !12
  %585 = load i16, ptr %584, align 2, !tbaa !27
  %586 = sitofp i16 %585 to double
  %587 = call fast double @llvm.pow.f64(double %586, double 0x3FD5555555555555)
  %588 = fptosi double %587 to i16
  store i16 %588, ptr %584, align 2, !tbaa !27
  br label %648

589:                                              ; preds = %557
  %590 = getelementptr inbounds ptr, ptr %8, i64 %558
  %591 = load ptr, ptr %590, align 8, !tbaa !12
  %592 = load i32, ptr %591, align 4, !tbaa !6
  %593 = sitofp i32 %592 to double
  %594 = call fast double @llvm.pow.f64(double %593, double 0x3FD5555555555555)
  %595 = fptosi double %594 to i32
  store i32 %595, ptr %591, align 4, !tbaa !6
  br label %648

596:                                              ; preds = %557
  %597 = getelementptr inbounds ptr, ptr %8, i64 %558
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = load i64, ptr %598, align 8, !tbaa !29
  %600 = sitofp i64 %599 to double
  %601 = call fast double @llvm.pow.f64(double %600, double 0x3FD5555555555555)
  %602 = fptosi double %601 to i64
  store i64 %602, ptr %598, align 8, !tbaa !29
  br label %648

603:                                              ; preds = %557
  %604 = getelementptr inbounds ptr, ptr %8, i64 %558
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = load double, ptr %605, align 8, !tbaa !10
  %607 = call fast double @llvm.pow.f64(double %606, double 0x3FD5555555555555)
  store double %607, ptr %605, align 8, !tbaa !10
  br label %648

608:                                              ; preds = %557
  %609 = getelementptr inbounds ptr, ptr %8, i64 %558
  %610 = load ptr, ptr %609, align 8, !tbaa !12
  %611 = load float, ptr %610, align 4, !tbaa !31
  %612 = fpext float %611 to double
  %613 = call fast double @llvm.pow.f64(double %612, double 0x3FD5555555555555)
  %614 = fptrunc double %613 to float
  store float %614, ptr %610, align 4, !tbaa !31
  br label %648

615:                                              ; preds = %557
  %616 = getelementptr inbounds ptr, ptr %8, i64 %558
  %617 = load ptr, ptr %616, align 8, !tbaa !12
  %618 = load double, ptr %617, align 8, !tbaa !10
  %619 = call fast double @llvm.pow.f64(double %618, double 0x3FD5555555555555)
  store double %619, ptr %617, align 8, !tbaa !10
  br label %648

620:                                              ; preds = %557
  %621 = getelementptr inbounds ptr, ptr %8, i64 %558
  %622 = load ptr, ptr %621, align 8, !tbaa !12
  %623 = load double, ptr %622, align 8
  %624 = getelementptr inbounds { double, double }, ptr %622, i64 0, i32 1
  %625 = load double, ptr %624, align 8
  %626 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %623, double noundef nofpclass(nan inf) %625, double noundef nofpclass(nan inf) 0x3FD5555555555555) #8
  %627 = extractvalue { double, double } %626, 0
  %628 = extractvalue { double, double } %626, 1
  %629 = load ptr, ptr %621, align 8, !tbaa !12
  %630 = getelementptr inbounds { double, double }, ptr %629, i64 0, i32 1
  store double %627, ptr %629, align 8
  store double %628, ptr %630, align 8
  br label %648

631:                                              ; preds = %557
  %632 = getelementptr inbounds ptr, ptr %8, i64 %558
  %633 = load ptr, ptr %632, align 8, !tbaa !12
  %634 = load <2 x float>, ptr %633, align 4
  %635 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf) %634, float noundef nofpclass(nan inf) 0x3FD5555560000000) #8
  %636 = load ptr, ptr %632, align 8, !tbaa !12
  store <2 x float> %635, ptr %636, align 4
  br label %648

637:                                              ; preds = %557
  %638 = getelementptr inbounds ptr, ptr %8, i64 %558
  %639 = load ptr, ptr %638, align 8, !tbaa !12
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds { double, double }, ptr %639, i64 0, i32 1
  %642 = load double, ptr %641, align 8
  %643 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %640, double noundef nofpclass(nan inf) %642, double noundef nofpclass(nan inf) 0x3FD5555555555555) #8
  %644 = extractvalue { double, double } %643, 0
  %645 = extractvalue { double, double } %643, 1
  %646 = load ptr, ptr %638, align 8, !tbaa !12
  %647 = getelementptr inbounds { double, double }, ptr %646, i64 0, i32 1
  store double %644, ptr %646, align 8
  store double %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %637, %631, %620, %615, %608, %603, %596, %589, %582, %575, %568, %561, %557
  %649 = add nuw nsw i64 %558, 1
  %650 = icmp eq i64 %649, %556
  br i1 %650, label %651, label %557, !llvm.loop !36

651:                                              ; preds = %648, %550
  %652 = load i32, ptr %14, align 4, !tbaa !6
  %653 = icmp eq i32 %652, 0
  %654 = and i1 %551, %653
  br i1 %654, label %655, label %751

655:                                              ; preds = %651
  %656 = zext i32 %6 to i64
  br label %657

657:                                              ; preds = %748, %655
  %658 = phi i64 [ 0, %655 ], [ %749, %748 ]
  %659 = getelementptr inbounds i32, ptr %7, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !6
  switch i32 %660, label %748 [
    i32 101, label %661
    i32 102, label %668
    i32 103, label %675
    i32 104, label %682
    i32 105, label %689
    i32 106, label %696
    i32 107, label %703
    i32 108, label %708
    i32 109, label %715
    i32 111, label %720
    i32 112, label %731
    i32 113, label %737
  ]

661:                                              ; preds = %657
  %662 = getelementptr inbounds ptr, ptr %8, i64 %658
  %663 = load ptr, ptr %662, align 8, !tbaa !12
  %664 = load i8, ptr %663, align 1, !tbaa !26
  %665 = uitofp i8 %664 to double
  %666 = call fast double @llvm.pow.f64(double %665, double 2.500000e-01)
  %667 = fptoui double %666 to i8
  store i8 %667, ptr %663, align 1, !tbaa !26
  br label %748

668:                                              ; preds = %657
  %669 = getelementptr inbounds ptr, ptr %8, i64 %658
  %670 = load ptr, ptr %669, align 8, !tbaa !12
  %671 = load i32, ptr %670, align 4, !tbaa !6
  %672 = sitofp i32 %671 to double
  %673 = call fast double @llvm.pow.f64(double %672, double 2.500000e-01)
  %674 = fptosi double %673 to i32
  store i32 %674, ptr %670, align 4, !tbaa !6
  br label %748

675:                                              ; preds = %657
  %676 = getelementptr inbounds ptr, ptr %8, i64 %658
  %677 = load ptr, ptr %676, align 8, !tbaa !12
  %678 = load i8, ptr %677, align 1, !tbaa !26
  %679 = sitofp i8 %678 to double
  %680 = call fast double @llvm.pow.f64(double %679, double 2.500000e-01)
  %681 = fptosi double %680 to i8
  store i8 %681, ptr %677, align 1, !tbaa !26
  br label %748

682:                                              ; preds = %657
  %683 = getelementptr inbounds ptr, ptr %8, i64 %658
  %684 = load ptr, ptr %683, align 8, !tbaa !12
  %685 = load i16, ptr %684, align 2, !tbaa !27
  %686 = sitofp i16 %685 to double
  %687 = call fast double @llvm.pow.f64(double %686, double 2.500000e-01)
  %688 = fptosi double %687 to i16
  store i16 %688, ptr %684, align 2, !tbaa !27
  br label %748

689:                                              ; preds = %657
  %690 = getelementptr inbounds ptr, ptr %8, i64 %658
  %691 = load ptr, ptr %690, align 8, !tbaa !12
  %692 = load i32, ptr %691, align 4, !tbaa !6
  %693 = sitofp i32 %692 to double
  %694 = call fast double @llvm.pow.f64(double %693, double 2.500000e-01)
  %695 = fptosi double %694 to i32
  store i32 %695, ptr %691, align 4, !tbaa !6
  br label %748

696:                                              ; preds = %657
  %697 = getelementptr inbounds ptr, ptr %8, i64 %658
  %698 = load ptr, ptr %697, align 8, !tbaa !12
  %699 = load i64, ptr %698, align 8, !tbaa !29
  %700 = sitofp i64 %699 to double
  %701 = call fast double @llvm.pow.f64(double %700, double 2.500000e-01)
  %702 = fptosi double %701 to i64
  store i64 %702, ptr %698, align 8, !tbaa !29
  br label %748

703:                                              ; preds = %657
  %704 = getelementptr inbounds ptr, ptr %8, i64 %658
  %705 = load ptr, ptr %704, align 8, !tbaa !12
  %706 = load double, ptr %705, align 8, !tbaa !10
  %707 = call fast double @llvm.pow.f64(double %706, double 2.500000e-01)
  store double %707, ptr %705, align 8, !tbaa !10
  br label %748

708:                                              ; preds = %657
  %709 = getelementptr inbounds ptr, ptr %8, i64 %658
  %710 = load ptr, ptr %709, align 8, !tbaa !12
  %711 = load float, ptr %710, align 4, !tbaa !31
  %712 = fpext float %711 to double
  %713 = call fast double @llvm.pow.f64(double %712, double 2.500000e-01)
  %714 = fptrunc double %713 to float
  store float %714, ptr %710, align 4, !tbaa !31
  br label %748

715:                                              ; preds = %657
  %716 = getelementptr inbounds ptr, ptr %8, i64 %658
  %717 = load ptr, ptr %716, align 8, !tbaa !12
  %718 = load double, ptr %717, align 8, !tbaa !10
  %719 = call fast double @llvm.pow.f64(double %718, double 2.500000e-01)
  store double %719, ptr %717, align 8, !tbaa !10
  br label %748

720:                                              ; preds = %657
  %721 = getelementptr inbounds ptr, ptr %8, i64 %658
  %722 = load ptr, ptr %721, align 8, !tbaa !12
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds { double, double }, ptr %722, i64 0, i32 1
  %725 = load double, ptr %724, align 8
  %726 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %723, double noundef nofpclass(nan inf) %725, double noundef nofpclass(nan inf) 2.500000e-01) #8
  %727 = extractvalue { double, double } %726, 0
  %728 = extractvalue { double, double } %726, 1
  %729 = load ptr, ptr %721, align 8, !tbaa !12
  %730 = getelementptr inbounds { double, double }, ptr %729, i64 0, i32 1
  store double %727, ptr %729, align 8
  store double %728, ptr %730, align 8
  br label %748

731:                                              ; preds = %657
  %732 = getelementptr inbounds ptr, ptr %8, i64 %658
  %733 = load ptr, ptr %732, align 8, !tbaa !12
  %734 = load <2 x float>, ptr %733, align 4
  %735 = call fast nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf) %734, float noundef nofpclass(nan inf) 2.500000e-01) #8
  %736 = load ptr, ptr %732, align 8, !tbaa !12
  store <2 x float> %735, ptr %736, align 4
  br label %748

737:                                              ; preds = %657
  %738 = getelementptr inbounds ptr, ptr %8, i64 %658
  %739 = load ptr, ptr %738, align 8, !tbaa !12
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds { double, double }, ptr %739, i64 0, i32 1
  %742 = load double, ptr %741, align 8
  %743 = call { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %740, double noundef nofpclass(nan inf) %742, double noundef nofpclass(nan inf) 2.500000e-01) #8
  %744 = extractvalue { double, double } %743, 0
  %745 = extractvalue { double, double } %743, 1
  %746 = load ptr, ptr %738, align 8, !tbaa !12
  %747 = getelementptr inbounds { double, double }, ptr %746, i64 0, i32 1
  store double %744, ptr %746, align 8
  store double %745, ptr %747, align 8
  br label %748

748:                                              ; preds = %737, %731, %720, %715, %708, %703, %696, %689, %682, %675, %668, %661, %657
  %749 = add nuw nsw i64 %658, 1
  %750 = icmp eq i64 %749, %656
  br i1 %750, label %751, label %657, !llvm.loop !37

751:                                              ; preds = %748, %227, %234, %651
  br i1 %187, label %754, label %752

752:                                              ; preds = %751
  %753 = call i32 @Util_TableDestroy(i32 noundef %203) #8
  br label %754

754:                                              ; preds = %339, %751, %752
  %755 = phi i32 [ -1, %339 ], [ %753, %752 ], [ %221, %751 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  ret i32 %755
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #4

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GrouplshVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GrouplbndVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupnghostzonesGI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableQueryNKeys(i32 noundef) local_unnamed_addr #4

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #4

declare i32 @Util_TableSetGenericArray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 32}
!17 = !{!"PGH", !13, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 40, !13, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !13, i64 120, !13, i64 128, !13, i64 136}
!18 = !{!19, !13, i64 56}
!19 = !{!"PGA", !13, i64 0, !7, i64 8, !7, i64 12, !13, i64 16, !13, i64 24, !7, i64 32, !7, i64 36, !13, i64 40, !7, i64 48, !7, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !7, i64 88, !7, i64 92, !13, i64 96}
!20 = !{!21, !13, i64 48}
!21 = !{!"PGExtras", !7, i64 0, !13, i64 8, !11, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!22 = distinct !{!22, !15, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !15, !23}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
