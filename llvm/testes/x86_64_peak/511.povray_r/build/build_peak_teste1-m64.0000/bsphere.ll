; ModuleID = 'bsphere.cpp'
source_filename = "bsphere.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::BSphere_Tree_Struct" = type { i16, [3 x double], double, ptr }

@_ZN3povL11maxelementsE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"bsphere.cpp\00", align 1
@_ZN3povL4AxisE = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"blob bounding hierarchy\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reallocing elements to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bounding slabs\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov31Build_Bounding_Sphere_HierarchyEPPNS_19BSphere_Tree_StructEiPS2_(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = shl nsw i32 %1, 1
  store i32 %5, ptr @_ZN3povL11maxelementsE, align 4, !tbaa !5
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %1), !range !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %10
  %11 = phi i32 [ %12, %10 ], [ %1, %7 ]
  %12 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %13 = call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %11, i32 noundef %12), !range !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %10, label %15

15:                                               ; preds = %10, %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = add nsw i32 %4, -1
  %8 = sub nsw i64 0, %6
  br label %9

9:                                                ; preds = %340, %5
  %10 = phi i32 [ %3, %5 ], [ %341, %340 ]
  %11 = phi i32 [ 1, %5 ], [ 0, %340 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = icmp slt i32 %10, %4
  br i1 %13, label %14, label %91

14:                                               ; preds = %9
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 %6, %15
  %17 = xor i64 %15, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds ptr, ptr %12, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %22, i64 0, i32 1, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = load <2 x double>, ptr %23, align 8, !tbaa !12
  %27 = fcmp olt <2 x double> %26, <double 2.000000e+10, double 2.000000e+10>
  %28 = fcmp ogt <2 x double> %26, <double -2.000000e+10, double -2.000000e+10>
  %29 = select <2 x i1> %27, <2 x double> %26, <2 x double> <double 2.000000e+10, double 2.000000e+10>
  %30 = select <2 x i1> %28, <2 x double> %26, <2 x double> <double -2.000000e+10, double -2.000000e+10>
  %31 = fcmp olt double %25, 2.000000e+10
  %32 = select i1 %31, double %25, double 2.000000e+10
  %33 = fcmp ogt double %25, -2.000000e+10
  %34 = select i1 %33, double %25, double -2.000000e+10
  %35 = add nsw i64 %15, 1
  br label %36

36:                                               ; preds = %20, %14
  %37 = phi <2 x double> [ undef, %14 ], [ %29, %20 ]
  %38 = phi <2 x double> [ undef, %14 ], [ %30, %20 ]
  %39 = phi double [ undef, %14 ], [ %32, %20 ]
  %40 = phi double [ undef, %14 ], [ %34, %20 ]
  %41 = phi i64 [ %15, %14 ], [ %35, %20 ]
  %42 = phi double [ -2.000000e+10, %14 ], [ %34, %20 ]
  %43 = phi double [ 2.000000e+10, %14 ], [ %32, %20 ]
  %44 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %14 ], [ %30, %20 ]
  %45 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %14 ], [ %29, %20 ]
  %46 = icmp eq i64 %17, %8
  br i1 %46, label %84, label %47

47:                                               ; preds = %36, %47
  %48 = phi i64 [ %82, %47 ], [ %41, %36 ]
  %49 = phi double [ %81, %47 ], [ %42, %36 ]
  %50 = phi double [ %79, %47 ], [ %43, %36 ]
  %51 = phi <2 x double> [ %77, %47 ], [ %44, %36 ]
  %52 = phi <2 x double> [ %76, %47 ], [ %45, %36 ]
  %53 = getelementptr inbounds ptr, ptr %12, i64 %48
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %54, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %54, i64 0, i32 1, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = load <2 x double>, ptr %55, align 8, !tbaa !12
  %59 = fcmp olt <2 x double> %58, %52
  %60 = fcmp olt <2 x double> %51, %58
  %61 = select <2 x i1> %59, <2 x double> %58, <2 x double> %52
  %62 = select <2 x i1> %60, <2 x double> %58, <2 x double> %51
  %63 = fcmp olt double %57, %50
  %64 = select i1 %63, double %57, double %50
  %65 = fcmp olt double %49, %57
  %66 = select i1 %65, double %57, double %49
  %67 = add nsw i64 %48, 1
  %68 = getelementptr inbounds ptr, ptr %12, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %69, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %69, i64 0, i32 1, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = load <2 x double>, ptr %70, align 8, !tbaa !12
  %74 = fcmp olt <2 x double> %73, %61
  %75 = fcmp olt <2 x double> %62, %73
  %76 = select <2 x i1> %74, <2 x double> %73, <2 x double> %61
  %77 = select <2 x i1> %75, <2 x double> %73, <2 x double> %62
  %78 = fcmp olt double %72, %64
  %79 = select i1 %78, double %72, double %64
  %80 = fcmp olt double %66, %72
  %81 = select i1 %80, double %72, double %66
  %82 = add nsw i64 %48, 2
  %83 = icmp eq i64 %82, %6
  br i1 %83, label %84, label %47

