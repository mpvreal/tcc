; ModuleID = 'MoL/Operators.c'
source_filename = "MoL/Operators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MoL_LinearCombination.is_aliased = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [18 x i8] c"LinearCombination\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MoL/Operators.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Accelerator_NotifyDataModified\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Variable %s, timelevel %d has no storage\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_LinearCombination(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !5
  %10 = load i32, ptr @MoL_LinearCombination.is_aliased, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str) #8
  store i32 %13, ptr @MoL_LinearCombination.is_aliased, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LinearCombination(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #8
  br label %783

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %1) #8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = call i32 @CCTK_GroupashVI(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %23, i32 noundef %1) #8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = icmp ult i32 %20, 16
  br i1 %27, label %60, label %28

28:                                               ; preds = %26
  %29 = and i64 %21, 4294967280
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %28 ], [ %48, %30 ]
  %33 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %28 ], [ %49, %30 ]
  %34 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %28 ], [ %50, %30 ]
  %35 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %28 ], [ %51, %30 ]
  %36 = getelementptr inbounds i32, ptr %23, i64 %31
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %36, i64 8
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %36, i64 12
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !5
  %44 = sext <4 x i32> %37 to <4 x i64>
  %45 = sext <4 x i32> %39 to <4 x i64>
  %46 = sext <4 x i32> %41 to <4 x i64>
  %47 = sext <4 x i32> %43 to <4 x i64>
  %48 = mul <4 x i64> %32, %44
  %49 = mul <4 x i64> %33, %45
  %50 = mul <4 x i64> %34, %46
  %51 = mul <4 x i64> %35, %47
  %52 = add nuw i64 %31, 16
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %30, !llvm.loop !9

54:                                               ; preds = %30
  %55 = mul <4 x i64> %49, %48
  %56 = mul <4 x i64> %50, %55
  %57 = mul <4 x i64> %51, %56
  %58 = call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %57)
  %59 = icmp eq i64 %29, %21
  br i1 %59, label %63, label %60

60:                                               ; preds = %26, %54
  %61 = phi i64 [ 0, %26 ], [ %29, %54 ]
  %62 = phi i64 [ 1, %26 ], [ %58, %54 ]
  br label %66

63:                                               ; preds = %66, %54, %19
  %64 = phi i64 [ 1, %19 ], [ %58, %54 ], [ %72, %66 ]
  %65 = call i32 @CCTK_VarTypeI(i32 noundef %1) #8
  switch i32 %65, label %775 [
    i32 107, label %75
    i32 111, label %666
  ]

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %73, %66 ], [ %61, %60 ]
  %68 = phi i64 [ %72, %66 ], [ %62, %60 ]
  %69 = getelementptr inbounds i32, ptr %23, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %63, label %66, !llvm.loop !13

75:                                               ; preds = %63
  %76 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call ptr @CCTK_FullName(i32 noundef %1) #8
  %80 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %79, i32 noundef 0) #8
  call void @free(ptr noundef %79) #8
  br label %81

81:                                               ; preds = %78, %75
  %82 = zext i32 %6 to i64
  %83 = call ptr @llvm.stacksave()
  %84 = alloca ptr, i64 %82, align 16
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %102, %81
  %87 = fcmp fast oeq double %2, 0.000000e+00
  br i1 %87, label %105, label %356

88:                                               ; preds = %81, %102
  %89 = phi i64 [ %103, %102 ], [ 0, %81 ]
  %90 = getelementptr inbounds i32, ptr %4, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %3, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef %91, i32 noundef %93) #8
  %95 = getelementptr inbounds ptr, ptr %84, i64 %89
  store ptr %94, ptr %95, align 8, !tbaa !14
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %92, align 4, !tbaa !5
  %99 = load i32, ptr %90, align 4, !tbaa !5
  %100 = call ptr @CCTK_FullName(i32 noundef %98) #8
  %101 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %100, i32 noundef %99) #8
  call void @free(ptr noundef %100) #8
  br label %102

102:                                              ; preds = %88, %97
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %86, label %88, !llvm.loop !16

105:                                              ; preds = %86
  switch i32 %6, label %106 [
    i32 0, label %182
    i32 1, label %184
    i32 2, label %232
    i32 3, label %299
  ]

106:                                              ; preds = %105
  %107 = icmp sgt i64 %64, 0
  br i1 %107, label %108, label %665

108:                                              ; preds = %106
  br i1 %85, label %109, label %663

109:                                              ; preds = %108
  %110 = and i64 %82, 3
  %111 = icmp ult i32 %6, 4
  %112 = and i64 %82, 4294967292
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %109, %177
  %115 = phi i64 [ %180, %177 ], [ 0, %109 ]
  br i1 %111, label %158, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %155, %116 ], [ 0, %114 ]
  %118 = phi double [ %154, %116 ], [ 0.000000e+00, %114 ]
  %119 = phi i64 [ %156, %116 ], [ 0, %114 ]
  %120 = getelementptr inbounds double, ptr %5, i64 %117
  %121 = load double, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds ptr, ptr %84, i64 %117
  %123 = load ptr, ptr %122, align 16, !tbaa !14
  %124 = getelementptr inbounds double, ptr %123, i64 %115
  %125 = load double, ptr %124, align 8, !tbaa !17
  %126 = fmul fast double %125, %121
  %127 = fadd fast double %126, %118
  %128 = or i64 %117, 1
  %129 = getelementptr inbounds double, ptr %5, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds ptr, ptr %84, i64 %128
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds double, ptr %132, i64 %115
  %134 = load double, ptr %133, align 8, !tbaa !17
  %135 = fmul fast double %134, %130
  %136 = fadd fast double %135, %127
  %137 = or i64 %117, 2
  %138 = getelementptr inbounds double, ptr %5, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds ptr, ptr %84, i64 %137
  %141 = load ptr, ptr %140, align 16, !tbaa !14
  %142 = getelementptr inbounds double, ptr %141, i64 %115
  %143 = load double, ptr %142, align 8, !tbaa !17
  %144 = fmul fast double %143, %139
  %145 = fadd fast double %144, %136
  %146 = or i64 %117, 3
  %147 = getelementptr inbounds double, ptr %5, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds ptr, ptr %84, i64 %146
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds double, ptr %150, i64 %115
  %152 = load double, ptr %151, align 8, !tbaa !17
  %153 = fmul fast double %152, %148
  %154 = fadd fast double %153, %145
  %155 = add nuw nsw i64 %117, 4
  %156 = add i64 %119, 4
  %157 = icmp eq i64 %156, %112
  br i1 %157, label %158, label %116, !llvm.loop !19

