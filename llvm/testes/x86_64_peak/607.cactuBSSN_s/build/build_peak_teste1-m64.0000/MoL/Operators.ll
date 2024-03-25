; ModuleID = 'MoL/Operators.c'
source_filename = "MoL/Operators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@MoL_LinearCombination.is_aliased = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [18 x i8] c"LinearCombination\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"MoL/Operators.c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Accelerator_NotifyDataModified\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Variable %s, timelevel %d has no storage\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_LinearCombination(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !6
  store double %2, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  store i32 %6, ptr %13, align 4, !tbaa !6
  %18 = load i32, ptr @MoL_LinearCombination.is_aliased, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str) #5
  store i32 %21, ptr @MoL_LinearCombination.is_aliased, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %18, %7 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @LinearCombination(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #5
  br label %240

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %1) #5
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  %32 = call i32 @CCTK_GroupashVI(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %31, i32 noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  %35 = icmp ult i32 %28, 16
  br i1 %35, label %68, label %36

36:                                               ; preds = %34
  %37 = and i64 %29, 4294967280
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %36 ], [ %56, %38 ]
  %41 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %36 ], [ %57, %38 ]
  %42 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %36 ], [ %58, %38 ]
  %43 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %36 ], [ %59, %38 ]
  %44 = getelementptr inbounds i32, ptr %31, i64 %39
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !6
  %46 = getelementptr inbounds i32, ptr %44, i64 4
  %47 = load <4 x i32>, ptr %46, align 16, !tbaa !6
  %48 = getelementptr inbounds i32, ptr %44, i64 8
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !6
  %50 = getelementptr inbounds i32, ptr %44, i64 12
  %51 = load <4 x i32>, ptr %50, align 16, !tbaa !6
  %52 = sext <4 x i32> %45 to <4 x i64>
  %53 = sext <4 x i32> %47 to <4 x i64>
  %54 = sext <4 x i32> %49 to <4 x i64>
  %55 = sext <4 x i32> %51 to <4 x i64>
  %56 = mul <4 x i64> %40, %52
  %57 = mul <4 x i64> %41, %53
  %58 = mul <4 x i64> %42, %54
  %59 = mul <4 x i64> %43, %55
  %60 = add nuw i64 %39, 16
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %38, !llvm.loop !14

62:                                               ; preds = %38
  %63 = mul <4 x i64> %57, %56
  %64 = mul <4 x i64> %58, %63
  %65 = mul <4 x i64> %59, %64
  %66 = call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %65)
  %67 = icmp eq i64 %37, %29
  br i1 %67, label %71, label %68

68:                                               ; preds = %34, %62
  %69 = phi i64 [ 0, %34 ], [ %37, %62 ]
  %70 = phi i64 [ 1, %34 ], [ %66, %62 ]
  br label %74

71:                                               ; preds = %74, %62, %27
  %72 = phi i64 [ 1, %27 ], [ %66, %62 ], [ %80, %74 ]
  store i64 %72, ptr %14, align 8, !tbaa !18
  %73 = call i32 @CCTK_VarTypeI(i32 noundef %1) #5
  switch i32 %73, label %232 [
    i32 107, label %83
    i32 111, label %192
  ]

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %81, %74 ], [ %69, %68 ]
  %76 = phi i64 [ %80, %74 ], [ %70, %68 ]
  %77 = getelementptr inbounds i32, ptr %31, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %29
  br i1 %82, label %71, label %74, !llvm.loop !20

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %84 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #5
  store ptr %84, ptr %15, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @CCTK_FullName(i32 noundef %1) #5
  %88 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %87, i32 noundef 0) #5
  call void @free(ptr noundef %87) #5
  %89 = load i32, ptr %13, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %89, %86 ], [ %6, %83 ]
  %92 = zext i32 %91 to i64
  %93 = call ptr @llvm.stacksave()
  %94 = alloca ptr, i64 %92, align 16
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %116, %90
  %97 = phi i32 [ %91, %90 ], [ %117, %116 ]
  %98 = load double, ptr %11, align 8, !tbaa !10
  %99 = fcmp fast oeq double %98, 0.000000e+00
  br i1 %99, label %121, label %156

100:                                              ; preds = %90, %116
  %101 = phi i32 [ %117, %116 ], [ %91, %90 ]
  %102 = phi i64 [ %118, %116 ], [ 0, %90 ]
  %103 = getelementptr inbounds i32, ptr %4, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = getelementptr inbounds i32, ptr %3, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef %104, i32 noundef %106) #5
  %108 = getelementptr inbounds ptr, ptr %94, i64 %102
  store ptr %107, ptr %108, align 8, !tbaa !12
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load i32, ptr %105, align 4, !tbaa !6
  %112 = load i32, ptr %103, align 4, !tbaa !6
  %113 = call ptr @CCTK_FullName(i32 noundef %111) #5
  %114 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %113, i32 noundef %112) #5
  call void @free(ptr noundef %113) #5
  %115 = load i32, ptr %13, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %100, %110
  %117 = phi i32 [ %101, %100 ], [ %115, %110 ]
  %118 = add nuw nsw i64 %102, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %100, label %96, !llvm.loop !21

121:                                              ; preds = %96
  switch i32 %97, label %155 [
    i32 0, label %122
    i32 1, label %125
    i32 2, label %131
    i32 3, label %141
  ]

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %123, ptr %8, align 8, !tbaa !12, !noalias !22
  store i64 %124, ptr %9, align 8, !tbaa !18, !noalias !22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @op_real_set_0.omp_outlined, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %191

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !12
  %127 = load ptr, ptr %94, align 16, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !12
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_set_1(ptr noundef %126, ptr noundef %127, double noundef nofpclass(nan inf) %129, i64 noundef %130)
  br label %191

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8, !tbaa !12
  %133 = load ptr, ptr %94, align 16, !tbaa !12
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = getelementptr inbounds ptr, ptr %94, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds double, ptr %134, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !10
  %140 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_set_2(ptr noundef %132, ptr noundef %133, double noundef nofpclass(nan inf) %135, ptr noundef %137, double noundef nofpclass(nan inf) %139, i64 noundef %140)
  br label %191

141:                                              ; preds = %121
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = load ptr, ptr %94, align 16, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !12
  %145 = load double, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds ptr, ptr %94, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds double, ptr %144, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds ptr, ptr %94, i64 2
  %151 = load ptr, ptr %150, align 16, !tbaa !12
  %152 = getelementptr inbounds double, ptr %144, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_set_3(ptr noundef %142, ptr noundef %143, double noundef nofpclass(nan inf) %145, ptr noundef %147, double noundef nofpclass(nan inf) %149, ptr noundef %151, double noundef nofpclass(nan inf) %153, i64 noundef %154)
  br label %191

155:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_LinearCombination.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, i64 %92, ptr nonnull %94, ptr nonnull %15)
  br label %191

156:                                              ; preds = %96
  switch i32 %97, label %190 [
    i32 0, label %157
    i32 1, label %160
    i32 2, label %166
    i32 3, label %176
  ]

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8, !tbaa !12
  %159 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_update_0(ptr noundef %158, double noundef nofpclass(nan inf) %98, i64 noundef %159)
  br label %191

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8, !tbaa !12
  %162 = load ptr, ptr %94, align 16, !tbaa !12
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_update_1(ptr noundef %161, double noundef nofpclass(nan inf) %98, ptr noundef %162, double noundef nofpclass(nan inf) %164, i64 noundef %165)
  br label %191

166:                                              ; preds = %156
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = load ptr, ptr %94, align 16, !tbaa !12
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load double, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %94, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds double, ptr %169, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !10
  %175 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_update_2(ptr noundef %167, double noundef nofpclass(nan inf) %98, ptr noundef %168, double noundef nofpclass(nan inf) %170, ptr noundef %172, double noundef nofpclass(nan inf) %174, i64 noundef %175)
  br label %191