84:                                               ; preds = %47, %36
  %85 = phi <2 x double> [ %37, %36 ], [ %76, %47 ]
  %86 = phi <2 x double> [ %38, %36 ], [ %77, %47 ]
  %87 = phi double [ %39, %36 ], [ %79, %47 ]
  %88 = phi double [ %40, %36 ], [ %81, %47 ]
  %89 = fsub <2 x double> %86, %85
  %90 = fsub double %88, %87
  br label %91

91:                                               ; preds = %9, %84
  %92 = phi double [ -4.000000e+10, %9 ], [ %90, %84 ]
  %93 = phi <2 x double> [ <double -4.000000e+10, double -4.000000e+10>, %9 ], [ %89, %84 ]
  %94 = extractelement <2 x double> %93, i64 0
  %95 = fcmp ogt double %94, -2.000000e+10
  %96 = select i1 %95, double %94, double -2.000000e+10
  %97 = extractelement <2 x double> %93, i64 1
  %98 = fcmp ogt double %97, %96
  %99 = zext i1 %98 to i32
  %100 = select i1 %98, double %97, double %96
  %101 = fcmp ogt double %92, %100
  %102 = select i1 %101, i32 2, i32 %99
  store i32 %102, ptr @_ZN3povL4AxisE, align 4, !tbaa !5
  %103 = sub nsw i32 %4, %10
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %343, label %105

105:                                              ; preds = %91
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %106 = load ptr, ptr %1, align 8, !tbaa !10
  %107 = sext i32 %10 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = zext i32 %103 to i64
  tail call void @spec_qsort(ptr noundef %108, i64 noundef %109, i64 noundef 8, ptr noundef nonnull @_ZN3povL13comp_elementsEPKvS1_)
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.1)
  %112 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.1)
  %113 = load ptr, ptr %1, align 8, !tbaa !10
  tail call fastcc void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(ptr noundef %113, i32 noundef %10, i32 noundef %7, ptr noundef %111)
  %114 = load ptr, ptr %1, align 8, !tbaa !10
  tail call fastcc void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(ptr noundef %114, i32 noundef %7, i32 noundef %10, ptr noundef %112)
  %115 = add nsw i32 %103, -1
  %116 = icmp eq i32 %103, 1
  br i1 %116, label %188, label %117

117:                                              ; preds = %105
  %118 = sitofp i32 %103 to double
  %119 = fadd double %118, -3.000000e+00
  %120 = load double, ptr %112, align 8, !tbaa !12
  %121 = fmul double %119, %120
  %122 = zext i32 %115 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %115, 1
  br i1 %124, label %166, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4294967294
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %148, %127 ]
  %129 = phi double [ %121, %125 ], [ %163, %127 ]
  %130 = phi i32 [ -1, %125 ], [ %162, %127 ]
  %131 = phi i64 [ 0, %125 ], [ %164, %127 ]
  %132 = or i64 %128, 1
  %133 = trunc i64 %132 to i32
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds double, ptr %111, i64 %128
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = trunc i64 %128 to i32
  %138 = sub nsw i32 %115, %137
  %139 = sitofp i32 %138 to double
  %140 = getelementptr inbounds double, ptr %112, i64 %132
  %141 = load double, ptr %140, align 8, !tbaa !12
  %142 = fmul double %141, %139
  %143 = tail call double @llvm.fmuladd.f64(double %134, double %136, double %142)
  %144 = fcmp olt double %143, %129
  %145 = add nsw i32 %10, %137
  %146 = select i1 %144, i32 %145, i32 %130
  %147 = select i1 %144, double %143, double %129
  %148 = add nuw nsw i64 %128, 2
  %149 = trunc i64 %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = getelementptr inbounds double, ptr %111, i64 %132
  %152 = load double, ptr %151, align 8, !tbaa !12
  %153 = trunc i64 %132 to i32
  %154 = sub nsw i32 %115, %153
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds double, ptr %112, i64 %148
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = fmul double %157, %155
  %159 = tail call double @llvm.fmuladd.f64(double %150, double %152, double %158)
  %160 = fcmp olt double %159, %147
  %161 = add nsw i32 %10, %153
  %162 = select i1 %160, i32 %161, i32 %146
  %163 = select i1 %160, double %159, double %147
  %164 = add i64 %131, 2
  %165 = icmp eq i64 %164, %126
  br i1 %165, label %166, label %127