158:                                              ; preds = %116, %114
  %159 = phi double [ undef, %114 ], [ %154, %116 ]
  %160 = phi i64 [ 0, %114 ], [ %155, %116 ]
  %161 = phi double [ 0.000000e+00, %114 ], [ %154, %116 ]
  br i1 %113, label %177, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %174, %162 ], [ %160, %158 ]
  %164 = phi double [ %173, %162 ], [ %161, %158 ]
  %165 = phi i64 [ %175, %162 ], [ 0, %158 ]
  %166 = getelementptr inbounds double, ptr %5, i64 %163
  %167 = load double, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds ptr, ptr %84, i64 %163
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds double, ptr %169, i64 %115
  %171 = load double, ptr %170, align 8, !tbaa !17
  %172 = fmul fast double %171, %167
  %173 = fadd fast double %172, %164
  %174 = add nuw nsw i64 %163, 1
  %175 = add i64 %165, 1
  %176 = icmp eq i64 %175, %110
  br i1 %176, label %177, label %162, !llvm.loop !20

177:                                              ; preds = %162, %158
  %178 = phi double [ %159, %158 ], [ %173, %162 ]
  %179 = getelementptr inbounds double, ptr %76, i64 %115
  store double %178, ptr %179, align 8, !tbaa !17
  %180 = add nuw nsw i64 %115, 1
  %181 = icmp eq i64 %180, %64
  br i1 %181, label %665, label %114, !llvm.loop !22

182:                                              ; preds = %105
  %183 = icmp sgt i64 %64, 0
  br i1 %183, label %663, label %665

184:                                              ; preds = %105
  %185 = load ptr, ptr %84, align 16, !tbaa !14
  %186 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %187 = icmp sgt i64 %64, 0
  br i1 %187, label %188, label %665

188:                                              ; preds = %184
  %189 = icmp ult i64 %64, 16
  br i1 %189, label %222, label %190

190:                                              ; preds = %188
  %191 = and i64 %64, -16
  %192 = insertelement <4 x double> poison, double %186, i64 0
  %193 = shufflevector <4 x double> %192, <4 x double> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x double> poison, double %186, i64 0
  %195 = shufflevector <4 x double> %194, <4 x double> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x double> poison, double %186, i64 0
  %197 = shufflevector <4 x double> %196, <4 x double> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x double> poison, double %186, i64 0
  %199 = shufflevector <4 x double> %198, <4 x double> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ 0, %190 ], [ %218, %200 ]
  %202 = getelementptr inbounds double, ptr %185, i64 %201
  %203 = load <4 x double>, ptr %202, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %204 = getelementptr inbounds double, ptr %202, i64 4
  %205 = load <4 x double>, ptr %204, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %206 = getelementptr inbounds double, ptr %202, i64 8
  %207 = load <4 x double>, ptr %206, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %208 = getelementptr inbounds double, ptr %202, i64 12
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %210 = fmul fast <4 x double> %203, %193
  %211 = fmul fast <4 x double> %205, %195
  %212 = fmul fast <4 x double> %207, %197
  %213 = fmul fast <4 x double> %209, %199
  %214 = getelementptr inbounds double, ptr %76, i64 %201
  store <4 x double> %210, ptr %214, align 8, !tbaa !17, !alias.scope !23, !noalias !26
  %215 = getelementptr inbounds double, ptr %214, i64 4
  store <4 x double> %211, ptr %215, align 8, !tbaa !17, !alias.scope !23, !noalias !26
  %216 = getelementptr inbounds double, ptr %214, i64 8
  store <4 x double> %212, ptr %216, align 8, !tbaa !17, !alias.scope !23, !noalias !26
  %217 = getelementptr inbounds double, ptr %214, i64 12
  store <4 x double> %213, ptr %217, align 8, !tbaa !17, !alias.scope !23, !noalias !26
  %218 = add nuw i64 %201, 16
  %219 = icmp eq i64 %218, %191
  br i1 %219, label %220, label %200, !llvm.loop !28

220:                                              ; preds = %200
  %221 = icmp eq i64 %64, %191
  br i1 %221, label %665, label %222

222:                                              ; preds = %188, %220
  %223 = phi i64 [ 0, %188 ], [ %191, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %230, %224 ], [ %223, %222 ]
  %226 = getelementptr inbounds double, ptr %185, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %228 = fmul fast double %227, %186
  %229 = getelementptr inbounds double, ptr %76, i64 %225
  store double %228, ptr %229, align 8, !tbaa !17, !alias.scope !23, !noalias !26
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %64
  br i1 %231, label %665, label %224, !llvm.loop !29

232:                                              ; preds = %105
  %233 = load ptr, ptr %84, align 16, !tbaa !14
  %234 = getelementptr inbounds ptr, ptr %84, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = load <2 x double>, ptr %5, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %237 = icmp sgt i64 %64, 0
  br i1 %237, label %238, label %665

238:                                              ; preds = %232
  %239 = icmp ult i64 %64, 16
  br i1 %239, label %282, label %240

240:                                              ; preds = %238
  %241 = and i64 %64, -16
  %242 = shufflevector <2 x double> %236, <2 x double> poison, <4 x i32> zeroinitializer
  %243 = shufflevector <2 x double> %236, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %244