176:                                              ; preds = %156
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = load ptr, ptr %94, align 16, !tbaa !12
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  %180 = load double, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds ptr, ptr %94, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds double, ptr %179, i64 1
  %184 = load double, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds ptr, ptr %94, i64 2
  %186 = load ptr, ptr %185, align 16, !tbaa !12
  %187 = getelementptr inbounds double, ptr %179, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !10
  %189 = load i64, ptr %14, align 8, !tbaa !18
  call fastcc void @op_real_update_3(ptr noundef %177, double noundef nofpclass(nan inf) %98, ptr noundef %178, double noundef nofpclass(nan inf) %180, ptr noundef %182, double noundef nofpclass(nan inf) %184, ptr noundef %186, double noundef nofpclass(nan inf) %188, i64 noundef %189)
  br label %191

190:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @MoL_LinearCombination.omp_outlined.1, ptr nonnull %14, ptr nonnull %11, ptr nonnull %15, ptr nonnull %13, ptr nonnull %12, i64 %92, ptr nonnull %94)
  br label %191

191:                                              ; preds = %157, %160, %166, %176, %190, %122, %125, %131, %141, %155
  call void @llvm.stackrestore(ptr %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  br label %234

192:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %193 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #5
  store ptr %193, ptr %16, align 8, !tbaa !12
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = call ptr @CCTK_FullName(i32 noundef %1) #5
  %197 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %196, i32 noundef 0) #5
  call void @free(ptr noundef %196) #5
  %198 = load i32, ptr %13, align 4, !tbaa !6
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %198, %195 ], [ %6, %192 ]
  %201 = zext i32 %200 to i64
  %202 = call ptr @llvm.stacksave()
  %203 = alloca ptr, i64 %201, align 16
  %204 = icmp sgt i32 %200, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %224, %199
  %206 = load double, ptr %11, align 8, !tbaa !10
  %207 = fcmp fast oeq double %206, 0.000000e+00
  br i1 %207, label %229, label %230

208:                                              ; preds = %199, %224
  %209 = phi i32 [ %225, %224 ], [ %200, %199 ]
  %210 = phi i64 [ %226, %224 ], [ 0, %199 ]
  %211 = getelementptr inbounds i32, ptr %4, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !6
  %213 = getelementptr inbounds i32, ptr %3, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !6
  %215 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef %212, i32 noundef %214) #5
  %216 = getelementptr inbounds ptr, ptr %203, i64 %210
  store ptr %215, ptr %216, align 8, !tbaa !12
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %208
  %219 = load i32, ptr %213, align 4, !tbaa !6
  %220 = load i32, ptr %211, align 4, !tbaa !6
  %221 = call ptr @CCTK_FullName(i32 noundef %219) #5
  %222 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %221, i32 noundef %220) #5
  call void @free(ptr noundef %221) #5
  %223 = load i32, ptr %13, align 4, !tbaa !6
  br label %224

224:                                              ; preds = %208, %218
  %225 = phi i32 [ %209, %208 ], [ %223, %218 ]
  %226 = add nuw nsw i64 %210, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %208, label %205, !llvm.loop !25

229:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_LinearCombination.omp_outlined.2, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, i64 %201, ptr nonnull %203, ptr nonnull %16)
  br label %231

230:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @MoL_LinearCombination.omp_outlined.3, ptr nonnull %14, ptr nonnull %11, ptr nonnull %16, ptr nonnull %13, ptr nonnull %12, i64 %201, ptr nonnull %203)
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.stackrestore(ptr %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  br label %234

232:                                              ; preds = %71
  %233 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 326, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %234

234:                                              ; preds = %232, %231, %191
  %235 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.7) #5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  store i32 0, ptr %17, align 4, !tbaa !6
  %238 = call i32 @Accelerator_NotifyDataModified(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  br label %239

239:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.stackrestore(ptr %30)
  br label %240

240:                                              ; preds = %239, %25
  %241 = phi i32 [ %26, %25 ], [ 0, %239 ]
  ret i32 %241
}

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #1

declare i32 @LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #3

declare i32 @CCTK_GroupashVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #1

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_set_1(ptr noalias noundef %0, ptr noalias noundef %1, double noundef nofpclass(nan inf) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store double %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @op_real_set_1.omp_outlined, ptr nonnull %8, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_set_2(ptr noalias noundef %0, ptr noalias noundef %1, double noundef nofpclass(nan inf) %2, ptr noalias noundef %3, double noundef nofpclass(nan inf) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store double %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store double %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @op_real_set_2.omp_outlined, ptr nonnull %12, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_set_3(ptr noalias noundef %0, ptr noalias noundef %1, double noundef nofpclass(nan inf) %2, ptr noalias noundef %3, double noundef nofpclass(nan inf) %4, ptr noalias noundef %5, double noundef nofpclass(nan inf) %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store double %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store double %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store double %6, ptr %15, align 8, !tbaa !10
  store i64 %7, ptr %16, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @op_real_set_3.omp_outlined, ptr nonnull %16, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_LinearCombination.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, i64 %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !6
  %17 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %10, align 8, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %107, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %24, label %33, label %27

27:                                               ; preds = %22
  %28 = shl i64 %20, 3
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = add nsw i64 %19, 1
  %31 = sub i64 %30, %20
  %32 = shl nuw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false), !tbaa !10
  br label %107

33:                                               ; preds = %22
  %34 = zext i32 %23 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %23, 4
  %37 = and i64 %34, 4294967292
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %33, %102
  %40 = phi i64 [ %105, %102 ], [ %20, %33 ]
  br i1 %36, label %83, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %80, %41 ], [ 0, %39 ]
  %43 = phi double [ %79, %41 ], [ 0.000000e+00, %39 ]
  %44 = phi i64 [ %81, %41 ], [ 0, %39 ]
  %45 = getelementptr inbounds double, ptr %25, i64 %42
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %6, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds double, ptr %48, i64 %40
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = fmul fast double %50, %46
  %52 = fadd fast double %51, %43
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds double, ptr %25, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %6, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds double, ptr %57, i64 %40
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = fmul fast double %59, %55
  %61 = fadd fast double %60, %52
  %62 = or i64 %42, 2
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %6, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds double, ptr %66, i64 %40
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = fmul fast double %68, %64
  %70 = fadd fast double %69, %61
  %71 = or i64 %42, 3
  %72 = getelementptr inbounds double, ptr %25, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %6, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds double, ptr %75, i64 %40
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = fmul fast double %77, %73
  %79 = fadd fast double %78, %70
  %80 = add nuw nsw i64 %42, 4
  %81 = add i64 %44, 4
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %41, !llvm.loop !26

83:                                               ; preds = %41, %39
  %84 = phi double [ undef, %39 ], [ %79, %41 ]
  %85 = phi i64 [ 0, %39 ], [ %80, %41 ]
  %86 = phi double [ 0.000000e+00, %39 ], [ %79, %41 ]
  br i1 %38, label %102, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %99, %87 ], [ %85, %83 ]
  %89 = phi double [ %98, %87 ], [ %86, %83 ]
  %90 = phi i64 [ %100, %87 ], [ 0, %83 ]
  %91 = getelementptr inbounds double, ptr %25, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %6, i64 %88
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds double, ptr %94, i64 %40
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fmul fast double %96, %92
  %98 = fadd fast double %97, %89
  %99 = add nuw nsw i64 %88, 1
  %100 = add i64 %90, 1
  %101 = icmp eq i64 %100, %35
  br i1 %101, label %102, label %87, !llvm.loop !27