166:                                              ; preds = %127, %117
  %167 = phi i32 [ undef, %117 ], [ %162, %127 ]
  %168 = phi i64 [ 0, %117 ], [ %148, %127 ]
  %169 = phi double [ %121, %117 ], [ %163, %127 ]
  %170 = phi i32 [ -1, %117 ], [ %162, %127 ]
  %171 = icmp eq i64 %123, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %168, 1
  %174 = trunc i64 %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds double, ptr %111, i64 %168
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = trunc i64 %168 to i32
  %179 = sub nsw i32 %115, %178
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds double, ptr %112, i64 %173
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = fmul double %182, %180
  %184 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %183)
  %185 = fcmp olt double %184, %169
  %186 = add nsw i32 %10, %178
  %187 = select i1 %185, i32 %186, i32 %170
  br label %188

188:                                              ; preds = %172, %166, %105
  %189 = phi i32 [ -1, %105 ], [ %167, %166 ], [ %187, %172 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 481)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %112, ptr noundef nonnull @.str, i32 noundef 482)
  %190 = icmp slt i32 %103, 5
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %340

193:                                              ; preds = %188
  %194 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.1)
  %195 = trunc i32 %103 to i16
  store i16 %195, ptr %194, align 8, !tbaa !14
  %196 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.1)
  %197 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %194, i64 0, i32 3
  store ptr %196, ptr %197, align 8, !tbaa !17
  %198 = icmp sgt i32 %103, 0
  br i1 %198, label %199, label %235

199:                                              ; preds = %193
  %200 = and i64 %109, 1
  %201 = icmp eq i32 %103, 1
  br i1 %201, label %223, label %202

202:                                              ; preds = %199
  %203 = and i64 %109, 4294967294
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %220, %204 ]
  %206 = phi i64 [ 0, %202 ], [ %221, %204 ]
  %207 = load ptr, ptr %1, align 8, !tbaa !10
  %208 = add nsw i64 %205, %107
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = load ptr, ptr %197, align 8, !tbaa !17
  %212 = getelementptr inbounds ptr, ptr %211, i64 %205
  store ptr %210, ptr %212, align 8, !tbaa !10
  %213 = or i64 %205, 1
  %214 = load ptr, ptr %1, align 8, !tbaa !10
  %215 = add nsw i64 %213, %107
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = load ptr, ptr %197, align 8, !tbaa !17
  %219 = getelementptr inbounds ptr, ptr %218, i64 %213
  store ptr %217, ptr %219, align 8, !tbaa !10
  %220 = add nuw nsw i64 %205, 2
  %221 = add i64 %206, 2
  %222 = icmp eq i64 %221, %203
  br i1 %222, label %223, label %204