244:                                              ; preds = %244, %240
  %245 = phi i64 [ 0, %240 ], [ %278, %244 ]
  %246 = getelementptr inbounds double, ptr %233, i64 %245
  %247 = load <4 x double>, ptr %246, align 8, !tbaa !17, !alias.scope !33, !noalias !37
  %248 = getelementptr inbounds double, ptr %246, i64 4
  %249 = load <4 x double>, ptr %248, align 8, !tbaa !17, !alias.scope !33, !noalias !37
  %250 = getelementptr inbounds double, ptr %246, i64 8
  %251 = load <4 x double>, ptr %250, align 8, !tbaa !17, !alias.scope !33, !noalias !37
  %252 = getelementptr inbounds double, ptr %246, i64 12
  %253 = load <4 x double>, ptr %252, align 8, !tbaa !17, !alias.scope !33, !noalias !37
  %254 = fmul fast <4 x double> %247, %242
  %255 = fmul fast <4 x double> %249, %242
  %256 = fmul fast <4 x double> %251, %242
  %257 = fmul fast <4 x double> %253, %242
  %258 = getelementptr inbounds double, ptr %235, i64 %245
  %259 = load <4 x double>, ptr %258, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %260 = getelementptr inbounds double, ptr %258, i64 4
  %261 = load <4 x double>, ptr %260, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %262 = getelementptr inbounds double, ptr %258, i64 8
  %263 = load <4 x double>, ptr %262, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %264 = getelementptr inbounds double, ptr %258, i64 12
  %265 = load <4 x double>, ptr %264, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %266 = fmul fast <4 x double> %259, %243
  %267 = fmul fast <4 x double> %261, %243
  %268 = fmul fast <4 x double> %263, %243
  %269 = fmul fast <4 x double> %265, %243
  %270 = fadd fast <4 x double> %266, %254
  %271 = fadd fast <4 x double> %267, %255
  %272 = fadd fast <4 x double> %268, %256
  %273 = fadd fast <4 x double> %269, %257
  %274 = getelementptr inbounds double, ptr %76, i64 %245
  store <4 x double> %270, ptr %274, align 8, !tbaa !17, !alias.scope !30, !noalias !39
  %275 = getelementptr inbounds double, ptr %274, i64 4
  store <4 x double> %271, ptr %275, align 8, !tbaa !17, !alias.scope !30, !noalias !39
  %276 = getelementptr inbounds double, ptr %274, i64 8
  store <4 x double> %272, ptr %276, align 8, !tbaa !17, !alias.scope !30, !noalias !39
  %277 = getelementptr inbounds double, ptr %274, i64 12
  store <4 x double> %273, ptr %277, align 8, !tbaa !17, !alias.scope !30, !noalias !39
  %278 = add nuw i64 %245, 16
  %279 = icmp eq i64 %278, %241
  br i1 %279, label %280, label %244, !llvm.loop !40

280:                                              ; preds = %244
  %281 = icmp eq i64 %64, %241
  br i1 %281, label %665, label %282

282:                                              ; preds = %238, %280
  %283 = phi i64 [ 0, %238 ], [ %241, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %297, %284 ], [ %283, %282 ]
  %286 = getelementptr inbounds double, ptr %233, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !17, !alias.scope !33, !noalias !37
  %288 = getelementptr inbounds double, ptr %235, i64 %285
  %289 = load double, ptr %288, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %290 = insertelement <2 x double> poison, double %287, i64 0
  %291 = insertelement <2 x double> %290, double %289, i64 1
  %292 = fmul fast <2 x double> %291, %236
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd fast <2 x double> %293, %292
  %295 = extractelement <2 x double> %294, i64 0
  %296 = getelementptr inbounds double, ptr %76, i64 %285
  store double %295, ptr %296, align 8, !tbaa !17, !alias.scope !30, !noalias !39
  %297 = add nuw nsw i64 %285, 1
  %298 = icmp eq i64 %297, %64
  br i1 %298, label %665, label %284, !llvm.loop !41

299:                                              ; preds = %105
  %300 = load ptr, ptr %84, align 16, !tbaa !14
  %301 = load double, ptr %5, align 8, !tbaa !17
  %302 = getelementptr inbounds ptr, ptr %84, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = getelementptr inbounds double, ptr %5, i64 1
  %305 = getelementptr inbounds ptr, ptr %84, i64 2
  %306 = load ptr, ptr %305, align 16, !tbaa !14
  %307 = load <2 x double>, ptr %304, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %308 = icmp sgt i64 %64, 0
  br i1 %308, label %309, label %665

309:                                              ; preds = %299
  %310 = icmp ult i64 %64, 4
  br i1 %310, label %335, label %311

311:                                              ; preds = %309
  %312 = and i64 %64, -4
  %313 = insertelement <4 x double> poison, double %301, i64 0
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <4 x i32> zeroinitializer
  %315 = shufflevector <2 x double> %307, <2 x double> poison, <4 x i32> zeroinitializer
  %316 = shufflevector <2 x double> %307, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %317

317:                                              ; preds = %317, %311
  %318 = phi i64 [ 0, %311 ], [ %331, %317 ]
  %319 = getelementptr inbounds double, ptr %300, i64 %318
  %320 = load <4 x double>, ptr %319, align 8, !tbaa !17, !alias.scope !45, !noalias !51
  %321 = fmul fast <4 x double> %320, %314
  %322 = getelementptr inbounds double, ptr %303, i64 %318
  %323 = load <4 x double>, ptr %322, align 8, !tbaa !17, !alias.scope !47, !noalias !52
  %324 = fmul fast <4 x double> %323, %315
  %325 = fadd fast <4 x double> %324, %321
  %326 = getelementptr inbounds double, ptr %306, i64 %318
  %327 = load <4 x double>, ptr %326, align 8, !tbaa !17, !alias.scope !49, !noalias !53
  %328 = fmul fast <4 x double> %327, %316
  %329 = fadd fast <4 x double> %325, %328
  %330 = getelementptr inbounds double, ptr %76, i64 %318
  store <4 x double> %329, ptr %330, align 8, !tbaa !17, !alias.scope !42, !noalias !54
  %331 = add nuw i64 %318, 4
  %332 = icmp eq i64 %331, %312
  br i1 %332, label %333, label %317, !llvm.loop !55

333:                                              ; preds = %317
  %334 = icmp eq i64 %64, %312
  br i1 %334, label %665, label %335

335:                                              ; preds = %309, %333
  %336 = phi i64 [ 0, %309 ], [ %312, %333 ]
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %354, %337 ], [ %336, %335 ]
  %339 = getelementptr inbounds double, ptr %300, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !17, !alias.scope !45, !noalias !51
  %341 = fmul fast double %340, %301
  %342 = getelementptr inbounds double, ptr %303, i64 %338
  %343 = load double, ptr %342, align 8, !tbaa !17, !alias.scope !47, !noalias !52
  %344 = getelementptr inbounds double, ptr %306, i64 %338
  %345 = load double, ptr %344, align 8, !tbaa !17, !alias.scope !49, !noalias !53
  %346 = insertelement <2 x double> poison, double %343, i64 0
  %347 = insertelement <2 x double> %346, double %345, i64 1
  %348 = fmul fast <2 x double> %347, %307
  %349 = extractelement <2 x double> %348, i64 0
  %350 = fadd fast double %349, %341
  %351 = extractelement <2 x double> %348, i64 1
  %352 = fadd fast double %350, %351
  %353 = getelementptr inbounds double, ptr %76, i64 %338
  store double %352, ptr %353, align 8, !tbaa !17, !alias.scope !42, !noalias !54
  %354 = add nuw nsw i64 %338, 1
  %355 = icmp eq i64 %354, %64
  br i1 %355, label %665, label %337, !llvm.loop !56