102:                                              ; preds = %87, %83
  %103 = phi double [ %84, %83 ], [ %98, %87 ]
  %104 = getelementptr inbounds double, ptr %26, i64 %40
  store double %103, ptr %104, align 8, !tbaa !10
  %105 = add i64 %40, 1
  %106 = icmp eq i64 %40, %19
  br i1 %106, label %107, label %39

107:                                              ; preds = %102, %27, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %108

108:                                              ; preds = %107, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !29 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_update_0(ptr noalias noundef %0, double noundef nofpclass(nan inf) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @op_real_update_0.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_update_1(ptr noalias noundef %0, double noundef nofpclass(nan inf) %1, ptr noalias noundef %2, double noundef nofpclass(nan inf) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @op_real_update_1.omp_outlined, ptr nonnull %10, ptr nonnull %6, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_update_2(ptr noalias noundef %0, double noundef nofpclass(nan inf) %1, ptr noalias noundef %2, double noundef nofpclass(nan inf) %3, ptr noalias noundef %4, double noundef nofpclass(nan inf) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store double %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store double %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store double %5, ptr %13, align 8, !tbaa !10
  store i64 %6, ptr %14, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @op_real_update_2.omp_outlined, ptr nonnull %14, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %13, ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @op_real_update_3(ptr noalias noundef %0, double noundef nofpclass(nan inf) %1, ptr noalias noundef %2, double noundef nofpclass(nan inf) %3, ptr noalias noundef %4, double noundef nofpclass(nan inf) %5, ptr noalias noundef %6, double noundef nofpclass(nan inf) %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store double %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !12
  store double %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store double %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !12
  store double %7, ptr %17, align 8, !tbaa !10
  store i64 %8, ptr %18, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @op_real_update_3.omp_outlined, ptr nonnull %18, ptr nonnull %10, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %17, ptr nonnull %16)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_LinearCombination.omp_outlined.1(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, i64 %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #4 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !18
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %188

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !18
  %21 = load i64, ptr %10, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %187, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %6, align 8
  br i1 %26, label %87, label %28

28:                                               ; preds = %23
  %29 = add i64 %20, 1
  %30 = sub i64 %29, %21
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %67, label %32

32:                                               ; preds = %28
  %33 = shl i64 %21, 3
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = shl i64 %20, 3
  %36 = add i64 %35, 8
  %37 = getelementptr i8, ptr %24, i64 %36
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = icmp ult ptr %34, %38
  %40 = icmp ugt ptr %37, %3
  %41 = and i1 %39, %40
  br i1 %41, label %67, label %42

42:                                               ; preds = %32
  %43 = and i64 %30, -16
  %44 = add i64 %21, %43
  %45 = load double, ptr %3, align 8, !tbaa !10, !alias.scope !31
  %46 = insertelement <4 x double> poison, double %45, i64 0
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi i64 [ 0, %42 ], [ %63, %48 ]
  %50 = add i64 %21, %49
  %51 = getelementptr inbounds double, ptr %24, i64 %50
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  %53 = getelementptr inbounds double, ptr %51, i64 4
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  %55 = getelementptr inbounds double, ptr %51, i64 8
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  %57 = getelementptr inbounds double, ptr %51, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  %59 = fmul fast <4 x double> %52, %47
  %60 = fmul fast <4 x double> %54, %47
  %61 = fmul fast <4 x double> %56, %47
  %62 = fmul fast <4 x double> %58, %47
  store <4 x double> %59, ptr %51, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  store <4 x double> %60, ptr %53, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  store <4 x double> %61, ptr %55, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  store <4 x double> %62, ptr %57, align 8, !tbaa !10, !alias.scope !34, !noalias !31
  %63 = add nuw i64 %49, 16
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %48, !llvm.loop !36

65:                                               ; preds = %48
  %66 = icmp eq i64 %30, %43
  br i1 %66, label %187, label %67

67:                                               ; preds = %32, %28, %65
  %68 = phi i64 [ %21, %32 ], [ %21, %28 ], [ %44, %65 ]
  %69 = add i64 %20, 1
  %70 = sub i64 %69, %68
  %71 = sub i64 %20, %68
  %72 = and i64 %70, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %81, %74 ], [ %68, %67 ]
  %76 = phi i64 [ %82, %74 ], [ 0, %67 ]
  %77 = load double, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds double, ptr %24, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !10
  %80 = fmul fast double %79, %77
  store double %80, ptr %78, align 8, !tbaa !10
  %81 = add i64 %75, 1
  %82 = add i64 %76, 1
  %83 = icmp eq i64 %82, %72
  br i1 %83, label %84, label %74, !llvm.loop !37

84:                                               ; preds = %74, %67
  %85 = phi i64 [ %68, %67 ], [ %81, %74 ]
  %86 = icmp ult i64 %71, 3
  br i1 %86, label %187, label %164

87:                                               ; preds = %23
  %88 = zext i32 %25 to i64
  %89 = and i64 %88, 3
  %90 = icmp ult i32 %25, 4
  %91 = and i64 %88, 4294967292
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %87, %160
  %94 = phi i64 [ %162, %160 ], [ %21, %87 ]
  %95 = load double, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %24, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fmul fast double %97, %95
  br i1 %90, label %141, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %138, %99 ], [ 0, %93 ]
  %101 = phi double [ %137, %99 ], [ %98, %93 ]
  %102 = phi i64 [ %139, %99 ], [ 0, %93 ]
  %103 = getelementptr inbounds double, ptr %27, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds ptr, ptr %8, i64 %100
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds double, ptr %106, i64 %94
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fmul fast double %108, %104
  %110 = fadd fast double %109, %101
  %111 = or i64 %100, 1
  %112 = getelementptr inbounds double, ptr %27, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds ptr, ptr %8, i64 %111
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds double, ptr %115, i64 %94
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fmul fast double %117, %113
  %119 = fadd fast double %118, %110
  %120 = or i64 %100, 2
  %121 = getelementptr inbounds double, ptr %27, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %8, i64 %120
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds double, ptr %124, i64 %94
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = fmul fast double %126, %122
  %128 = fadd fast double %127, %119
  %129 = or i64 %100, 3
  %130 = getelementptr inbounds double, ptr %27, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds ptr, ptr %8, i64 %129
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds double, ptr %133, i64 %94
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = fmul fast double %135, %131
  %137 = fadd fast double %136, %128
  %138 = add nuw nsw i64 %100, 4
  %139 = add i64 %102, 4
  %140 = icmp eq i64 %139, %91
  br i1 %140, label %141, label %99, !llvm.loop !38

141:                                              ; preds = %99, %93
  %142 = phi double [ undef, %93 ], [ %137, %99 ]
  %143 = phi i64 [ 0, %93 ], [ %138, %99 ]
  %144 = phi double [ %98, %93 ], [ %137, %99 ]
  br i1 %92, label %160, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %157, %145 ], [ %143, %141 ]
  %147 = phi double [ %156, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %158, %145 ], [ 0, %141 ]
  %149 = getelementptr inbounds double, ptr %27, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds ptr, ptr %8, i64 %146
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds double, ptr %152, i64 %94
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = fmul fast double %154, %150
  %156 = fadd fast double %155, %147
  %157 = add nuw nsw i64 %146, 1
  %158 = add i64 %148, 1
  %159 = icmp eq i64 %158, %89
  br i1 %159, label %160, label %145, !llvm.loop !39

160:                                              ; preds = %145, %141
  %161 = phi double [ %142, %141 ], [ %156, %145 ]
  store double %161, ptr %96, align 8, !tbaa !10
  %162 = add i64 %94, 1
  %163 = icmp eq i64 %94, %20
  br i1 %163, label %187, label %93

164:                                              ; preds = %84, %164
  %165 = phi i64 [ %185, %164 ], [ %85, %84 ]
  %166 = load double, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds double, ptr %24, i64 %165
  %168 = load double, ptr %167, align 8, !tbaa !10
  %169 = fmul fast double %168, %166
  store double %169, ptr %167, align 8, !tbaa !10
  %170 = add i64 %165, 1
  %171 = load double, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds double, ptr %24, i64 %170
  %173 = load double, ptr %172, align 8, !tbaa !10
  %174 = fmul fast double %173, %171
  store double %174, ptr %172, align 8, !tbaa !10
  %175 = add i64 %165, 2
  %176 = load double, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds double, ptr %24, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !10
  %179 = fmul fast double %178, %176
  store double %179, ptr %177, align 8, !tbaa !10
  %180 = add i64 %165, 3
  %181 = load double, ptr %3, align 8, !tbaa !10
  %182 = getelementptr inbounds double, ptr %24, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !10
  %184 = fmul fast double %183, %181
  store double %184, ptr %182, align 8, !tbaa !10
  %185 = add i64 %165, 4
  %186 = icmp eq i64 %180, %20
  br i1 %186, label %187, label %164, !llvm.loop !40

187:                                              ; preds = %84, %164, %160, %65, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %188

188:                                              ; preds = %187, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_LinearCombination.omp_outlined.2(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, i64 %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !6
  %17 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %10, align 8, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %64, label %22

22:                                               ; preds = %15, %29
  %23 = phi i64 [ %35, %29 ], [ %20, %15 ]
  %24 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %25 = extractvalue { double, double } %24, 1
  %26 = extractvalue { double, double } %24, 0
  %27 = load i32, ptr %3, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %38, %22
  %30 = phi double [ %25, %22 ], [ %59, %38 ]
  %31 = phi double [ %26, %22 ], [ %60, %38 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds { double, double }, ptr %32, i64 %23
  %34 = getelementptr inbounds { double, double }, ptr %32, i64 %23, i32 1
  store double %31, ptr %33, align 8
  store double %30, ptr %34, align 8
  %35 = add nsw i64 %23, 1
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = icmp slt i64 %23, %36
  br i1 %37, label %22, label %64

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %58, %38 ], [ 0, %22 ]
  %40 = phi double [ %60, %38 ], [ %26, %22 ]
  %41 = phi double [ %59, %38 ], [ %25, %22 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds double, ptr %42, i64 %39
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %46 = extractvalue { double, double } %45, 0
  %47 = extractvalue { double, double } %45, 1
  %48 = getelementptr inbounds ptr, ptr %6, i64 %39
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds { double, double }, ptr %49, i64 %23
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %49, i64 %23, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) %51, double noundef nofpclass(nan inf) %53) #5
  %55 = extractvalue { double, double } %54, 0
  %56 = extractvalue { double, double } %54, 1
  %57 = call { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf) %40, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %55, double noundef nofpclass(nan inf) %56) #5
  %58 = add nuw nsw i64 %39, 1
  %59 = extractvalue { double, double } %57, 1
  %60 = extractvalue { double, double } %57, 0
  %61 = load i32, ptr %3, align 4, !tbaa !6
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %38, label %29, !llvm.loop !41