223:                                              ; preds = %204, %199
  %224 = phi i64 [ 0, %199 ], [ %220, %204 ]
  %225 = icmp eq i64 %200, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %1, align 8, !tbaa !10
  %228 = add nsw i64 %224, %107
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = load ptr, ptr %197, align 8, !tbaa !17
  %232 = getelementptr inbounds ptr, ptr %231, i64 %224
  store ptr %230, ptr %232, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %223, %226
  %234 = load ptr, ptr %197, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %233, %193
  %236 = phi ptr [ %234, %233 ], [ %196, %193 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %237, i64 0, i32 1
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !12
  %240 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %237, i64 0, i32 1, i64 2
  %241 = load double, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %237, i64 0, i32 2
  %243 = load double, ptr %242, align 8, !tbaa !18
  %244 = load i16, ptr %194, align 8, !tbaa !14
  %245 = icmp sgt i16 %244, 1
  br i1 %245, label %246, label %311

246:                                              ; preds = %235, %303
  %247 = phi i64 [ %307, %303 ], [ 1, %235 ]
  %248 = phi double [ %304, %303 ], [ %241, %235 ]
  %249 = phi double [ %305, %303 ], [ %243, %235 ]
  %250 = phi <2 x double> [ %306, %303 ], [ %239, %235 ]
  %251 = load ptr, ptr %197, align 8, !tbaa !17
  %252 = getelementptr inbounds ptr, ptr %251, i64 %247
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %253, i64 0, i32 1
  %255 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %253, i64 0, i32 2
  %256 = load double, ptr %255, align 8, !tbaa !18
  %257 = load double, ptr %254, align 8, !tbaa !12
  %258 = extractelement <2 x double> %250, i64 0
  %259 = fsub double %258, %257
  %260 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %253, i64 0, i32 1, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !12
  %262 = extractelement <2 x double> %250, i64 1
  %263 = fsub double %262, %261
  %264 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %253, i64 0, i32 1, i64 2
  %265 = load double, ptr %264, align 8, !tbaa !12
  %266 = fsub double %248, %265
  %267 = fmul double %263, %263
  %268 = tail call double @llvm.fmuladd.f64(double %259, double %259, double %267)
  %269 = tail call double @llvm.fmuladd.f64(double %266, double %266, double %268)
  %270 = tail call double @llvm.sqrt.f64(double %269)
  %271 = tail call double @sqrt(double noundef %249) #7
  %272 = tail call double @sqrt(double noundef %256) #7
  %273 = fadd double %271, %270
  %274 = fcmp ugt double %273, %272
  br i1 %274, label %278, label %275

275:                                              ; preds = %246
  %276 = load <2 x double>, ptr %254, align 8, !tbaa !12
  %277 = load double, ptr %264, align 8, !tbaa !12
  br label %303

278:                                              ; preds = %246
  %279 = fadd double %272, %270
  %280 = fcmp ugt double %279, %271
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  %282 = fsub double %271, %272
  %283 = fdiv double %282, %270
  %284 = fadd double %283, 1.000000e+00
  %285 = fmul double %284, 5.000000e-01
  %286 = fsub double %272, %271
  %287 = fdiv double %286, %270
  %288 = fadd double %287, 1.000000e+00
  %289 = fmul double %288, 5.000000e-01
  %290 = load <2 x double>, ptr %254, align 8, !tbaa !12
  %291 = insertelement <2 x double> poison, double %289, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %292, %290
  %294 = insertelement <2 x double> poison, double %285, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %295, <2 x double> %250, <2 x double> %293)
  %297 = load double, ptr %264, align 8, !tbaa !12
  %298 = fmul double %289, %297
  %299 = tail call double @llvm.fmuladd.f64(double %285, double %248, double %298)
  %300 = fadd double %272, %273
  %301 = fmul double %300, 5.000000e-01
  %302 = fmul double %301, %301
  br label %303

303:                                              ; preds = %281, %278, %275
  %304 = phi double [ %299, %281 ], [ %277, %275 ], [ %248, %278 ]
  %305 = phi double [ %302, %281 ], [ %256, %275 ], [ %249, %278 ]
  %306 = phi <2 x double> [ %296, %281 ], [ %276, %275 ], [ %250, %278 ]
  %307 = add nuw nsw i64 %247, 1
  %308 = load i16, ptr %194, align 8, !tbaa !14
  %309 = sext i16 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %246, label %311

311:                                              ; preds = %303, %235
  %312 = phi double [ %243, %235 ], [ %305, %303 ]
  %313 = phi double [ %241, %235 ], [ %304, %303 ]
  %314 = phi <2 x double> [ %239, %235 ], [ %306, %303 ]
  %315 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %194, i64 0, i32 1
  store <2 x double> %314, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %194, i64 0, i32 1, i64 2
  store double %313, ptr %316, align 8, !tbaa !12
  %317 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %194, i64 0, i32 2
  store double %312, ptr %317, align 8, !tbaa !18
  store ptr %194, ptr %0, align 8, !tbaa !10
  %318 = load i32, ptr %2, align 4, !tbaa !5
  %319 = load i32, ptr @_ZN3povL11maxelementsE, align 4, !tbaa !5
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = load ptr, ptr %1, align 8, !tbaa !10
  br label %334

323:                                              ; preds = %311
  %324 = sitofp i32 %319 to double
  %325 = fmul double %324, 1.500000e+00
  %326 = fptosi double %325 to i32
  store i32 %326, ptr @_ZN3povL11maxelementsE, align 4, !tbaa !5
  %327 = tail call noundef i32 (ptr, ...) @_ZN3pov10Debug_InfoEPKcz(ptr noundef nonnull @.str.2, i32 noundef %326)
  %328 = load ptr, ptr %1, align 8, !tbaa !10
  %329 = load i32, ptr @_ZN3povL11maxelementsE, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 3
  %332 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %328, i64 noundef %331, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.3)
  store ptr %332, ptr %1, align 8, !tbaa !10
  %333 = load i32, ptr %2, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %321, %323
  %335 = phi i32 [ %318, %321 ], [ %333, %323 ]
  %336 = phi ptr [ %322, %321 ], [ %332, %323 ]
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  store ptr %194, ptr %338, align 8, !tbaa !10
  %339 = add nsw i32 %335, 1
  store i32 %339, ptr %2, align 4, !tbaa !5
  br label %343