356:                                              ; preds = %86
  switch i32 %6, label %357 [
    i32 0, label %364
    i32 1, label %405
    i32 2, label %476
    i32 3, label %527
  ]

357:                                              ; preds = %356
  %358 = icmp sgt i64 %64, 0
  br i1 %358, label %359, label %665

359:                                              ; preds = %357
  %360 = and i64 %82, 3
  %361 = icmp ult i32 %6, 4
  %362 = and i64 %82, 4294967292
  %363 = icmp eq i64 %360, 0
  br label %592

364:                                              ; preds = %356
  %365 = icmp sgt i64 %64, 0
  br i1 %365, label %366, label %665

366:                                              ; preds = %364
  %367 = icmp ult i64 %64, 16
  br i1 %367, label %396, label %368

368:                                              ; preds = %366
  %369 = and i64 %64, -16
  %370 = insertelement <4 x double> poison, double %2, i64 0
  %371 = shufflevector <4 x double> %370, <4 x double> poison, <4 x i32> zeroinitializer
  %372 = insertelement <4 x double> poison, double %2, i64 0
  %373 = shufflevector <4 x double> %372, <4 x double> poison, <4 x i32> zeroinitializer
  %374 = insertelement <4 x double> poison, double %2, i64 0
  %375 = shufflevector <4 x double> %374, <4 x double> poison, <4 x i32> zeroinitializer
  %376 = insertelement <4 x double> poison, double %2, i64 0
  %377 = shufflevector <4 x double> %376, <4 x double> poison, <4 x i32> zeroinitializer
  br label %378

378:                                              ; preds = %378, %368
  %379 = phi i64 [ 0, %368 ], [ %392, %378 ]
  %380 = getelementptr inbounds double, ptr %76, i64 %379
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !17, !alias.scope !57
  %382 = getelementptr inbounds double, ptr %380, i64 4
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !17, !alias.scope !57
  %384 = getelementptr inbounds double, ptr %380, i64 8
  %385 = load <4 x double>, ptr %384, align 8, !tbaa !17, !alias.scope !57
  %386 = getelementptr inbounds double, ptr %380, i64 12
  %387 = load <4 x double>, ptr %386, align 8, !tbaa !17, !alias.scope !57
  %388 = fmul fast <4 x double> %381, %371
  %389 = fmul fast <4 x double> %383, %373
  %390 = fmul fast <4 x double> %385, %375
  %391 = fmul fast <4 x double> %387, %377
  store <4 x double> %388, ptr %380, align 8, !tbaa !17, !alias.scope !57
  store <4 x double> %389, ptr %382, align 8, !tbaa !17, !alias.scope !57
  store <4 x double> %390, ptr %384, align 8, !tbaa !17, !alias.scope !57
  store <4 x double> %391, ptr %386, align 8, !tbaa !17, !alias.scope !57
  %392 = add nuw i64 %379, 16
  %393 = icmp eq i64 %392, %369
  br i1 %393, label %394, label %378, !llvm.loop !60

394:                                              ; preds = %378
  %395 = icmp eq i64 %64, %369
  br i1 %395, label %665, label %396

396:                                              ; preds = %366, %394
  %397 = phi i64 [ 0, %366 ], [ %369, %394 ]
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %403, %398 ], [ %397, %396 ]
  %400 = getelementptr inbounds double, ptr %76, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !17, !alias.scope !57
  %402 = fmul fast double %401, %2
  store double %402, ptr %400, align 8, !tbaa !17, !alias.scope !57
  %403 = add nuw nsw i64 %399, 1
  %404 = icmp eq i64 %403, %64
  br i1 %404, label %665, label %398, !llvm.loop !61

405:                                              ; preds = %356
  %406 = load ptr, ptr %84, align 16, !tbaa !14
  %407 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %408 = icmp sgt i64 %64, 0
  br i1 %408, label %409, label %665

409:                                              ; preds = %405
  %410 = icmp ult i64 %64, 16
  br i1 %410, label %463, label %411

411:                                              ; preds = %409
  %412 = and i64 %64, -16
  %413 = insertelement <4 x double> poison, double %2, i64 0
  %414 = shufflevector <4 x double> %413, <4 x double> poison, <4 x i32> zeroinitializer
  %415 = insertelement <4 x double> poison, double %2, i64 0
  %416 = shufflevector <4 x double> %415, <4 x double> poison, <4 x i32> zeroinitializer
  %417 = insertelement <4 x double> poison, double %2, i64 0
  %418 = shufflevector <4 x double> %417, <4 x double> poison, <4 x i32> zeroinitializer
  %419 = insertelement <4 x double> poison, double %2, i64 0
  %420 = shufflevector <4 x double> %419, <4 x double> poison, <4 x i32> zeroinitializer
  %421 = insertelement <4 x double> poison, double %407, i64 0
  %422 = shufflevector <4 x double> %421, <4 x double> poison, <4 x i32> zeroinitializer
  %423 = insertelement <4 x double> poison, double %407, i64 0
  %424 = shufflevector <4 x double> %423, <4 x double> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x double> poison, double %407, i64 0
  %426 = shufflevector <4 x double> %425, <4 x double> poison, <4 x i32> zeroinitializer
  %427 = insertelement <4 x double> poison, double %407, i64 0
  %428 = shufflevector <4 x double> %427, <4 x double> poison, <4 x i32> zeroinitializer
  br label %429