64:                                               ; preds = %29, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %65

65:                                               ; preds = %64, %8
  ret void
}

declare { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_LinearCombination.omp_outlined.3(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, i64 %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #4 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !18
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !18
  %21 = load i64, ptr %10, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %74, label %23

23:                                               ; preds = %16, %39
  %24 = phi i64 [ %45, %39 ], [ %21, %16 ]
  %25 = load double, ptr %3, align 8, !tbaa !10
  %26 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %25, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds { double, double }, ptr %29, i64 %24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %29, i64 %24, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %28, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %33) #5
  %35 = extractvalue { double, double } %34, 1
  %36 = extractvalue { double, double } %34, 0
  %37 = load i32, ptr %5, align 4, !tbaa !6
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %48, %23
  %40 = phi double [ %35, %23 ], [ %69, %48 ]
  %41 = phi double [ %36, %23 ], [ %70, %48 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds { double, double }, ptr %42, i64 %24
  %44 = getelementptr inbounds { double, double }, ptr %42, i64 %24, i32 1
  store double %41, ptr %43, align 8
  store double %40, ptr %44, align 8
  %45 = add nsw i64 %24, 1
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %47 = icmp slt i64 %24, %46
  br i1 %47, label %23, label %74

48:                                               ; preds = %23, %48
  %49 = phi i64 [ %68, %48 ], [ 0, %23 ]
  %50 = phi double [ %70, %48 ], [ %36, %23 ]
  %51 = phi double [ %69, %48 ], [ %35, %23 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds double, ptr %52, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %54, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %56 = extractvalue { double, double } %55, 0
  %57 = extractvalue { double, double } %55, 1
  %58 = getelementptr inbounds ptr, ptr %8, i64 %49
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds { double, double }, ptr %59, i64 %24
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %59, i64 %24, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %56, double noundef nofpclass(nan inf) %57, double noundef nofpclass(nan inf) %61, double noundef nofpclass(nan inf) %63) #5
  %65 = extractvalue { double, double } %64, 0
  %66 = extractvalue { double, double } %64, 1
  %67 = call { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf) %50, double noundef nofpclass(nan inf) %51, double noundef nofpclass(nan inf) %65, double noundef nofpclass(nan inf) %66) #5
  %68 = add nuw nsw i64 %49, 1
  %69 = extractvalue { double, double } %67, 1
  %70 = extractvalue { double, double } %67, 0
  %71 = load i32, ptr %5, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %48, label %39, !llvm.loop !42

74:                                               ; preds = %39, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %75

75:                                               ; preds = %74, %9
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Accelerator_NotifyDataModified(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_set_0.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 1, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !6
  %13 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = shl i64 %16, 3
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = add nsw i64 %15, 1
  %23 = sub i64 %22, %16
  %24 = shl nuw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false), !tbaa !10
  br label %25

25:                                               ; preds = %18, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_set_1.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !18
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 1, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !6
  %15 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %119, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = add i64 %17, 1
  %24 = sub i64 %23, %18
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %71, label %26

26:                                               ; preds = %20
  %27 = shl i64 %18, 3
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = shl i64 %17, 3
  %30 = add i64 %29, 8
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr i8, ptr %21, i64 %27
  %34 = getelementptr i8, ptr %21, i64 %30
  %35 = icmp ult ptr %28, %32
  %36 = icmp ugt ptr %31, %4
  %37 = and i1 %35, %36
  %38 = icmp ult ptr %28, %34
  %39 = icmp ult ptr %33, %31
  %40 = and i1 %38, %39
  %41 = or i1 %37, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %26
  %43 = and i64 %24, -16
  %44 = add i64 %18, %43
  %45 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !43
  %46 = insertelement <4 x double> poison, double %45, i64 0
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi i64 [ 0, %42 ], [ %67, %48 ]
  %50 = add i64 %18, %49
  %51 = getelementptr inbounds double, ptr %21, i64 %50
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !10, !alias.scope !46
  %53 = getelementptr inbounds double, ptr %51, i64 4
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !10, !alias.scope !46
  %55 = getelementptr inbounds double, ptr %51, i64 8
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !10, !alias.scope !46
  %57 = getelementptr inbounds double, ptr %51, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !10, !alias.scope !46
  %59 = fmul fast <4 x double> %52, %47
  %60 = fmul fast <4 x double> %54, %47
  %61 = fmul fast <4 x double> %56, %47
  %62 = fmul fast <4 x double> %58, %47
  %63 = getelementptr inbounds double, ptr %22, i64 %50
  store <4 x double> %59, ptr %63, align 8, !tbaa !10, !alias.scope !48, !noalias !50
  %64 = getelementptr inbounds double, ptr %63, i64 4
  store <4 x double> %60, ptr %64, align 8, !tbaa !10, !alias.scope !48, !noalias !50
  %65 = getelementptr inbounds double, ptr %63, i64 8
  store <4 x double> %61, ptr %65, align 8, !tbaa !10, !alias.scope !48, !noalias !50
  %66 = getelementptr inbounds double, ptr %63, i64 12
  store <4 x double> %62, ptr %66, align 8, !tbaa !10, !alias.scope !48, !noalias !50
  %67 = add nuw i64 %49, 16
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %48, !llvm.loop !51

69:                                               ; preds = %48
  %70 = icmp eq i64 %24, %43
  br i1 %70, label %119, label %71

71:                                               ; preds = %26, %20, %69
  %72 = phi i64 [ %18, %26 ], [ %18, %20 ], [ %44, %69 ]
  %73 = add i64 %17, 1
  %74 = sub i64 %73, %72
  %75 = sub i64 %17, %72
  %76 = and i64 %74, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %86, %78 ], [ %72, %71 ]
  %80 = phi i64 [ %87, %78 ], [ 0, %71 ]
  %81 = load double, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = fmul fast double %83, %81
  %85 = getelementptr inbounds double, ptr %22, i64 %79
  store double %84, ptr %85, align 8, !tbaa !10
  %86 = add i64 %79, 1
  %87 = add i64 %80, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %78, !llvm.loop !52