340:                                              ; preds = %188
  %341 = add nuw nsw i32 %189, 1
  %342 = tail call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_19BSphere_Tree_StructEPS2_Piii(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10, i32 noundef %341), !range !9
  br label %9

343:                                              ; preds = %91, %334
  ret i32 %11
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8, !tbaa !14
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %13, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(ptr noundef %12)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i16, ptr %0, align 8, !tbaa !14
  %15 = sext i16 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 651)
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 654)
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN3povL13comp_elementsEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i32, ptr @_ZN3povL4AxisE, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %3, i64 0, i32 1, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %8, i64 0, i32 1, i64 %5
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fadd double %10, 0xBE7AD7F29ABCAF48
  %12 = fcmp olt double %7, %11
  %13 = fadd double %10, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %7, %13
  %15 = zext i1 %14 to i32
  %16 = select i1 %12, i32 -1, i32 %15
  ret i32 %16
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN3povL16build_area_tableEPPNS_19BSphere_Tree_StructEiiPd(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 {
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 1, i32 -1
  %7 = add nsw i32 %6, %2
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %87, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %12, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %12, i64 0, i32 1, i64 1
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %12, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %20 = sext i32 %6 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %9, %79
  %24 = phi i64 [ %10, %9 ], [ %85, %79 ]
  %25 = phi double [ %18, %9 ], [ %80, %79 ]
  %26 = phi double [ %14, %9 ], [ %81, %79 ]
  %27 = phi <2 x double> [ %16, %9 ], [ %82, %79 ]
  %28 = getelementptr inbounds ptr, ptr %0, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %29, i64 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = load double, ptr %30, align 8, !tbaa !12
  %34 = fsub double %25, %33
  %35 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %29, i64 0, i32 1, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = extractelement <2 x double> %27, i64 0
  %38 = fsub double %37, %36
  %39 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %29, i64 0, i32 1, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = extractelement <2 x double> %27, i64 1
  %42 = fsub double %41, %40
  %43 = fmul double %38, %38
  %44 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %44)
  %46 = tail call double @llvm.sqrt.f64(double %45)
  %47 = tail call double @sqrt(double noundef %26) #7
  %48 = tail call double @sqrt(double noundef %32) #7
  %49 = fadd double %47, %46
  %50 = fcmp ugt double %49, %48
  br i1 %50, label %54, label %51

51:                                               ; preds = %23
  %52 = load double, ptr %30, align 8, !tbaa !12
  %53 = load <2 x double>, ptr %35, align 8, !tbaa !12
  br label %79

54:                                               ; preds = %23
  %55 = fadd double %48, %46
  %56 = fcmp ugt double %55, %47
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = fsub double %47, %48
  %59 = fdiv double %58, %46
  %60 = fadd double %59, 1.000000e+00
  %61 = fmul double %60, 5.000000e-01
  %62 = fsub double %48, %47
  %63 = fdiv double %62, %46
  %64 = fadd double %63, 1.000000e+00
  %65 = fmul double %64, 5.000000e-01
  %66 = load double, ptr %30, align 8, !tbaa !12
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %25, double %67)
  %69 = load <2 x double>, ptr %35, align 8, !tbaa !12
  %70 = insertelement <2 x double> poison, double %65, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %69
  %73 = insertelement <2 x double> poison, double %61, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %27, <2 x double> %72)
  %76 = fadd double %48, %49
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %77, %77
  br label %79

79:                                               ; preds = %54, %51, %57
  %80 = phi double [ %68, %57 ], [ %52, %51 ], [ %25, %54 ]
  %81 = phi double [ %78, %57 ], [ %32, %51 ], [ %26, %54 ]
  %82 = phi <2 x double> [ %75, %57 ], [ %53, %51 ], [ %27, %54 ]
  %83 = sub nsw i64 %24, %21
  %84 = getelementptr inbounds double, ptr %3, i64 %83
  store double %81, ptr %84, align 8, !tbaa !12
  %85 = add i64 %24, %20
  %86 = icmp eq i64 %24, %22
  br i1 %86, label %87, label %23

87:                                               ; preds = %79, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{i32 0, i32 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3pov19BSphere_Tree_StructE", !16, i64 0, !7, i64 8, !13, i64 32, !11, i64 40}
!16 = !{!"short", !7, i64 0}
!17 = !{!15, !11, i64 40}
!18 = !{!15, !13, i64 32}