429:                                              ; preds = %429, %411
  %430 = phi i64 [ 0, %411 ], [ %459, %429 ]
  %431 = getelementptr inbounds double, ptr %76, i64 %430
  %432 = load <4 x double>, ptr %431, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %433 = getelementptr inbounds double, ptr %431, i64 4
  %434 = load <4 x double>, ptr %433, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %435 = getelementptr inbounds double, ptr %431, i64 8
  %436 = load <4 x double>, ptr %435, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %437 = getelementptr inbounds double, ptr %431, i64 12
  %438 = load <4 x double>, ptr %437, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %439 = fmul fast <4 x double> %432, %414
  %440 = fmul fast <4 x double> %434, %416
  %441 = fmul fast <4 x double> %436, %418
  %442 = fmul fast <4 x double> %438, %420
  %443 = getelementptr inbounds double, ptr %406, i64 %430
  %444 = load <4 x double>, ptr %443, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  %445 = getelementptr inbounds double, ptr %443, i64 4
  %446 = load <4 x double>, ptr %445, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  %447 = getelementptr inbounds double, ptr %443, i64 8
  %448 = load <4 x double>, ptr %447, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  %449 = getelementptr inbounds double, ptr %443, i64 12
  %450 = load <4 x double>, ptr %449, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  %451 = fmul fast <4 x double> %444, %422
  %452 = fmul fast <4 x double> %446, %424
  %453 = fmul fast <4 x double> %448, %426
  %454 = fmul fast <4 x double> %450, %428
  %455 = fadd fast <4 x double> %451, %439
  %456 = fadd fast <4 x double> %452, %440
  %457 = fadd fast <4 x double> %453, %441
  %458 = fadd fast <4 x double> %454, %442
  store <4 x double> %455, ptr %431, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  store <4 x double> %456, ptr %433, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  store <4 x double> %457, ptr %435, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  store <4 x double> %458, ptr %437, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %459 = add nuw i64 %430, 16
  %460 = icmp eq i64 %459, %412
  br i1 %460, label %461, label %429, !llvm.loop !67

461:                                              ; preds = %429
  %462 = icmp eq i64 %64, %412
  br i1 %462, label %665, label %463

463:                                              ; preds = %409, %461
  %464 = phi i64 [ 0, %409 ], [ %412, %461 ]
  br label %465

465:                                              ; preds = %463, %465
  %466 = phi i64 [ %474, %465 ], [ %464, %463 ]
  %467 = getelementptr inbounds double, ptr %76, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %469 = fmul fast double %468, %2
  %470 = getelementptr inbounds double, ptr %406, i64 %466
  %471 = load double, ptr %470, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  %472 = fmul fast double %471, %407
  %473 = fadd fast double %472, %469
  store double %473, ptr %467, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %474 = add nuw nsw i64 %466, 1
  %475 = icmp eq i64 %474, %64
  br i1 %475, label %665, label %465, !llvm.loop !68

476:                                              ; preds = %356
  %477 = load ptr, ptr %84, align 16, !tbaa !14
  %478 = getelementptr inbounds ptr, ptr %84, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !14
  %480 = load <2 x double>, ptr %5, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %481 = icmp sgt i64 %64, 0
  br i1 %481, label %482, label %665

482:                                              ; preds = %476
  %483 = icmp ult i64 %64, 4
  br i1 %483, label %507, label %484

484:                                              ; preds = %482
  %485 = and i64 %64, -4
  %486 = insertelement <4 x double> poison, double %2, i64 0
  %487 = shufflevector <4 x double> %486, <4 x double> poison, <4 x i32> zeroinitializer
  %488 = shufflevector <2 x double> %480, <2 x double> poison, <4 x i32> zeroinitializer
  %489 = shufflevector <2 x double> %480, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %490

490:                                              ; preds = %490, %484
  %491 = phi i64 [ 0, %484 ], [ %503, %490 ]
  %492 = getelementptr inbounds double, ptr %76, i64 %491
  %493 = load <4 x double>, ptr %492, align 8, !tbaa !17, !alias.scope !69, !noalias !76
  %494 = fmul fast <4 x double> %493, %487
  %495 = getelementptr inbounds double, ptr %477, i64 %491
  %496 = load <4 x double>, ptr %495, align 8, !tbaa !17, !alias.scope !72, !noalias !77
  %497 = fmul fast <4 x double> %496, %488
  %498 = fadd fast <4 x double> %497, %494
  %499 = getelementptr inbounds double, ptr %479, i64 %491
  %500 = load <4 x double>, ptr %499, align 8, !tbaa !17, !alias.scope !74, !noalias !78
  %501 = fmul fast <4 x double> %500, %489
  %502 = fadd fast <4 x double> %498, %501
  store <4 x double> %502, ptr %492, align 8, !tbaa !17, !alias.scope !69, !noalias !76
  %503 = add nuw i64 %491, 4
  %504 = icmp eq i64 %503, %485
  br i1 %504, label %505, label %490, !llvm.loop !79

505:                                              ; preds = %490
  %506 = icmp eq i64 %64, %485
  br i1 %506, label %665, label %507

507:                                              ; preds = %482, %505
  %508 = phi i64 [ 0, %482 ], [ %485, %505 ]
  br label %509

509:                                              ; preds = %507, %509
  %510 = phi i64 [ %525, %509 ], [ %508, %507 ]
  %511 = getelementptr inbounds double, ptr %76, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !17, !alias.scope !69, !noalias !76
  %513 = fmul fast double %512, %2
  %514 = getelementptr inbounds double, ptr %477, i64 %510
  %515 = load double, ptr %514, align 8, !tbaa !17, !alias.scope !72, !noalias !77
  %516 = getelementptr inbounds double, ptr %479, i64 %510
  %517 = load double, ptr %516, align 8, !tbaa !17, !alias.scope !74, !noalias !78
  %518 = insertelement <2 x double> poison, double %515, i64 0
  %519 = insertelement <2 x double> %518, double %517, i64 1
  %520 = fmul fast <2 x double> %519, %480
  %521 = extractelement <2 x double> %520, i64 0
  %522 = fadd fast double %521, %513
  %523 = extractelement <2 x double> %520, i64 1
  %524 = fadd fast double %522, %523
  store double %524, ptr %511, align 8, !tbaa !17, !alias.scope !69, !noalias !76
  %525 = add nuw nsw i64 %510, 1
  %526 = icmp eq i64 %525, %64
  br i1 %526, label %665, label %509, !llvm.loop !80

527:                                              ; preds = %356
  %528 = load ptr, ptr %84, align 16, !tbaa !14
  %529 = load double, ptr %5, align 8, !tbaa !17
  %530 = getelementptr inbounds ptr, ptr %84, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  %532 = getelementptr inbounds double, ptr %5, i64 1
  %533 = getelementptr inbounds ptr, ptr %84, i64 2
  %534 = load ptr, ptr %533, align 16, !tbaa !14
  %535 = load <2 x double>, ptr %532, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %536 = icmp sgt i64 %64, 0
  br i1 %536, label %537, label %665

537:                                              ; preds = %527
  %538 = icmp ult i64 %64, 4
  br i1 %538, label %568, label %539