89:                                               ; preds = %78, %71
  %90 = phi i64 [ %72, %71 ], [ %86, %78 ]
  %91 = icmp ult i64 %75, 3
  br i1 %91, label %119, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %117, %92 ], [ %90, %89 ]
  %94 = load double, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds double, ptr %21, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fmul fast double %96, %94
  %98 = getelementptr inbounds double, ptr %22, i64 %93
  store double %97, ptr %98, align 8, !tbaa !10
  %99 = add i64 %93, 1
  %100 = load double, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds double, ptr %21, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = fmul fast double %102, %100
  %104 = getelementptr inbounds double, ptr %22, i64 %99
  store double %103, ptr %104, align 8, !tbaa !10
  %105 = add i64 %93, 2
  %106 = load double, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  store double %109, ptr %110, align 8, !tbaa !10
  %111 = add i64 %93, 3
  %112 = load double, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds double, ptr %21, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = fmul fast double %114, %112
  %116 = getelementptr inbounds double, ptr %22, i64 %111
  store double %115, ptr %116, align 8, !tbaa !10
  %117 = add i64 %93, 4
  %118 = icmp eq i64 %111, %17
  br i1 %118, label %119, label %92, !llvm.loop !53

119:                                              ; preds = %89, %92, %69, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %120

120:                                              ; preds = %119, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_set_2.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !6
  %17 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %10, align 8, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %150, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = add i64 %19, 1
  %27 = sub i64 %26, %20
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %104, label %29

29:                                               ; preds = %22
  %30 = shl i64 %20, 3
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = shl i64 %19, 3
  %33 = add i64 %32, 8
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr i8, ptr %23, i64 %30
  %37 = getelementptr i8, ptr %23, i64 %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr i8, ptr %24, i64 %30
  %40 = getelementptr i8, ptr %24, i64 %33
  %41 = icmp ult ptr %31, %35
  %42 = icmp ugt ptr %34, %4
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %31, %37
  %45 = icmp ult ptr %36, %34
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  %48 = icmp ult ptr %31, %38
  %49 = icmp ugt ptr %34, %6
  %50 = and i1 %48, %49
  %51 = or i1 %47, %50
  %52 = icmp ult ptr %31, %40
  %53 = icmp ult ptr %39, %34
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  br i1 %55, label %104, label %56

56:                                               ; preds = %29
  %57 = and i64 %27, -16
  %58 = add i64 %20, %57
  %59 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !54
  %60 = insertelement <4 x double> poison, double %59, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = load double, ptr %6, align 8, !tbaa !10, !alias.scope !57
  %63 = insertelement <4 x double> poison, double %62, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %56
  %66 = phi i64 [ 0, %56 ], [ %100, %65 ]
  %67 = add i64 %20, %66
  %68 = getelementptr inbounds double, ptr %23, i64 %67
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !10, !alias.scope !59
  %70 = getelementptr inbounds double, ptr %68, i64 4
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !10, !alias.scope !59
  %72 = getelementptr inbounds double, ptr %68, i64 8
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !10, !alias.scope !59
  %74 = getelementptr inbounds double, ptr %68, i64 12
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !10, !alias.scope !59
  %76 = fmul fast <4 x double> %69, %61
  %77 = fmul fast <4 x double> %71, %61
  %78 = fmul fast <4 x double> %73, %61
  %79 = fmul fast <4 x double> %75, %61
  %80 = getelementptr inbounds double, ptr %24, i64 %67
  %81 = load <4 x double>, ptr %80, align 8, !tbaa !10, !alias.scope !61
  %82 = getelementptr inbounds double, ptr %80, i64 4
  %83 = load <4 x double>, ptr %82, align 8, !tbaa !10, !alias.scope !61
  %84 = getelementptr inbounds double, ptr %80, i64 8
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !10, !alias.scope !61
  %86 = getelementptr inbounds double, ptr %80, i64 12
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !10, !alias.scope !61
  %88 = fmul fast <4 x double> %81, %64
  %89 = fmul fast <4 x double> %83, %64
  %90 = fmul fast <4 x double> %85, %64
  %91 = fmul fast <4 x double> %87, %64
  %92 = fadd fast <4 x double> %88, %76
  %93 = fadd fast <4 x double> %89, %77
  %94 = fadd fast <4 x double> %90, %78
  %95 = fadd fast <4 x double> %91, %79
  %96 = getelementptr inbounds double, ptr %25, i64 %67
  store <4 x double> %92, ptr %96, align 8, !tbaa !10, !alias.scope !63, !noalias !65
  %97 = getelementptr inbounds double, ptr %96, i64 4
  store <4 x double> %93, ptr %97, align 8, !tbaa !10, !alias.scope !63, !noalias !65
  %98 = getelementptr inbounds double, ptr %96, i64 8
  store <4 x double> %94, ptr %98, align 8, !tbaa !10, !alias.scope !63, !noalias !65
  %99 = getelementptr inbounds double, ptr %96, i64 12
  store <4 x double> %95, ptr %99, align 8, !tbaa !10, !alias.scope !63, !noalias !65
  %100 = add nuw i64 %66, 16
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %102, label %65, !llvm.loop !66

102:                                              ; preds = %65
  %103 = icmp eq i64 %27, %57
  br i1 %103, label %150, label %104

104:                                              ; preds = %29, %22, %102
  %105 = phi i64 [ %20, %29 ], [ %20, %22 ], [ %58, %102 ]
  %106 = add i64 %19, 1
  %107 = sub i64 %106, %105
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %104
  %111 = load double, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds double, ptr %23, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fmul fast double %113, %111
  %115 = load double, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds double, ptr %24, i64 %105
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fmul fast double %117, %115
  %119 = fadd fast double %118, %114
  %120 = getelementptr inbounds double, ptr %25, i64 %105
  store double %119, ptr %120, align 8, !tbaa !10
  %121 = add i64 %105, 1
  br label %122

122:                                              ; preds = %110, %104
  %123 = phi i64 [ %105, %104 ], [ %121, %110 ]
  %124 = icmp eq i64 %19, %105
  br i1 %124, label %150, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %148, %125 ], [ %123, %122 ]
  %127 = load double, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds double, ptr %23, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = fmul fast double %129, %127
  %131 = load double, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds double, ptr %24, i64 %126
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = fmul fast double %133, %131
  %135 = fadd fast double %134, %130
  %136 = getelementptr inbounds double, ptr %25, i64 %126
  store double %135, ptr %136, align 8, !tbaa !10
  %137 = add i64 %126, 1
  %138 = load double, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds double, ptr %23, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !10
  %141 = fmul fast double %140, %138
  %142 = load double, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds double, ptr %24, i64 %137
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fmul fast double %144, %142
  %146 = fadd fast double %145, %141
  %147 = getelementptr inbounds double, ptr %25, i64 %137
  store double %146, ptr %147, align 8, !tbaa !10
  %148 = add i64 %126, 2
  %149 = icmp eq i64 %137, %19
  br i1 %149, label %150, label %125, !llvm.loop !67

150:                                              ; preds = %122, %125, %102, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %151

151:                                              ; preds = %150, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_set_3.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #4 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 1, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !6
  %19 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8, !tbaa !18
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %122, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = add i64 %21, 1
  %30 = sub i64 %29, %22
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %101, label %32

32:                                               ; preds = %24
  %33 = shl i64 %22, 3
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = shl i64 %21, 3
  %36 = add i64 %35, 8
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %25, i64 %33
  %40 = getelementptr i8, ptr %25, i64 %36
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr i8, ptr %26, i64 %33
  %43 = getelementptr i8, ptr %26, i64 %36
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr i8, ptr %27, i64 %33
  %46 = getelementptr i8, ptr %27, i64 %36
  %47 = icmp ult ptr %34, %38
  %48 = icmp ugt ptr %37, %4
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %34, %40
  %51 = icmp ult ptr %39, %37
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = icmp ult ptr %34, %41
  %55 = icmp ugt ptr %37, %6
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  %58 = icmp ult ptr %34, %43
  %59 = icmp ult ptr %42, %37
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  %62 = icmp ult ptr %34, %44
  %63 = icmp ugt ptr %37, %8
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  %66 = icmp ult ptr %34, %46
  %67 = icmp ult ptr %45, %37
  %68 = and i1 %66, %67
  %69 = or i1 %65, %68
  br i1 %69, label %101, label %70

70:                                               ; preds = %32
  %71 = and i64 %30, -4
  %72 = add i64 %22, %71
  %73 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !68
  %74 = insertelement <4 x double> poison, double %73, i64 0
  %75 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> zeroinitializer
  %76 = load double, ptr %6, align 8, !tbaa !10, !alias.scope !71
  %77 = insertelement <4 x double> poison, double %76, i64 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  %79 = load double, ptr %8, align 8, !tbaa !10, !alias.scope !73
  %80 = insertelement <4 x double> poison, double %79, i64 0
  %81 = shufflevector <4 x double> %80, <4 x double> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %70
  %83 = phi i64 [ 0, %70 ], [ %97, %82 ]
  %84 = add i64 %22, %83
  %85 = getelementptr inbounds double, ptr %25, i64 %84
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !10, !alias.scope !75
  %87 = fmul fast <4 x double> %86, %75
  %88 = getelementptr inbounds double, ptr %26, i64 %84
  %89 = load <4 x double>, ptr %88, align 8, !tbaa !10, !alias.scope !77
  %90 = fmul fast <4 x double> %89, %78
  %91 = fadd fast <4 x double> %90, %87
  %92 = getelementptr inbounds double, ptr %27, i64 %84
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !10, !alias.scope !79
  %94 = fmul fast <4 x double> %93, %81
  %95 = fadd fast <4 x double> %91, %94
  %96 = getelementptr inbounds double, ptr %28, i64 %84
  store <4 x double> %95, ptr %96, align 8, !tbaa !10, !alias.scope !81, !noalias !83
  %97 = add nuw i64 %83, 4
  %98 = icmp eq i64 %97, %71
  br i1 %98, label %99, label %82, !llvm.loop !84

99:                                               ; preds = %82
  %100 = icmp eq i64 %30, %71
  br i1 %100, label %122, label %101

101:                                              ; preds = %32, %24, %99
  %102 = phi i64 [ %22, %32 ], [ %22, %24 ], [ %72, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %120, %103 ], [ %102, %101 ]
  %105 = load double, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds double, ptr %25, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !10
  %108 = fmul fast double %107, %105
  %109 = load double, ptr %6, align 8, !tbaa !10
  %110 = getelementptr inbounds double, ptr %26, i64 %104
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = fmul fast double %111, %109
  %113 = fadd fast double %112, %108
  %114 = load double, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds double, ptr %27, i64 %104
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = fmul fast double %116, %114
  %118 = fadd fast double %113, %117
  %119 = getelementptr inbounds double, ptr %28, i64 %104
  store double %118, ptr %119, align 8, !tbaa !10
  %120 = add i64 %104, 1
  %121 = icmp eq i64 %104, %21
  br i1 %121, label %122, label %103, !llvm.loop !85

122:                                              ; preds = %103, %99, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %123

123:                                              ; preds = %122, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_update_0.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 1, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !6
  %14 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %102, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = add i64 %16, 1
  %22 = sub i64 %21, %17
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %59, label %24

24:                                               ; preds = %19
  %25 = shl i64 %17, 3
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = shl i64 %16, 3
  %28 = add i64 %27, 8
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = icmp ult ptr %26, %30
  %32 = icmp ugt ptr %29, %4
  %33 = and i1 %31, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %24
  %35 = and i64 %22, -16
  %36 = add i64 %17, %35
  %37 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !86
  %38 = insertelement <4 x double> poison, double %37, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 0, %34 ], [ %55, %40 ]
  %42 = add i64 %17, %41
  %43 = getelementptr inbounds double, ptr %20, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %45 = getelementptr inbounds double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %47 = getelementptr inbounds double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %49 = getelementptr inbounds double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %51 = fmul fast <4 x double> %44, %39
  %52 = fmul fast <4 x double> %46, %39
  %53 = fmul fast <4 x double> %48, %39
  %54 = fmul fast <4 x double> %50, %39
  store <4 x double> %51, ptr %43, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  store <4 x double> %52, ptr %45, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  store <4 x double> %53, ptr %47, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  store <4 x double> %54, ptr %49, align 8, !tbaa !10, !alias.scope !89, !noalias !86
  %55 = add nuw i64 %41, 16
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %40, !llvm.loop !91

57:                                               ; preds = %40
  %58 = icmp eq i64 %22, %35
  br i1 %58, label %102, label %59

59:                                               ; preds = %24, %19, %57
  %60 = phi i64 [ %17, %24 ], [ %17, %19 ], [ %36, %57 ]
  %61 = add i64 %16, 1
  %62 = sub i64 %61, %60
  %63 = sub i64 %16, %60
  %64 = and i64 %62, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %73, %66 ], [ %60, %59 ]
  %68 = phi i64 [ %74, %66 ], [ 0, %59 ]
  %69 = load double, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds double, ptr %20, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = fmul fast double %71, %69
  store double %72, ptr %70, align 8, !tbaa !10
  %73 = add i64 %67, 1
  %74 = add i64 %68, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %66, !llvm.loop !92