539:                                              ; preds = %537
  %540 = and i64 %64, -4
  %541 = insertelement <4 x double> poison, double %2, i64 0
  %542 = shufflevector <4 x double> %541, <4 x double> poison, <4 x i32> zeroinitializer
  %543 = insertelement <4 x double> poison, double %529, i64 0
  %544 = shufflevector <4 x double> %543, <4 x double> poison, <4 x i32> zeroinitializer
  %545 = shufflevector <2 x double> %535, <2 x double> poison, <4 x i32> zeroinitializer
  %546 = shufflevector <2 x double> %535, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %547

547:                                              ; preds = %547, %539
  %548 = phi i64 [ 0, %539 ], [ %564, %547 ]
  %549 = getelementptr inbounds double, ptr %76, i64 %548
  %550 = load <4 x double>, ptr %549, align 8, !tbaa !17, !alias.scope !81, !noalias !90
  %551 = fmul fast <4 x double> %550, %542
  %552 = getelementptr inbounds double, ptr %528, i64 %548
  %553 = load <4 x double>, ptr %552, align 8, !tbaa !17, !alias.scope !84, !noalias !91
  %554 = fmul fast <4 x double> %553, %544
  %555 = fadd fast <4 x double> %554, %551
  %556 = getelementptr inbounds double, ptr %531, i64 %548
  %557 = load <4 x double>, ptr %556, align 8, !tbaa !17, !alias.scope !86, !noalias !92
  %558 = fmul fast <4 x double> %557, %545
  %559 = fadd fast <4 x double> %555, %558
  %560 = getelementptr inbounds double, ptr %534, i64 %548
  %561 = load <4 x double>, ptr %560, align 8, !tbaa !17, !alias.scope !88, !noalias !93
  %562 = fmul fast <4 x double> %561, %546
  %563 = fadd fast <4 x double> %559, %562
  store <4 x double> %563, ptr %549, align 8, !tbaa !17, !alias.scope !81, !noalias !90
  %564 = add nuw i64 %548, 4
  %565 = icmp eq i64 %564, %540
  br i1 %565, label %566, label %547, !llvm.loop !94

566:                                              ; preds = %547
  %567 = icmp eq i64 %64, %540
  br i1 %567, label %665, label %568

568:                                              ; preds = %537, %566
  %569 = phi i64 [ 0, %537 ], [ %540, %566 ]
  br label %570

570:                                              ; preds = %568, %570
  %571 = phi i64 [ %590, %570 ], [ %569, %568 ]
  %572 = getelementptr inbounds double, ptr %76, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !17, !alias.scope !81, !noalias !90
  %574 = fmul fast double %573, %2
  %575 = getelementptr inbounds double, ptr %528, i64 %571
  %576 = load double, ptr %575, align 8, !tbaa !17, !alias.scope !84, !noalias !91
  %577 = fmul fast double %576, %529
  %578 = fadd fast double %577, %574
  %579 = getelementptr inbounds double, ptr %531, i64 %571
  %580 = load double, ptr %579, align 8, !tbaa !17, !alias.scope !86, !noalias !92
  %581 = getelementptr inbounds double, ptr %534, i64 %571
  %582 = load double, ptr %581, align 8, !tbaa !17, !alias.scope !88, !noalias !93
  %583 = insertelement <2 x double> poison, double %580, i64 0
  %584 = insertelement <2 x double> %583, double %582, i64 1
  %585 = fmul fast <2 x double> %584, %535
  %586 = extractelement <2 x double> %585, i64 0
  %587 = fadd fast double %578, %586
  %588 = extractelement <2 x double> %585, i64 1
  %589 = fadd fast double %587, %588
  store double %589, ptr %572, align 8, !tbaa !17, !alias.scope !81, !noalias !90
  %590 = add nuw nsw i64 %571, 1
  %591 = icmp eq i64 %590, %64
  br i1 %591, label %665, label %570, !llvm.loop !95

592:                                              ; preds = %359, %617
  %593 = phi i64 [ %619, %617 ], [ 0, %359 ]
  %594 = getelementptr inbounds double, ptr %76, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !17
  %596 = fmul fast double %595, %2
  br i1 %85, label %597, label %617

597:                                              ; preds = %592
  br i1 %361, label %598, label %621

598:                                              ; preds = %621, %597
  %599 = phi double [ undef, %597 ], [ %659, %621 ]
  %600 = phi i64 [ 0, %597 ], [ %660, %621 ]
  %601 = phi double [ %596, %597 ], [ %659, %621 ]
  br i1 %363, label %617, label %602

602:                                              ; preds = %598, %602
  %603 = phi i64 [ %614, %602 ], [ %600, %598 ]
  %604 = phi double [ %613, %602 ], [ %601, %598 ]
  %605 = phi i64 [ %615, %602 ], [ 0, %598 ]
  %606 = getelementptr inbounds double, ptr %5, i64 %603
  %607 = load double, ptr %606, align 8, !tbaa !17
  %608 = getelementptr inbounds ptr, ptr %84, i64 %603
  %609 = load ptr, ptr %608, align 8, !tbaa !14
  %610 = getelementptr inbounds double, ptr %609, i64 %593
  %611 = load double, ptr %610, align 8, !tbaa !17
  %612 = fmul fast double %611, %607
  %613 = fadd fast double %612, %604
  %614 = add nuw nsw i64 %603, 1
  %615 = add i64 %605, 1
  %616 = icmp eq i64 %615, %360
  br i1 %616, label %617, label %602, !llvm.loop !96

617:                                              ; preds = %598, %602, %592
  %618 = phi double [ %596, %592 ], [ %599, %598 ], [ %613, %602 ]
  store double %618, ptr %594, align 8, !tbaa !17
  %619 = add nuw nsw i64 %593, 1
  %620 = icmp eq i64 %619, %64
  br i1 %620, label %665, label %592, !llvm.loop !97