76:                                               ; preds = %66, %59
  %77 = phi i64 [ %60, %59 ], [ %73, %66 ]
  %78 = icmp ult i64 %63, 3
  br i1 %78, label %102, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %100, %79 ], [ %77, %76 ]
  %81 = load double, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds double, ptr %20, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = fmul fast double %83, %81
  store double %84, ptr %82, align 8, !tbaa !10
  %85 = add i64 %80, 1
  %86 = load double, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds double, ptr %20, i64 %85
  %88 = load double, ptr %87, align 8, !tbaa !10
  %89 = fmul fast double %88, %86
  store double %89, ptr %87, align 8, !tbaa !10
  %90 = add i64 %80, 2
  %91 = load double, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds double, ptr %20, i64 %90
  %93 = load double, ptr %92, align 8, !tbaa !10
  %94 = fmul fast double %93, %91
  store double %94, ptr %92, align 8, !tbaa !10
  %95 = add i64 %80, 3
  %96 = load double, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %20, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = fmul fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !10
  %100 = add i64 %80, 4
  %101 = icmp eq i64 %95, %16
  br i1 %101, label %102, label %79, !llvm.loop !93

102:                                              ; preds = %76, %79, %57, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %103

103:                                              ; preds = %102, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_update_1.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 %15, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 1, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !6
  %16 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !18
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %121, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = add i64 %18, 1
  %25 = sub i64 %24, %19
  %26 = icmp ult i64 %25, 12
  br i1 %26, label %78, label %27

27:                                               ; preds = %21
  %28 = shl i64 %19, 3
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = shl i64 %18, 3
  %31 = add i64 %30, 8
  %32 = getelementptr i8, ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr i8, ptr %23, i64 %28
  %36 = getelementptr i8, ptr %23, i64 %31
  %37 = icmp ult ptr %29, %33
  %38 = icmp ugt ptr %32, %4
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %29, %34
  %41 = icmp ugt ptr %32, %5
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  %44 = icmp ult ptr %29, %36
  %45 = icmp ult ptr %35, %32
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %27
  %49 = and i64 %25, -8
  %50 = add i64 %19, %49
  %51 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !94
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  %54 = load double, ptr %5, align 8, !tbaa !10, !alias.scope !97
  %55 = insertelement <4 x double> poison, double %54, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %48
  %58 = phi i64 [ 0, %48 ], [ %74, %57 ]
  %59 = add i64 %19, %58
  %60 = getelementptr inbounds double, ptr %22, i64 %59
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !10, !alias.scope !99, !noalias !101
  %62 = getelementptr inbounds double, ptr %60, i64 4
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !10, !alias.scope !99, !noalias !101
  %64 = fmul fast <4 x double> %61, %53
  %65 = fmul fast <4 x double> %63, %53
  %66 = getelementptr inbounds double, ptr %23, i64 %59
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !10, !alias.scope !103
  %68 = getelementptr inbounds double, ptr %66, i64 4
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !10, !alias.scope !103
  %70 = fmul fast <4 x double> %67, %56
  %71 = fmul fast <4 x double> %69, %56
  %72 = fadd fast <4 x double> %70, %64
  %73 = fadd fast <4 x double> %71, %65
  store <4 x double> %72, ptr %60, align 8, !tbaa !10, !alias.scope !99, !noalias !101
  store <4 x double> %73, ptr %62, align 8, !tbaa !10, !alias.scope !99, !noalias !101
  %74 = add nuw i64 %58, 8
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %57, !llvm.loop !104

76:                                               ; preds = %57
  %77 = icmp eq i64 %25, %49
  br i1 %77, label %121, label %78

78:                                               ; preds = %27, %21, %76
  %79 = phi i64 [ %19, %27 ], [ %19, %21 ], [ %50, %76 ]
  %80 = add i64 %18, 1
  %81 = sub i64 %80, %79
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %78
  %85 = load double, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds double, ptr %22, i64 %79
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = fmul fast double %87, %85
  %89 = load double, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %23, i64 %79
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = fmul fast double %91, %89
  %93 = fadd fast double %92, %88
  store double %93, ptr %86, align 8, !tbaa !10
  %94 = add i64 %79, 1
  br label %95

95:                                               ; preds = %84, %78
  %96 = phi i64 [ %79, %78 ], [ %94, %84 ]
  %97 = icmp eq i64 %18, %79
  br i1 %97, label %121, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %119, %98 ], [ %96, %95 ]
  %100 = load double, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds double, ptr %22, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = fmul fast double %102, %100
  %104 = load double, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds double, ptr %23, i64 %99
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = fmul fast double %106, %104
  %108 = fadd fast double %107, %103
  store double %108, ptr %101, align 8, !tbaa !10
  %109 = add i64 %99, 1
  %110 = load double, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %22, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !10
  %113 = fmul fast double %112, %110
  %114 = load double, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds double, ptr %23, i64 %109
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = fmul fast double %116, %114
  %118 = fadd fast double %117, %113
  store double %118, ptr %111, align 8, !tbaa !10
  %119 = add i64 %99, 2
  %120 = icmp eq i64 %109, %18
  br i1 %120, label %121, label %98, !llvm.loop !105

121:                                              ; preds = %95, %98, %76, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %122

122:                                              ; preds = %121, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_update_2.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #4 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !18
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !18
  %21 = load i64, ptr %10, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %112, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = add i64 %20, 1
  %28 = sub i64 %27, %21
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %92, label %30

30:                                               ; preds = %23
  %31 = shl i64 %21, 3
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = shl i64 %20, 3
  %34 = add i64 %33, 8
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr i8, ptr %25, i64 %31
  %39 = getelementptr i8, ptr %25, i64 %34
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr i8, ptr %26, i64 %31
  %42 = getelementptr i8, ptr %26, i64 %34
  %43 = icmp ult ptr %32, %36
  %44 = icmp ugt ptr %35, %4
  %45 = and i1 %43, %44
  %46 = icmp ult ptr %32, %37
  %47 = icmp ugt ptr %35, %5
  %48 = and i1 %46, %47
  %49 = or i1 %45, %48
  %50 = icmp ult ptr %32, %39
  %51 = icmp ult ptr %38, %35
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = icmp ult ptr %32, %40
  %55 = icmp ugt ptr %35, %7
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  %58 = icmp ult ptr %32, %42
  %59 = icmp ult ptr %41, %35
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  br i1 %61, label %92, label %62

62:                                               ; preds = %30
  %63 = and i64 %28, -4
  %64 = add i64 %21, %63
  %65 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !106
  %66 = insertelement <4 x double> poison, double %65, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = load double, ptr %5, align 8, !tbaa !10, !alias.scope !109
  %69 = insertelement <4 x double> poison, double %68, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = load double, ptr %7, align 8, !tbaa !10, !alias.scope !111
  %72 = insertelement <4 x double> poison, double %71, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %62
  %75 = phi i64 [ 0, %62 ], [ %88, %74 ]
  %76 = add i64 %21, %75
  %77 = getelementptr inbounds double, ptr %24, i64 %76
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !10, !alias.scope !113, !noalias !115
  %79 = fmul fast <4 x double> %78, %67
  %80 = getelementptr inbounds double, ptr %25, i64 %76
  %81 = load <4 x double>, ptr %80, align 8, !tbaa !10, !alias.scope !118
  %82 = fmul fast <4 x double> %81, %70
  %83 = fadd fast <4 x double> %82, %79
  %84 = getelementptr inbounds double, ptr %26, i64 %76
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !10, !alias.scope !119
  %86 = fmul fast <4 x double> %85, %73
  %87 = fadd fast <4 x double> %83, %86
  store <4 x double> %87, ptr %77, align 8, !tbaa !10, !alias.scope !113, !noalias !115
  %88 = add nuw i64 %75, 4
  %89 = icmp eq i64 %88, %63
  br i1 %89, label %90, label %74, !llvm.loop !120

90:                                               ; preds = %74
  %91 = icmp eq i64 %28, %63
  br i1 %91, label %112, label %92

92:                                               ; preds = %30, %23, %90
  %93 = phi i64 [ %21, %30 ], [ %21, %23 ], [ %64, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %110, %94 ], [ %93, %92 ]
  %96 = load double, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %24, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = fmul fast double %98, %96
  %100 = load double, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds double, ptr %25, i64 %95
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = fmul fast double %102, %100
  %104 = fadd fast double %103, %99
  %105 = load double, ptr %7, align 8, !tbaa !10
  %106 = getelementptr inbounds double, ptr %26, i64 %95
  %107 = load double, ptr %106, align 8, !tbaa !10
  %108 = fmul fast double %107, %105
  %109 = fadd fast double %104, %108
  store double %109, ptr %97, align 8, !tbaa !10
  %110 = add i64 %95, 1
  %111 = icmp eq i64 %95, %20
  br i1 %111, label %112, label %94, !llvm.loop !121

112:                                              ; preds = %94, %90, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %113

113:                                              ; preds = %112, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @op_real_update_3.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #4 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %139

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %19, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !6
  %20 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !18
  %23 = load i64, ptr %12, align 8, !tbaa !18
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %138, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = add i64 %22, 1
  %31 = sub i64 %30, %23
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %113, label %33

33:                                               ; preds = %25
  %34 = shl i64 %23, 3
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = shl i64 %22, 3
  %37 = add i64 %36, 8
  %38 = getelementptr i8, ptr %26, i64 %37
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr i8, ptr %27, i64 %34
  %42 = getelementptr i8, ptr %27, i64 %37
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr i8, ptr %28, i64 %34
  %45 = getelementptr i8, ptr %28, i64 %37
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr i8, ptr %29, i64 %34
  %48 = getelementptr i8, ptr %29, i64 %37
  %49 = icmp ult ptr %35, %39
  %50 = icmp ugt ptr %38, %4
  %51 = and i1 %49, %50
  %52 = icmp ult ptr %35, %40
  %53 = icmp ugt ptr %38, %5
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ult ptr %35, %42
  %57 = icmp ult ptr %41, %38
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ult ptr %35, %43
  %61 = icmp ugt ptr %38, %7
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %35, %45
  %65 = icmp ult ptr %44, %38
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ult ptr %35, %46
  %69 = icmp ugt ptr %38, %9
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %35, %48
  %73 = icmp ult ptr %47, %38
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  br i1 %75, label %113, label %76

76:                                               ; preds = %33
  %77 = and i64 %31, -4
  %78 = add i64 %23, %77
  %79 = load double, ptr %4, align 8, !tbaa !10, !alias.scope !122
  %80 = insertelement <4 x double> poison, double %79, i64 0
  %81 = shufflevector <4 x double> %80, <4 x double> poison, <4 x i32> zeroinitializer
  %82 = load double, ptr %5, align 8, !tbaa !10, !alias.scope !125
  %83 = insertelement <4 x double> poison, double %82, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = load double, ptr %7, align 8, !tbaa !10, !alias.scope !127
  %86 = insertelement <4 x double> poison, double %85, i64 0
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <4 x i32> zeroinitializer
  %88 = load double, ptr %9, align 8, !tbaa !10, !alias.scope !129
  %89 = insertelement <4 x double> poison, double %88, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %76
  %92 = phi i64 [ 0, %76 ], [ %109, %91 ]
  %93 = add i64 %23, %92
  %94 = getelementptr inbounds double, ptr %26, i64 %93
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !10, !alias.scope !131, !noalias !133
  %96 = fmul fast <4 x double> %95, %81
  %97 = getelementptr inbounds double, ptr %27, i64 %93
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !10, !alias.scope !137
  %99 = fmul fast <4 x double> %98, %84
  %100 = fadd fast <4 x double> %99, %96
  %101 = getelementptr inbounds double, ptr %28, i64 %93
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !10, !alias.scope !138
  %103 = fmul fast <4 x double> %102, %87
  %104 = fadd fast <4 x double> %100, %103
  %105 = getelementptr inbounds double, ptr %29, i64 %93
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !10, !alias.scope !139
  %107 = fmul fast <4 x double> %106, %90
  %108 = fadd fast <4 x double> %104, %107
  store <4 x double> %108, ptr %94, align 8, !tbaa !10, !alias.scope !131, !noalias !133
  %109 = add nuw i64 %92, 4
  %110 = icmp eq i64 %109, %77
  br i1 %110, label %111, label %91, !llvm.loop !140

111:                                              ; preds = %91
  %112 = icmp eq i64 %31, %77
  br i1 %112, label %138, label %113

113:                                              ; preds = %33, %25, %111
  %114 = phi i64 [ %23, %33 ], [ %23, %25 ], [ %78, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %136, %115 ], [ %114, %113 ]
  %117 = load double, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds double, ptr %26, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !10
  %120 = fmul fast double %119, %117
  %121 = load double, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds double, ptr %27, i64 %116
  %123 = load double, ptr %122, align 8, !tbaa !10
  %124 = fmul fast double %123, %121
  %125 = fadd fast double %124, %120
  %126 = load double, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds double, ptr %28, i64 %116
  %128 = load double, ptr %127, align 8, !tbaa !10
  %129 = fmul fast double %128, %126
  %130 = fadd fast double %125, %129
  %131 = load double, ptr %9, align 8, !tbaa !10
  %132 = getelementptr inbounds double, ptr %29, i64 %116
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = fmul fast double %133, %131
  %135 = fadd fast double %130, %134
  store double %135, ptr %118, align 8, !tbaa !10
  %136 = add i64 %116, 1
  %137 = icmp eq i64 %116, %22
  br i1 %137, label %138, label %115, !llvm.loop !141

138:                                              ; preds = %115, %111, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %139

139:                                              ; preds = %138, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.mul.v4i64(<4 x i64>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !15, !17, !16}
!21 = distinct !{!21, !15}
!22 = !{!23}
!23 = distinct !{!23, !24, !"op_real_set_0: argument 0"}
!24 = distinct !{!24, !"op_real_set_0"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30}
!30 = !{i64 2, i64 -1, i64 -1, i1 true}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!44, !47}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!62}
!62 = distinct !{!62, !56}
!63 = !{!64}
!64 = distinct !{!64, !56}
!65 = !{!55, !60, !58, !62}
!66 = distinct !{!66, !16, !17}
!67 = distinct !{!67, !16}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!76}
!76 = distinct !{!76, !70}
!77 = !{!78}
!78 = distinct !{!78, !70}
!79 = !{!80}
!80 = distinct !{!80, !70}
!81 = !{!82}
!82 = distinct !{!82, !70}
!83 = !{!69, !76, !72, !78, !74, !80}
!84 = distinct !{!84, !16, !17}
!85 = distinct !{!85, !16}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !16, !17}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !16}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = !{!100}
!100 = distinct !{!100, !96}
!101 = !{!95, !98, !102}
!102 = distinct !{!102, !96}
!103 = !{!102}
!104 = distinct !{!104, !16, !17}
!105 = distinct !{!105, !16}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !108}
!113 = !{!114}
!114 = distinct !{!114, !108}
!115 = !{!107, !110, !116, !112, !117}
!116 = distinct !{!116, !108}
!117 = distinct !{!117, !108}
!118 = !{!116}
!119 = !{!117}
!120 = distinct !{!120, !16, !17}
!121 = distinct !{!121, !16}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = !{!128}
!128 = distinct !{!128, !124}
!129 = !{!130}
!130 = distinct !{!130, !124}
!131 = !{!132}
!132 = distinct !{!132, !124}
!133 = !{!123, !126, !134, !128, !135, !130, !136}
!134 = distinct !{!134, !124}
!135 = distinct !{!135, !124}
!136 = distinct !{!136, !124}
!137 = !{!134}
!138 = !{!135}
!139 = !{!136}
!140 = distinct !{!140, !16, !17}
!141 = distinct !{!141, !16}