621:                                              ; preds = %597, %621
  %622 = phi i64 [ %660, %621 ], [ 0, %597 ]
  %623 = phi double [ %659, %621 ], [ %596, %597 ]
  %624 = phi i64 [ %661, %621 ], [ 0, %597 ]
  %625 = getelementptr inbounds double, ptr %5, i64 %622
  %626 = load double, ptr %625, align 8, !tbaa !17
  %627 = getelementptr inbounds ptr, ptr %84, i64 %622
  %628 = load ptr, ptr %627, align 16, !tbaa !14
  %629 = getelementptr inbounds double, ptr %628, i64 %593
  %630 = load double, ptr %629, align 8, !tbaa !17
  %631 = fmul fast double %630, %626
  %632 = fadd fast double %631, %623
  %633 = or i64 %622, 1
  %634 = getelementptr inbounds double, ptr %5, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !17
  %636 = getelementptr inbounds ptr, ptr %84, i64 %633
  %637 = load ptr, ptr %636, align 8, !tbaa !14
  %638 = getelementptr inbounds double, ptr %637, i64 %593
  %639 = load double, ptr %638, align 8, !tbaa !17
  %640 = fmul fast double %639, %635
  %641 = fadd fast double %640, %632
  %642 = or i64 %622, 2
  %643 = getelementptr inbounds double, ptr %5, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !17
  %645 = getelementptr inbounds ptr, ptr %84, i64 %642
  %646 = load ptr, ptr %645, align 16, !tbaa !14
  %647 = getelementptr inbounds double, ptr %646, i64 %593
  %648 = load double, ptr %647, align 8, !tbaa !17
  %649 = fmul fast double %648, %644
  %650 = fadd fast double %649, %641
  %651 = or i64 %622, 3
  %652 = getelementptr inbounds double, ptr %5, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !17
  %654 = getelementptr inbounds ptr, ptr %84, i64 %651
  %655 = load ptr, ptr %654, align 8, !tbaa !14
  %656 = getelementptr inbounds double, ptr %655, i64 %593
  %657 = load double, ptr %656, align 8, !tbaa !17
  %658 = fmul fast double %657, %653
  %659 = fadd fast double %658, %650
  %660 = add nuw nsw i64 %622, 4
  %661 = add i64 %624, 4
  %662 = icmp eq i64 %661, %362
  br i1 %662, label %598, label %621, !llvm.loop !98

663:                                              ; preds = %182, %108
  %664 = shl nuw i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %664, i1 false), !tbaa !17
  br label %665

665:                                              ; preds = %570, %509, %465, %398, %617, %337, %284, %224, %177, %566, %505, %461, %394, %333, %280, %220, %663, %357, %106, %527, %476, %405, %364, %299, %232, %184, %182
  call void @llvm.stackrestore(ptr %83)
  br label %777

666:                                              ; preds = %63
  %667 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = call ptr @CCTK_FullName(i32 noundef %1) #8
  %671 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %670, i32 noundef 0) #8
  call void @free(ptr noundef %670) #8
  br label %672

672:                                              ; preds = %669, %666
  %673 = zext i32 %6 to i64
  %674 = call ptr @llvm.stacksave()
  %675 = alloca ptr, i64 %673, align 16
  %676 = icmp sgt i32 %6, 0
  br i1 %676, label %682, label %677

677:                                              ; preds = %696, %672
  %678 = fcmp fast oeq double %2, 0.000000e+00
  %679 = icmp sgt i64 %64, 0
  br i1 %678, label %681, label %680

680:                                              ; preds = %677
  br i1 %679, label %734, label %774

681:                                              ; preds = %677
  br i1 %679, label %699, label %774

682:                                              ; preds = %672, %696
  %683 = phi i64 [ %697, %696 ], [ 0, %672 ]
  %684 = getelementptr inbounds i32, ptr %4, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !5
  %686 = getelementptr inbounds i32, ptr %3, i64 %683
  %687 = load i32, ptr %686, align 4, !tbaa !5
  %688 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef %685, i32 noundef %687) #8
  %689 = getelementptr inbounds ptr, ptr %675, i64 %683
  store ptr %688, ptr %689, align 8, !tbaa !14
  %690 = icmp eq ptr %688, null
  br i1 %690, label %691, label %696

691:                                              ; preds = %682
  %692 = load i32, ptr %686, align 4, !tbaa !5
  %693 = load i32, ptr %684, align 4, !tbaa !5
  %694 = call ptr @CCTK_FullName(i32 noundef %692) #8
  %695 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %694, i32 noundef %693) #8
  call void @free(ptr noundef %694) #8
  br label %696

696:                                              ; preds = %682, %691
  %697 = add nuw nsw i64 %683, 1
  %698 = icmp eq i64 %697, %673
  br i1 %698, label %677, label %682, !llvm.loop !99

699:                                              ; preds = %681, %704
  %700 = phi i64 [ %709, %704 ], [ 0, %681 ]
  %701 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #8
  %702 = extractvalue { double, double } %701, 1
  %703 = extractvalue { double, double } %701, 0
  br i1 %676, label %711, label %704

704:                                              ; preds = %711, %699
  %705 = phi double [ %702, %699 ], [ %731, %711 ]
  %706 = phi double [ %703, %699 ], [ %732, %711 ]
  %707 = getelementptr inbounds { double, double }, ptr %667, i64 %700
  %708 = getelementptr inbounds { double, double }, ptr %667, i64 %700, i32 1
  store double %706, ptr %707, align 8
  store double %705, ptr %708, align 8
  %709 = add nuw nsw i64 %700, 1
  %710 = icmp eq i64 %709, %64
  br i1 %710, label %774, label %699, !llvm.loop !100

711:                                              ; preds = %699, %711
  %712 = phi i64 [ %730, %711 ], [ 0, %699 ]
  %713 = phi double [ %732, %711 ], [ %703, %699 ]
  %714 = phi double [ %731, %711 ], [ %702, %699 ]
  %715 = getelementptr inbounds double, ptr %5, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !17
  %717 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %716, double noundef nofpclass(nan inf) 0.000000e+00) #8
  %718 = extractvalue { double, double } %717, 0
  %719 = extractvalue { double, double } %717, 1
  %720 = getelementptr inbounds ptr, ptr %675, i64 %712
  %721 = load ptr, ptr %720, align 8, !tbaa !14
  %722 = getelementptr inbounds { double, double }, ptr %721, i64 %700
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds { double, double }, ptr %721, i64 %700, i32 1
  %725 = load double, ptr %724, align 8
  %726 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %718, double noundef nofpclass(nan inf) %719, double noundef nofpclass(nan inf) %723, double noundef nofpclass(nan inf) %725) #8
  %727 = extractvalue { double, double } %726, 0
  %728 = extractvalue { double, double } %726, 1
  %729 = call { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf) %713, double noundef nofpclass(nan inf) %714, double noundef nofpclass(nan inf) %727, double noundef nofpclass(nan inf) %728) #8
  %730 = add nuw nsw i64 %712, 1
  %731 = extractvalue { double, double } %729, 1
  %732 = extractvalue { double, double } %729, 0
  %733 = icmp eq i64 %730, %673
  br i1 %733, label %704, label %711, !llvm.loop !101

734:                                              ; preds = %680, %746
  %735 = phi i64 [ %749, %746 ], [ 0, %680 ]
  %736 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) 0.000000e+00) #8
  %737 = extractvalue { double, double } %736, 0
  %738 = extractvalue { double, double } %736, 1
  %739 = getelementptr inbounds { double, double }, ptr %667, i64 %735
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds { double, double }, ptr %667, i64 %735, i32 1
  %742 = load double, ptr %741, align 8
  %743 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %737, double noundef nofpclass(nan inf) %738, double noundef nofpclass(nan inf) %740, double noundef nofpclass(nan inf) %742) #8
  %744 = extractvalue { double, double } %743, 0
  %745 = extractvalue { double, double } %743, 1
  br i1 %676, label %751, label %746

746:                                              ; preds = %751, %734
  %747 = phi double [ %744, %734 ], [ %771, %751 ]
  %748 = phi double [ %745, %734 ], [ %772, %751 ]
  store double %747, ptr %739, align 8
  store double %748, ptr %741, align 8
  %749 = add nuw nsw i64 %735, 1
  %750 = icmp eq i64 %749, %64
  br i1 %750, label %774, label %734, !llvm.loop !102

751:                                              ; preds = %734, %751
  %752 = phi i64 [ %770, %751 ], [ 0, %734 ]
  %753 = phi double [ %772, %751 ], [ %745, %734 ]
  %754 = phi double [ %771, %751 ], [ %744, %734 ]
  %755 = getelementptr inbounds double, ptr %5, i64 %752
  %756 = load double, ptr %755, align 8, !tbaa !17
  %757 = call { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %756, double noundef nofpclass(nan inf) 0.000000e+00) #8
  %758 = extractvalue { double, double } %757, 0
  %759 = extractvalue { double, double } %757, 1
  %760 = getelementptr inbounds ptr, ptr %675, i64 %752
  %761 = load ptr, ptr %760, align 8, !tbaa !14
  %762 = getelementptr inbounds { double, double }, ptr %761, i64 %735
  %763 = load double, ptr %762, align 8
  %764 = getelementptr inbounds { double, double }, ptr %761, i64 %735, i32 1
  %765 = load double, ptr %764, align 8
  %766 = call { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %758, double noundef nofpclass(nan inf) %759, double noundef nofpclass(nan inf) %763, double noundef nofpclass(nan inf) %765) #8
  %767 = extractvalue { double, double } %766, 0
  %768 = extractvalue { double, double } %766, 1
  %769 = call { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf) %754, double noundef nofpclass(nan inf) %753, double noundef nofpclass(nan inf) %767, double noundef nofpclass(nan inf) %768) #8
  %770 = add nuw nsw i64 %752, 1
  %771 = extractvalue { double, double } %769, 0
  %772 = extractvalue { double, double } %769, 1
  %773 = icmp eq i64 %770, %673
  br i1 %773, label %746, label %751, !llvm.loop !103

774:                                              ; preds = %746, %704, %680, %681
  call void @llvm.stackrestore(ptr %674)
  br label %777

775:                                              ; preds = %63
  %776 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 326, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  br label %777

777:                                              ; preds = %775, %774, %665
  %778 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.4) #8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !5
  %781 = call i32 @Accelerator_NotifyDataModified(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %782

782:                                              ; preds = %780, %777
  call void @llvm.stackrestore(ptr %22)
  br label %783

783:                                              ; preds = %782, %17
  %784 = phi i32 [ %18, %17 ], [ 0, %782 ]
  ret i32 %784
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #3

declare { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Accelerator_NotifyDataModified(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.mul.v4i64(<4 x i64>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"op_real_set_1: argument 0"}
!25 = distinct !{!25, !"op_real_set_1"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"op_real_set_1: argument 1"}
!28 = distinct !{!28, !10, !11, !12}
!29 = distinct !{!29, !10, !12, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"op_real_set_2: argument 0"}
!32 = distinct !{!32, !"op_real_set_2"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"op_real_set_2: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"op_real_set_2: argument 2"}
!37 = !{!31, !36}
!38 = !{!31, !34}
!39 = !{!34, !36}
!40 = distinct !{!40, !10, !11, !12}
!41 = distinct !{!41, !10, !12, !11}
!42 = !{!43}
!43 = distinct !{!43, !44, !"op_real_set_3: argument 0"}
!44 = distinct !{!44, !"op_real_set_3"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"op_real_set_3: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"op_real_set_3: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"op_real_set_3: argument 3"}
!51 = !{!43, !48, !50}
!52 = !{!43, !46, !50}
!53 = !{!43, !46, !48}
!54 = !{!46, !48, !50}
!55 = distinct !{!55, !10, !11, !12}
!56 = distinct !{!56, !10, !12, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"op_real_update_0: argument 0"}
!59 = distinct !{!59, !"op_real_update_0"}
!60 = distinct !{!60, !10, !11, !12}
!61 = distinct !{!61, !10, !12, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"op_real_update_1: argument 0"}
!64 = distinct !{!64, !"op_real_update_1"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"op_real_update_1: argument 1"}
!67 = distinct !{!67, !10, !11, !12}
!68 = distinct !{!68, !10, !12, !11}
!69 = !{!70}
!70 = distinct !{!70, !71, !"op_real_update_2: argument 0"}
!71 = distinct !{!71, !"op_real_update_2"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"op_real_update_2: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"op_real_update_2: argument 2"}
!76 = !{!73, !75}
!77 = !{!70, !75}
!78 = !{!70, !73}
!79 = distinct !{!79, !10, !11, !12}
!80 = distinct !{!80, !10, !12, !11}
!81 = !{!82}
!82 = distinct !{!82, !83, !"op_real_update_3: argument 0"}
!83 = distinct !{!83, !"op_real_update_3"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"op_real_update_3: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"op_real_update_3: argument 2"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"op_real_update_3: argument 3"}
!90 = !{!85, !87, !89}
!91 = !{!82, !87, !89}
!92 = !{!82, !85, !89}
!93 = !{!82, !85, !87}
!94 = distinct !{!94, !10, !11, !12}
!95 = distinct !{!95, !10, !12, !11}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
