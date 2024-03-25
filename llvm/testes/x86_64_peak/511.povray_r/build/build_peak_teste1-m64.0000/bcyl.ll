; ModuleID = 'bcyl.cpp'
source_filename = "bcyl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::BCyl_Struct" = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"bcyl.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bounding cylinder\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"bounding cylinder data\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"lathe intersection list\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [8 x double], align 16
  %5 = alloca [2 x double], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %2, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = load double, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %8, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %6, double %14)
  %16 = fmul double %15, %15
  %17 = fmul double %15, 2.000000e+00
  %18 = fmul double %13, %13
  %19 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %18)
  %20 = getelementptr inbounds double, ptr %2, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fcmp olt double %21, 0xBE7AD7F29ABCAF48
  %23 = fcmp ogt double %21, 0x3E7AD7F29ABCAF48
  %24 = or i1 %22, %23
  %25 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = icmp sgt i16 %26, 0
  br i1 %24, label %37, label %28

28:                                               ; preds = %3
  br i1 %27, label %29, label %143

29:                                               ; preds = %28
  %30 = zext i16 %26 to i64
  %31 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = and i64 %30, 3
  %34 = icmp ult i16 %26, 4
  br i1 %34, label %133, label %35

35:                                               ; preds = %29
  %36 = and i64 %30, 65532
  br label %120

37:                                               ; preds = %3
  br i1 %27, label %38, label %143

38:                                               ; preds = %37
  %39 = zext i16 %26 to i64
  %40 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds double, ptr %1, i64 1
  %43 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i16 %26, 6
  br i1 %45, label %103, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = mul nuw nsw i64 %39, 40
  %49 = add nsw i64 %48, -8
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = shl nuw nsw i64 %39, 3
  %52 = getelementptr i8, ptr %41, i64 %51
  %53 = getelementptr i8, ptr %1, i64 16
  %54 = getelementptr i8, ptr %2, i64 16
  %55 = icmp ult ptr %47, %52
  %56 = icmp ult ptr %41, %50
  %57 = and i1 %55, %56
  %58 = icmp ult ptr %47, %53
  %59 = icmp ult ptr %42, %50
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  %62 = icmp ult ptr %47, %54
  %63 = icmp ult ptr %20, %50
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  br i1 %65, label %103, label %66

66:                                               ; preds = %46
  %67 = and i64 %39, 65534
  %68 = insertelement <2 x double> poison, double %10, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x double> poison, double %17, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %19, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = load double, ptr %42, align 8, !tbaa !5, !alias.scope !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load double, ptr %20, align 8, !tbaa !5, !alias.scope !19
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %66
  %81 = phi i64 [ 0, %66 ], [ %99, %80 ]
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds double, ptr %41, i64 %81
  %84 = load <2 x double>, ptr %83, align 8, !tbaa !5, !alias.scope !21
  %85 = fsub <2 x double> %84, %76
  %86 = fdiv <2 x double> %85, %79
  %87 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %81
  %88 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %82
  store i32 1, ptr %87, align 8, !tbaa !23
  store i32 1, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %81, i32 1
  %90 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %82, i32 1
  %91 = extractelement <2 x double> %86, i64 0
  store double %91, ptr %89, align 8, !tbaa !5, !alias.scope !25, !noalias !27
  %92 = extractelement <2 x double> %86, i64 1
  store double %92, ptr %90, align 8, !tbaa !5, !alias.scope !25, !noalias !27
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %86, <2 x double> %71)
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %93, <2 x double> %73)
  %95 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %81, i32 2
  %96 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %82, i32 2
  %97 = extractelement <2 x double> %94, i64 0
  store double %97, ptr %95, align 8, !tbaa !5, !alias.scope !25, !noalias !27
  %98 = extractelement <2 x double> %94, i64 1
  store double %98, ptr %96, align 8, !tbaa !5, !alias.scope !25, !noalias !27
  %99 = add nuw i64 %81, 2
  %100 = icmp eq i64 %99, %67
  br i1 %100, label %101, label %80, !llvm.loop !28

101:                                              ; preds = %80
  %102 = icmp eq i64 %67, %39
  br i1 %102, label %143, label %103

103:                                              ; preds = %46, %38, %101
  %104 = phi i64 [ 0, %46 ], [ 0, %38 ], [ %67, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %118, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds double, ptr %41, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !5
  %109 = load double, ptr %42, align 8, !tbaa !5
  %110 = fsub double %108, %109
  %111 = load double, ptr %20, align 8, !tbaa !5
  %112 = fdiv double %110, %111
  %113 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %106
  store i32 1, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %106, i32 1
  store double %112, ptr %114, align 8, !tbaa !5
  %115 = tail call double @llvm.fmuladd.f64(double %10, double %112, double %17)
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %115, double %19)
  %117 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %44, i64 %106, i32 2
  store double %116, ptr %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %106, 1
  %119 = icmp eq i64 %118, %39
  br i1 %119, label %143, label %105, !llvm.loop !31

120:                                              ; preds = %120, %35
  %121 = phi i64 [ 0, %35 ], [ %130, %120 ]
  %122 = phi i64 [ 0, %35 ], [ %131, %120 ]
  %123 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %32, i64 %121
  store i32 0, ptr %123, align 8, !tbaa !23
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %32, i64 %124
  store i32 0, ptr %125, align 8, !tbaa !23
  %126 = or i64 %121, 2
  %127 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %32, i64 %126
  store i32 0, ptr %127, align 8, !tbaa !23
  %128 = or i64 %121, 3
  %129 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %32, i64 %128
  store i32 0, ptr %129, align 8, !tbaa !23
  %130 = add nuw nsw i64 %121, 4
  %131 = add i64 %122, 4
  %132 = icmp eq i64 %131, %36
  br i1 %132, label %133, label %120

133:                                              ; preds = %120, %29
  %134 = phi i64 [ 0, %29 ], [ %130, %120 ]
  %135 = icmp eq i64 %33, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %140, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %141, %136 ], [ 0, %133 ]
  %139 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %32, i64 %137
  store i32 0, ptr %139, align 8, !tbaa !23
  %140 = add nuw nsw i64 %137, 1
  %141 = add i64 %138, 1
  %142 = icmp eq i64 %141, %33
  br i1 %142, label %143, label %136, !llvm.loop !32

143:                                              ; preds = %133, %136, %105, %101, %37, %28
  %144 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 1
  %145 = load i16, ptr %144, align 4, !tbaa !34
  %146 = icmp sgt i16 %145, 0
  br i1 %146, label %147, label %192

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 5
  %149 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 3
  %150 = fneg double %10
  %151 = fneg double %15
  %152 = getelementptr inbounds double, ptr %1, i64 1
  %153 = load ptr, ptr %148, align 8, !tbaa !35
  br label %154

154:                                              ; preds = %186, %147
  %155 = phi i16 [ %145, %147 ], [ %187, %186 ]
  %156 = phi ptr [ %153, %147 ], [ %188, %186 ]
  %157 = phi i64 [ 0, %147 ], [ %189, %186 ]
  %158 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %156, i64 %157
  store i32 0, ptr %158, align 8, !tbaa !23
  %159 = load ptr, ptr %149, align 8, !tbaa !36
  %160 = getelementptr inbounds double, ptr %159, i64 %157
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = fcmp ogt double %161, 0x3E7AD7F29ABCAF48
  br i1 %162, label %163, label %186

163:                                              ; preds = %154
  %164 = fsub double %19, %161
  %165 = tail call double @llvm.fmuladd.f64(double %150, double %164, double %16)
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = tail call double @sqrt(double noundef %165) #8
  %169 = fsub double %168, %15
  %170 = fdiv double %169, %10
  %171 = load ptr, ptr %148, align 8, !tbaa !35
  %172 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %171, i64 %157
  store i32 2, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %171, i64 %157, i32 1
  store double %170, ptr %173, align 8, !tbaa !5
  %174 = load double, ptr %152, align 8, !tbaa !5
  %175 = load double, ptr %20, align 8, !tbaa !5
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %175, double %174)
  %177 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %171, i64 %157, i32 2
  store double %176, ptr %177, align 8, !tbaa !5
  %178 = fsub double %151, %168
  %179 = fdiv double %178, %10
  %180 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %171, i64 %157, i32 1, i64 1
  store double %179, ptr %180, align 8, !tbaa !5
  %181 = load double, ptr %152, align 8, !tbaa !5
  %182 = load double, ptr %20, align 8, !tbaa !5
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %182, double %181)
  %184 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %171, i64 %157, i32 2, i64 1
  store double %183, ptr %184, align 8, !tbaa !5
  %185 = load i16, ptr %144, align 4, !tbaa !34
  br label %186

186:                                              ; preds = %167, %163, %154
  %187 = phi i16 [ %155, %154 ], [ %185, %167 ], [ %155, %163 ]
  %188 = phi ptr [ %156, %154 ], [ %171, %167 ], [ %156, %163 ]
  %189 = add nuw nsw i64 %157, 1
  %190 = sext i16 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %154, label %192

192:                                              ; preds = %186, %143
  %193 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = load i32, ptr %0, align 8, !tbaa !38
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %625

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 8
  %199 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 6
  %200 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 3
  %201 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 5
  %202 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 4
  %203 = getelementptr inbounds [8 x double], ptr %4, i64 0, i64 1
  %204 = getelementptr inbounds [8 x double], ptr %4, i64 0, i64 2
  %205 = getelementptr inbounds [8 x double], ptr %4, i64 0, i64 3
  br label %206

206:                                              ; preds = %197, %619
  %207 = phi i64 [ 0, %197 ], [ %621, %619 ]
  %208 = phi i32 [ 0, %197 ], [ %620, %619 ]
  %209 = load ptr, ptr %198, align 8, !tbaa !39
  %210 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207
  %211 = load ptr, ptr %199, align 8, !tbaa !14
  %212 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207, i32 3
  %213 = load i16, ptr %212, align 2, !tbaa !40
  %214 = sext i16 %213 to i64
  %215 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %214
  %216 = load i32, ptr %215, align 8, !tbaa !23
  %217 = icmp eq i32 %216, 0
  %218 = load i16, ptr %210, align 2, !tbaa !42
  br i1 %217, label %237, label %219

219:                                              ; preds = %206
  %220 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %214, i32 2
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = load ptr, ptr %200, align 8, !tbaa !36
  %223 = sext i16 %218 to i64
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !5
  %226 = fcmp ult double %221, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207, i32 1
  %229 = load i16, ptr %228, align 2, !tbaa !43
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds double, ptr %222, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fcmp ugt double %221, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %214, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !5
  store double %236, ptr %4, align 16, !tbaa !5
  br label %237

237:                                              ; preds = %234, %227, %219, %206
  %238 = phi i32 [ 1, %234 ], [ 0, %227 ], [ 0, %219 ], [ 0, %206 ]
  %239 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207, i32 2
  %240 = load i16, ptr %239, align 2, !tbaa !44
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %241
  %243 = load i32, ptr %242, align 8, !tbaa !23
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = sext i16 %218 to i64
  br label %268

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %241, i32 2
  %249 = load double, ptr %248, align 8, !tbaa !5
  %250 = load ptr, ptr %200, align 8, !tbaa !36
  %251 = sext i16 %218 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !5
  %254 = fcmp ult double %249, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207, i32 1
  %257 = load i16, ptr %256, align 2, !tbaa !43
  %258 = sext i16 %257 to i64
  %259 = getelementptr inbounds double, ptr %250, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !5
  %261 = fcmp ugt double %249, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %211, i64 %241, i32 1
  %264 = load double, ptr %263, align 8, !tbaa !5
  %265 = add nuw nsw i32 %238, 1
  %266 = zext i32 %238 to i64
  %267 = getelementptr inbounds double, ptr %4, i64 %266
  store double %264, ptr %267, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %262, %255, %247, %245
  %269 = phi i64 [ %246, %245 ], [ %251, %247 ], [ %251, %255 ], [ %251, %262 ]
  %270 = phi i32 [ %238, %245 ], [ %238, %247 ], [ %238, %255 ], [ %265, %262 ]
  %271 = load ptr, ptr %201, align 8, !tbaa !35
  %272 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %269
  %273 = load i32, ptr %272, align 8, !tbaa !23
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %307, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %269, i32 2
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = load ptr, ptr %202, align 8, !tbaa !15
  %279 = getelementptr inbounds double, ptr %278, i64 %241
  %280 = load double, ptr %279, align 8, !tbaa !5
  %281 = fcmp ult double %277, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds double, ptr %278, i64 %214
  %284 = load double, ptr %283, align 8, !tbaa !5
  %285 = fcmp ugt double %277, %284
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %269, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !5
  %289 = add nuw nsw i32 %270, 1
  %290 = zext i32 %270 to i64
  %291 = getelementptr inbounds double, ptr %4, i64 %290
  store double %288, ptr %291, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %286, %282, %275
  %293 = phi i32 [ %289, %286 ], [ %270, %282 ], [ %270, %275 ]
  %294 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %269, i32 2, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = fcmp ult double %295, %280
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds double, ptr %278, i64 %214
  %299 = load double, ptr %298, align 8, !tbaa !5
  %300 = fcmp ugt double %295, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %269, i32 1, i64 1
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = add nuw nsw i32 %293, 1
  %305 = zext i32 %293 to i64
  %306 = getelementptr inbounds double, ptr %4, i64 %305
  store double %303, ptr %306, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %301, %297, %292, %268
  %308 = phi i32 [ %304, %301 ], [ %293, %297 ], [ %293, %292 ], [ %270, %268 ]
  %309 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %209, i64 %207, i32 1
  %310 = load i16, ptr %309, align 2, !tbaa !43
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %311
  %313 = load i32, ptr %312, align 8, !tbaa !23
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %347, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %311, i32 2
  %317 = load double, ptr %316, align 8, !tbaa !5
  %318 = load ptr, ptr %202, align 8, !tbaa !15
  %319 = getelementptr inbounds double, ptr %318, i64 %241
  %320 = load double, ptr %319, align 8, !tbaa !5
  %321 = fcmp ult double %317, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds double, ptr %318, i64 %214
  %324 = load double, ptr %323, align 8, !tbaa !5
  %325 = fcmp ugt double %317, %324
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %311, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !5
  %329 = add nuw nsw i32 %308, 1
  %330 = zext i32 %308 to i64
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  store double %328, ptr %331, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %326, %322, %315
  %333 = phi i32 [ %329, %326 ], [ %308, %322 ], [ %308, %315 ]
  %334 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %311, i32 2, i64 1
  %335 = load double, ptr %334, align 8, !tbaa !5
  %336 = fcmp ult double %335, %320
  br i1 %336, label %347, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds double, ptr %318, i64 %214
  %339 = load double, ptr %338, align 8, !tbaa !5
  %340 = fcmp ugt double %335, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %271, i64 %311, i32 1, i64 1
  %343 = load double, ptr %342, align 8, !tbaa !5
  %344 = add nuw nsw i32 %333, 1
  %345 = zext i32 %333 to i64
  %346 = getelementptr inbounds double, ptr %4, i64 %345
  store double %343, ptr %346, align 8, !tbaa !5
  br label %350

347:                                              ; preds = %337, %332, %307
  %348 = phi i32 [ %333, %337 ], [ %333, %332 ], [ %308, %307 ]
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %619, label %350

350:                                              ; preds = %347, %341
  %351 = phi i32 [ %344, %341 ], [ %348, %347 ]
  br label %352

352:                                              ; preds = %399, %350
  %353 = phi i32 [ 0, %350 ], [ %400, %399 ]
  %354 = xor i32 %353, -1
  %355 = add i32 %351, %354
  %356 = zext i32 %355 to i64
  %357 = xor i32 %353, -1
  %358 = add nsw i32 %351, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %399

360:                                              ; preds = %352
  %361 = load double, ptr %4, align 16, !tbaa !5
  %362 = and i64 %356, 1
  %363 = icmp eq i32 %355, 1
  br i1 %363, label %388, label %364

364:                                              ; preds = %360
  %365 = and i64 %356, 4294967294
  br label %366

366:                                              ; preds = %384, %364
  %367 = phi double [ %361, %364 ], [ %385, %384 ]
  %368 = phi i64 [ 0, %364 ], [ %378, %384 ]
  %369 = phi i64 [ 0, %364 ], [ %386, %384 ]
  %370 = or i64 %368, 1
  %371 = getelementptr inbounds double, ptr %4, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !5
  %373 = fcmp ogt double %367, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = getelementptr inbounds double, ptr %4, i64 %368
  store double %372, ptr %375, align 16, !tbaa !5
  store double %367, ptr %371, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %374, %366
  %377 = phi double [ %372, %366 ], [ %367, %374 ]
  %378 = add nuw nsw i64 %368, 2
  %379 = getelementptr inbounds double, ptr %4, i64 %378
  %380 = load double, ptr %379, align 16, !tbaa !5
  %381 = fcmp ogt double %377, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = getelementptr inbounds double, ptr %4, i64 %370
  store double %380, ptr %383, align 8, !tbaa !5
  store double %377, ptr %379, align 16, !tbaa !5
  br label %384

384:                                              ; preds = %382, %376
  %385 = phi double [ %380, %376 ], [ %377, %382 ]
  %386 = add i64 %369, 2
  %387 = icmp eq i64 %386, %365
  br i1 %387, label %388, label %366

388:                                              ; preds = %384, %360
  %389 = phi double [ %361, %360 ], [ %385, %384 ]
  %390 = phi i64 [ 0, %360 ], [ %378, %384 ]
  %391 = icmp eq i64 %362, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %388
  %393 = add nuw nsw i64 %390, 1
  %394 = getelementptr inbounds double, ptr %4, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !5
  %396 = fcmp ogt double %389, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds double, ptr %4, i64 %390
  store double %395, ptr %398, align 8, !tbaa !5
  store double %389, ptr %394, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %388, %397, %392, %352
  %400 = add nuw nsw i32 %353, 1
  %401 = icmp eq i32 %400, %351
  br i1 %401, label %402, label %352

402:                                              ; preds = %399
  switch i32 %351, label %589 [
    i32 0, label %619
    i32 2, label %403
    i32 4, label %465
  ]

403:                                              ; preds = %402
  %404 = load double, ptr %4, align 16, !tbaa !5
  %405 = fcmp ogt double %404, 0x3E7AD7F29ABCAF48
  br i1 %405, label %406, label %435

406:                                              ; preds = %403
  %407 = sext i32 %208 to i64
  %408 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %407
  %409 = trunc i64 %207 to i32
  store i32 %409, ptr %408, align 8, !tbaa.struct !45
  %410 = getelementptr inbounds i8, ptr %408, i64 8
  store double %404, ptr %410, align 8, !tbaa.struct !48
  %411 = getelementptr inbounds i8, ptr %408, i64 16
  store double 0.000000e+00, ptr %411, align 8, !tbaa.struct !49
  %412 = getelementptr inbounds i8, ptr %408, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %413

413:                                              ; preds = %413, %406
  %414 = phi i64 [ %418, %413 ], [ 0, %406 ]
  %415 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %414, i32 1
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = fcmp ogt double %404, %416
  %418 = add i64 %414, 1
  br i1 %417, label %413, label %419

419:                                              ; preds = %413
  %420 = trunc i64 %414 to i32
  %421 = icmp sgt i32 %208, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %414
  %424 = and i64 %418, 4294967295
  %425 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %424
  %426 = sub nsw i32 %208, %420
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, 40
  %429 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %425, ptr noundef nonnull %423, i64 noundef %428)
  store i32 %409, ptr %423, align 8, !tbaa.struct !45
  %430 = getelementptr inbounds i8, ptr %423, i64 8
  store double %404, ptr %430, align 8, !tbaa.struct !48
  %431 = getelementptr inbounds i8, ptr %423, i64 16
  store double 0.000000e+00, ptr %431, align 8, !tbaa.struct !49
  %432 = getelementptr inbounds i8, ptr %423, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %433

433:                                              ; preds = %419, %422
  %434 = add nsw i32 %208, 1
  br label %619

435:                                              ; preds = %403
  %436 = load double, ptr %203, align 8, !tbaa !5
  %437 = fcmp ogt double %436, 0x3E7AD7F29ABCAF48
  br i1 %437, label %438, label %619

438:                                              ; preds = %435
  %439 = sext i32 %208 to i64
  %440 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %439
  %441 = trunc i64 %207 to i32
  store i32 %441, ptr %440, align 8, !tbaa.struct !45
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = getelementptr inbounds i8, ptr %440, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %444

444:                                              ; preds = %444, %438
  %445 = phi i64 [ %449, %444 ], [ 0, %438 ]
  %446 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %445, i32 1
  %447 = load double, ptr %446, align 8, !tbaa !5
  %448 = fcmp olt double %447, 0.000000e+00
  %449 = add i64 %445, 1
  br i1 %448, label %444, label %450

450:                                              ; preds = %444
  %451 = trunc i64 %445 to i32
  %452 = icmp sgt i32 %208, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  %454 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %445
  %455 = and i64 %449, 4294967295
  %456 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %455
  %457 = sub nsw i32 %208, %451
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, 40
  %460 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %456, ptr noundef nonnull %454, i64 noundef %459)
  store i32 %441, ptr %454, align 8, !tbaa.struct !45
  %461 = getelementptr inbounds i8, ptr %454, i64 8
  %462 = getelementptr inbounds i8, ptr %454, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %463

463:                                              ; preds = %450, %453
  %464 = add nsw i32 %208, 1
  br label %619

465:                                              ; preds = %402
  %466 = load double, ptr %4, align 16, !tbaa !5
  %467 = fcmp ogt double %466, 0x3E7AD7F29ABCAF48
  br i1 %467, label %468, label %497

468:                                              ; preds = %465
  %469 = sext i32 %208 to i64
  %470 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %469
  %471 = trunc i64 %207 to i32
  store i32 %471, ptr %470, align 8, !tbaa.struct !45
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  store double %466, ptr %472, align 8, !tbaa.struct !48
  %473 = getelementptr inbounds i8, ptr %470, i64 16
  store double 0.000000e+00, ptr %473, align 8, !tbaa.struct !49
  %474 = getelementptr inbounds i8, ptr %470, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %475

475:                                              ; preds = %475, %468
  %476 = phi i64 [ %480, %475 ], [ 0, %468 ]
  %477 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %476, i32 1
  %478 = load double, ptr %477, align 8, !tbaa !5
  %479 = fcmp ogt double %466, %478
  %480 = add i64 %476, 1
  br i1 %479, label %475, label %481

481:                                              ; preds = %475
  %482 = trunc i64 %476 to i32
  %483 = icmp sgt i32 %208, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %481
  %485 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %476
  %486 = and i64 %480, 4294967295
  %487 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %486
  %488 = sub nsw i32 %208, %482
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, 40
  %491 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %487, ptr noundef nonnull %485, i64 noundef %490)
  store i32 %471, ptr %485, align 8, !tbaa.struct !45
  %492 = getelementptr inbounds i8, ptr %485, i64 8
  store double %466, ptr %492, align 8, !tbaa.struct !48
  %493 = getelementptr inbounds i8, ptr %485, i64 16
  store double 0.000000e+00, ptr %493, align 8, !tbaa.struct !49
  %494 = getelementptr inbounds i8, ptr %485, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %495

495:                                              ; preds = %481, %484
  %496 = add nsw i32 %208, 1
  br label %619

497:                                              ; preds = %465
  %498 = load double, ptr %203, align 8, !tbaa !5
  %499 = fcmp ogt double %498, 0x3E7AD7F29ABCAF48
  br i1 %499, label %500, label %527

500:                                              ; preds = %497
  %501 = sext i32 %208 to i64
  %502 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %501
  %503 = trunc i64 %207 to i32
  store i32 %503, ptr %502, align 8, !tbaa.struct !45
  %504 = getelementptr inbounds i8, ptr %502, i64 8
  %505 = getelementptr inbounds i8, ptr %502, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %506

506:                                              ; preds = %506, %500
  %507 = phi i64 [ %511, %506 ], [ 0, %500 ]
  %508 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %507, i32 1
  %509 = load double, ptr %508, align 8, !tbaa !5
  %510 = fcmp olt double %509, 0.000000e+00
  %511 = add i64 %507, 1
  br i1 %510, label %506, label %512

512:                                              ; preds = %506
  %513 = trunc i64 %507 to i32
  %514 = icmp sgt i32 %208, %513
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  %516 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %507
  %517 = and i64 %511, 4294967295
  %518 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %517
  %519 = sub nsw i32 %208, %513
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, 40
  %522 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %518, ptr noundef nonnull %516, i64 noundef %521)
  store i32 %503, ptr %516, align 8, !tbaa.struct !45
  %523 = getelementptr inbounds i8, ptr %516, i64 8
  %524 = getelementptr inbounds i8, ptr %516, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %525

525:                                              ; preds = %512, %515
  %526 = add nsw i32 %208, 1
  br label %619

527:                                              ; preds = %497
  %528 = load double, ptr %204, align 16, !tbaa !5
  %529 = fcmp ogt double %528, 0x3E7AD7F29ABCAF48
  br i1 %529, label %530, label %559

530:                                              ; preds = %527
  %531 = sext i32 %208 to i64
  %532 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %531
  %533 = trunc i64 %207 to i32
  store i32 %533, ptr %532, align 8, !tbaa.struct !45
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  store double %528, ptr %534, align 8, !tbaa.struct !48
  %535 = getelementptr inbounds i8, ptr %532, i64 16
  store double 0.000000e+00, ptr %535, align 8, !tbaa.struct !49
  %536 = getelementptr inbounds i8, ptr %532, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %537

537:                                              ; preds = %537, %530
  %538 = phi i64 [ %542, %537 ], [ 0, %530 ]
  %539 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %538, i32 1
  %540 = load double, ptr %539, align 8, !tbaa !5
  %541 = fcmp ogt double %528, %540
  %542 = add i64 %538, 1
  br i1 %541, label %537, label %543

543:                                              ; preds = %537
  %544 = trunc i64 %538 to i32
  %545 = icmp sgt i32 %208, %544
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %538
  %548 = and i64 %542, 4294967295
  %549 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %548
  %550 = sub nsw i32 %208, %544
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, 40
  %553 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %549, ptr noundef nonnull %547, i64 noundef %552)
  store i32 %533, ptr %547, align 8, !tbaa.struct !45
  %554 = getelementptr inbounds i8, ptr %547, i64 8
  store double %528, ptr %554, align 8, !tbaa.struct !48
  %555 = getelementptr inbounds i8, ptr %547, i64 16
  store double 0.000000e+00, ptr %555, align 8, !tbaa.struct !49
  %556 = getelementptr inbounds i8, ptr %547, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %557

557:                                              ; preds = %543, %546
  %558 = add nsw i32 %208, 1
  br label %619

559:                                              ; preds = %527
  %560 = load double, ptr %205, align 8, !tbaa !5
  %561 = fcmp ogt double %560, 0x3E7AD7F29ABCAF48
  br i1 %561, label %562, label %619

562:                                              ; preds = %559
  %563 = sext i32 %208 to i64
  %564 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %563
  %565 = trunc i64 %207 to i32
  store i32 %565, ptr %564, align 8, !tbaa.struct !45
  %566 = getelementptr inbounds i8, ptr %564, i64 8
  %567 = getelementptr inbounds i8, ptr %564, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %568

568:                                              ; preds = %568, %562
  %569 = phi i64 [ %573, %568 ], [ 0, %562 ]
  %570 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %569, i32 1
  %571 = load double, ptr %570, align 8, !tbaa !5
  %572 = fcmp olt double %571, 0.000000e+00
  %573 = add i64 %569, 1
  br i1 %572, label %568, label %574

574:                                              ; preds = %568
  %575 = trunc i64 %569 to i32
  %576 = icmp sgt i32 %208, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %574
  %578 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %569
  %579 = and i64 %573, 4294967295
  %580 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %579
  %581 = sub nsw i32 %208, %575
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %582, 40
  %584 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %580, ptr noundef nonnull %578, i64 noundef %583)
  store i32 %565, ptr %578, align 8, !tbaa.struct !45
  %585 = getelementptr inbounds i8, ptr %578, i64 8
  %586 = getelementptr inbounds i8, ptr %578, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %587

587:                                              ; preds = %574, %577
  %588 = add nsw i32 %208, 1
  br label %619

589:                                              ; preds = %402
  %590 = load double, ptr %4, align 16, !tbaa !5
  %591 = sext i32 %208 to i64
  %592 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %591
  %593 = trunc i64 %207 to i32
  store i32 %593, ptr %592, align 8, !tbaa.struct !45
  %594 = getelementptr inbounds i8, ptr %592, i64 8
  store double %590, ptr %594, align 8, !tbaa.struct !48
  %595 = getelementptr inbounds i8, ptr %592, i64 16
  store double 0.000000e+00, ptr %595, align 8, !tbaa.struct !49
  %596 = getelementptr inbounds i8, ptr %592, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %597

597:                                              ; preds = %597, %589
  %598 = phi i64 [ %602, %597 ], [ 0, %589 ]
  %599 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %598, i32 1
  %600 = load double, ptr %599, align 8, !tbaa !5
  %601 = fcmp ogt double %590, %600
  %602 = add i64 %598, 1
  br i1 %601, label %597, label %603

603:                                              ; preds = %597
  %604 = trunc i64 %598 to i32
  %605 = icmp sgt i32 %208, %604
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %598
  %608 = and i64 %602, 4294967295
  %609 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %194, i64 %608
  %610 = sub nsw i32 %208, %604
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, 40
  %613 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %609, ptr noundef nonnull %607, i64 noundef %612)
  store i32 %593, ptr %607, align 8, !tbaa.struct !45
  %614 = getelementptr inbounds i8, ptr %607, i64 8
  store double %590, ptr %614, align 8, !tbaa.struct !48
  %615 = getelementptr inbounds i8, ptr %607, i64 16
  store double 0.000000e+00, ptr %615, align 8, !tbaa.struct !49
  %616 = getelementptr inbounds i8, ptr %607, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !50
  br label %617

617:                                              ; preds = %603, %606
  %618 = add nsw i32 %208, 1
  br label %619

619:                                              ; preds = %347, %402, %617, %435, %463, %433, %525, %559, %587, %557, %495
  %620 = phi i32 [ %618, %617 ], [ %496, %495 ], [ %526, %525 ], [ %558, %557 ], [ %588, %587 ], [ %208, %559 ], [ %434, %433 ], [ %464, %463 ], [ %208, %435 ], [ %208, %402 ], [ %208, %347 ]
  %621 = add nuw nsw i64 %207, 1
  %622 = load i32, ptr %0, align 8, !tbaa !38
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %206, label %625

625:                                              ; preds = %619, %192
  %626 = phi i32 [ 0, %192 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %626
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.1)
  store i32 %0, ptr %6, align 8, !tbaa !38
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @.str.2)
  %10 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 8
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load i32, ptr %6, align 8, !tbaa !38
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 40
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.3)
  %16 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 8, !tbaa !38
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 40
  %21 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = load i32, ptr %6, align 8, !tbaa !38
  %24 = shl nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 40
  %27 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 7
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = load i32, ptr %6, align 8, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @.str.4)
  %33 = load i32, ptr %6, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.4)
  %37 = load i32, ptr %6, align 8, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.4)
  %41 = load i32, ptr %6, align 8, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.4)
  %45 = load i32, ptr %6, align 8, !tbaa !38
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.4)
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %6, align 8, !tbaa !38
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @.str.4)
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %6, align 8, !tbaa !38
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %183

59:                                               ; preds = %5, %176
  %60 = phi i64 [ %179, %176 ], [ 0, %5 ]
  %61 = phi i32 [ %178, %176 ], [ 0, %5 ]
  %62 = phi i32 [ %122, %176 ], [ 0, %5 ]
  %63 = getelementptr inbounds i32, ptr %32, i64 %60
  %64 = getelementptr inbounds i32, ptr %36, i64 %60
  %65 = getelementptr inbounds i32, ptr %40, i64 %60
  %66 = getelementptr inbounds i32, ptr %44, i64 %60
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = getelementptr inbounds double, ptr %1, i64 %60
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = zext i32 %62 to i64
  br label %72

72:                                               ; preds = %68, %77
  %73 = phi i64 [ 0, %68 ], [ %78, %77 ]
  %74 = getelementptr inbounds double, ptr %49, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = fcmp oeq double %70, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %85, label %72

80:                                               ; preds = %72
  %81 = trunc i64 %73 to i32
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi i32 [ 0, %59 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, %62
  br i1 %84, label %85, label %92

85:                                               ; preds = %77, %82
  %86 = phi i32 [ %83, %82 ], [ %62, %77 ]
  %87 = getelementptr inbounds double, ptr %1, i64 %60
  %88 = load double, ptr %87, align 8, !tbaa !5
  %89 = add nsw i32 %62, 1
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds double, ptr %49, i64 %90
  store double %88, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %85, %82
  %93 = phi i32 [ %86, %85 ], [ %83, %82 ]
  %94 = phi i32 [ %89, %85 ], [ %62, %82 ]
  store i32 %93, ptr %63, align 4, !tbaa !46
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = getelementptr inbounds double, ptr %2, i64 %60
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = zext i32 %94 to i64
  br label %100

100:                                              ; preds = %96, %105
  %101 = phi i64 [ 0, %96 ], [ %106, %105 ]
  %102 = getelementptr inbounds double, ptr %49, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = fcmp oeq double %98, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %113, label %100

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  br label %110

110:                                              ; preds = %108, %92
  %111 = phi i32 [ 0, %92 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, %94
  br i1 %112, label %113, label %120

113:                                              ; preds = %105, %110
  %114 = phi i32 [ %111, %110 ], [ %94, %105 ]
  %115 = getelementptr inbounds double, ptr %2, i64 %60
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = add nsw i32 %94, 1
  %118 = sext i32 %94 to i64
  %119 = getelementptr inbounds double, ptr %49, i64 %118
  store double %116, ptr %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %113, %110
  %121 = phi i32 [ %114, %113 ], [ %111, %110 ]
  %122 = phi i32 [ %117, %113 ], [ %94, %110 ]
  store i32 %121, ptr %64, align 4, !tbaa !46
  %123 = icmp sgt i32 %61, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %120
  %125 = getelementptr inbounds double, ptr %3, i64 %60
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = zext i32 %61 to i64
  br label %128

128:                                              ; preds = %124, %133
  %129 = phi i64 [ 0, %124 ], [ %134, %133 ]
  %130 = getelementptr inbounds double, ptr %55, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = fcmp oeq double %126, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %141, label %128

136:                                              ; preds = %128
  %137 = trunc i64 %129 to i32
  br label %138

138:                                              ; preds = %136, %120
  %139 = phi i32 [ 0, %120 ], [ %137, %136 ]
  %140 = icmp eq i32 %139, %61
  br i1 %140, label %141, label %148

141:                                              ; preds = %133, %138
  %142 = phi i32 [ %139, %138 ], [ %61, %133 ]
  %143 = getelementptr inbounds double, ptr %3, i64 %60
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = add nsw i32 %61, 1
  %146 = sext i32 %61 to i64
  %147 = getelementptr inbounds double, ptr %55, i64 %146
  store double %144, ptr %147, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %141, %138
  %149 = phi i32 [ %142, %141 ], [ %139, %138 ]
  %150 = phi i32 [ %145, %141 ], [ %61, %138 ]
  store i32 %149, ptr %65, align 4, !tbaa !46
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = getelementptr inbounds double, ptr %4, i64 %60
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = zext i32 %150 to i64
  br label %156

156:                                              ; preds = %152, %161
  %157 = phi i64 [ 0, %152 ], [ %162, %161 ]
  %158 = getelementptr inbounds double, ptr %55, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = fcmp oeq double %154, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %155
  br i1 %163, label %169, label %156

164:                                              ; preds = %156
  %165 = trunc i64 %157 to i32
  br label %166

166:                                              ; preds = %164, %148
  %167 = phi i32 [ 0, %148 ], [ %165, %164 ]
  %168 = icmp eq i32 %167, %150
  br i1 %168, label %169, label %176

169:                                              ; preds = %161, %166
  %170 = phi i32 [ %167, %166 ], [ %150, %161 ]
  %171 = getelementptr inbounds double, ptr %4, i64 %60
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = add nsw i32 %150, 1
  %174 = sext i32 %150 to i64
  %175 = getelementptr inbounds double, ptr %55, i64 %174
  store double %172, ptr %175, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i32 [ %170, %169 ], [ %167, %166 ]
  %178 = phi i32 [ %173, %169 ], [ %150, %166 ]
  store i32 %177, ptr %66, align 4, !tbaa !46
  %179 = add nuw nsw i64 %60, 1
  %180 = load i32, ptr %6, align 8, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %59, label %183

183:                                              ; preds = %176, %5
  %184 = phi i32 [ 0, %5 ], [ %122, %176 ]
  %185 = phi i32 [ 0, %5 ], [ %178, %176 ]
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 3
  %188 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %187, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.2)
  %189 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !36
  %190 = sext i32 %185 to i64
  %191 = shl nsw i64 %190, 3
  %192 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %191, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.2)
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !15
  %195 = icmp sgt i32 %184, 0
  br i1 %195, label %196, label %247

196:                                              ; preds = %183
  %197 = load ptr, ptr %189, align 8, !tbaa !36
  %198 = zext i32 %184 to i64
  %199 = icmp ult i32 %184, 16
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %200, %50
  %202 = icmp ult i64 %201, 128
  %203 = select i1 %199, i1 true, i1 %202
  br i1 %203, label %228, label %204

204:                                              ; preds = %196
  %205 = and i64 %198, 4294967280
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %224, %206 ]
  %208 = getelementptr inbounds double, ptr %49, i64 %207
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds double, ptr %208, i64 4
  %211 = load <4 x double>, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds double, ptr %208, i64 8
  %213 = load <4 x double>, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds double, ptr %208, i64 12
  %215 = load <4 x double>, ptr %214, align 8, !tbaa !5
  %216 = fmul <4 x double> %209, %209
  %217 = fmul <4 x double> %211, %211
  %218 = fmul <4 x double> %213, %213
  %219 = fmul <4 x double> %215, %215
  %220 = getelementptr inbounds double, ptr %197, i64 %207
  store <4 x double> %216, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds double, ptr %220, i64 4
  store <4 x double> %217, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds double, ptr %220, i64 8
  store <4 x double> %218, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds double, ptr %220, i64 12
  store <4 x double> %219, ptr %223, align 8, !tbaa !5
  %224 = add nuw i64 %207, 16
  %225 = icmp eq i64 %224, %205
  br i1 %225, label %226, label %206, !llvm.loop !51

226:                                              ; preds = %206
  %227 = icmp eq i64 %205, %198
  br i1 %227, label %247, label %228

228:                                              ; preds = %196, %226
  %229 = phi i64 [ 0, %196 ], [ %205, %226 ]
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %198
  %232 = and i64 %198, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %241, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %242, %234 ], [ 0, %228 ]
  %237 = getelementptr inbounds double, ptr %49, i64 %235
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = fmul double %238, %238
  %240 = getelementptr inbounds double, ptr %197, i64 %235
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = add nuw nsw i64 %235, 1
  %242 = add i64 %236, 1
  %243 = icmp eq i64 %242, %232
  br i1 %243, label %244, label %234, !llvm.loop !52

244:                                              ; preds = %234, %228
  %245 = phi i64 [ %229, %228 ], [ %241, %234 ]
  %246 = icmp ult i64 %231, 3
  br i1 %246, label %247, label %293

247:                                              ; preds = %244, %293, %226, %183
  %248 = icmp sgt i32 %185, 0
  br i1 %248, label %249, label %335

249:                                              ; preds = %247
  %250 = zext i32 %185 to i64
  %251 = icmp ult i32 %185, 16
  %252 = sub i64 %193, %56
  %253 = icmp ult i64 %252, 128
  %254 = or i1 %251, %253
  br i1 %254, label %275, label %255

255:                                              ; preds = %249
  %256 = and i64 %250, 4294967280
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %271, %257 ]
  %259 = getelementptr inbounds double, ptr %55, i64 %258
  %260 = load <4 x double>, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds double, ptr %259, i64 4
  %262 = load <4 x double>, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds double, ptr %259, i64 8
  %264 = load <4 x double>, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds double, ptr %259, i64 12
  %266 = load <4 x double>, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds double, ptr %192, i64 %258
  store <4 x double> %260, ptr %267, align 8, !tbaa !5
  %268 = getelementptr inbounds double, ptr %267, i64 4
  store <4 x double> %262, ptr %268, align 8, !tbaa !5
  %269 = getelementptr inbounds double, ptr %267, i64 8
  store <4 x double> %264, ptr %269, align 8, !tbaa !5
  %270 = getelementptr inbounds double, ptr %267, i64 12
  store <4 x double> %266, ptr %270, align 8, !tbaa !5
  %271 = add nuw i64 %258, 16
  %272 = icmp eq i64 %271, %256
  br i1 %272, label %273, label %257, !llvm.loop !53

273:                                              ; preds = %257
  %274 = icmp eq i64 %256, %250
  br i1 %274, label %335, label %275

275:                                              ; preds = %249, %273
  %276 = phi i64 [ 0, %249 ], [ %256, %273 ]
  %277 = xor i64 %276, -1
  %278 = add nsw i64 %277, %250
  %279 = and i64 %250, 3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %275, %281
  %282 = phi i64 [ %287, %281 ], [ %276, %275 ]
  %283 = phi i64 [ %288, %281 ], [ 0, %275 ]
  %284 = getelementptr inbounds double, ptr %55, i64 %282
  %285 = load double, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds double, ptr %192, i64 %282
  store double %285, ptr %286, align 8, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = add i64 %283, 1
  %289 = icmp eq i64 %288, %279
  br i1 %289, label %290, label %281, !llvm.loop !54

290:                                              ; preds = %281, %275
  %291 = phi i64 [ %276, %275 ], [ %287, %281 ]
  %292 = icmp ult i64 %278, 3
  br i1 %292, label %335, label %316

293:                                              ; preds = %244, %293
  %294 = phi i64 [ %314, %293 ], [ %245, %244 ]
  %295 = getelementptr inbounds double, ptr %49, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !5
  %297 = fmul double %296, %296
  %298 = getelementptr inbounds double, ptr %197, i64 %294
  store double %297, ptr %298, align 8, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = getelementptr inbounds double, ptr %49, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !5
  %302 = fmul double %301, %301
  %303 = getelementptr inbounds double, ptr %197, i64 %299
  store double %302, ptr %303, align 8, !tbaa !5
  %304 = add nuw nsw i64 %294, 2
  %305 = getelementptr inbounds double, ptr %49, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = fmul double %306, %306
  %308 = getelementptr inbounds double, ptr %197, i64 %304
  store double %307, ptr %308, align 8, !tbaa !5
  %309 = add nuw nsw i64 %294, 3
  %310 = getelementptr inbounds double, ptr %49, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !5
  %312 = fmul double %311, %311
  %313 = getelementptr inbounds double, ptr %197, i64 %309
  store double %312, ptr %313, align 8, !tbaa !5
  %314 = add nuw nsw i64 %294, 4
  %315 = icmp eq i64 %314, %198
  br i1 %315, label %247, label %293, !llvm.loop !55

316:                                              ; preds = %290, %316
  %317 = phi i64 [ %333, %316 ], [ %291, %290 ]
  %318 = getelementptr inbounds double, ptr %55, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds double, ptr %192, i64 %317
  store double %319, ptr %320, align 8, !tbaa !5
  %321 = add nuw nsw i64 %317, 1
  %322 = getelementptr inbounds double, ptr %55, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds double, ptr %192, i64 %321
  store double %323, ptr %324, align 8, !tbaa !5
  %325 = add nuw nsw i64 %317, 2
  %326 = getelementptr inbounds double, ptr %55, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds double, ptr %192, i64 %325
  store double %327, ptr %328, align 8, !tbaa !5
  %329 = add nuw nsw i64 %317, 3
  %330 = getelementptr inbounds double, ptr %55, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds double, ptr %192, i64 %329
  store double %331, ptr %332, align 8, !tbaa !5
  %333 = add nuw nsw i64 %317, 4
  %334 = icmp eq i64 %333, %250
  br i1 %334, label %335, label %316, !llvm.loop !56

335:                                              ; preds = %290, %316, %273, %247
  %336 = trunc i32 %184 to i16
  %337 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 1
  store i16 %336, ptr %337, align 4, !tbaa !34
  %338 = trunc i32 %185 to i16
  %339 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %6, i64 0, i32 2
  store i16 %338, ptr %339, align 2, !tbaa !9
  %340 = load i32, ptr %6, align 8, !tbaa !38
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %408

342:                                              ; preds = %335
  %343 = load ptr, ptr %10, align 8, !tbaa !39
  %344 = zext i32 %340 to i64
  %345 = and i64 %344, 1
  %346 = icmp eq i32 %340, 1
  br i1 %346, label %388, label %347

347:                                              ; preds = %342
  %348 = and i64 %344, 4294967294
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %385, %349 ]
  %351 = phi i64 [ 0, %347 ], [ %386, %349 ]
  %352 = getelementptr inbounds i32, ptr %32, i64 %350
  %353 = load i32, ptr %352, align 4, !tbaa !46
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %350
  store i16 %354, ptr %355, align 2, !tbaa !42
  %356 = getelementptr inbounds i32, ptr %36, i64 %350
  %357 = load i32, ptr %356, align 4, !tbaa !46
  %358 = trunc i32 %357 to i16
  %359 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %350, i32 1
  store i16 %358, ptr %359, align 2, !tbaa !43
  %360 = getelementptr inbounds i32, ptr %40, i64 %350
  %361 = load i32, ptr %360, align 4, !tbaa !46
  %362 = trunc i32 %361 to i16
  %363 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %350, i32 2
  store i16 %362, ptr %363, align 2, !tbaa !44
  %364 = getelementptr inbounds i32, ptr %44, i64 %350
  %365 = load i32, ptr %364, align 4, !tbaa !46
  %366 = trunc i32 %365 to i16
  %367 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %350, i32 3
  store i16 %366, ptr %367, align 2, !tbaa !40
  %368 = or i64 %350, 1
  %369 = getelementptr inbounds i32, ptr %32, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !46
  %371 = trunc i32 %370 to i16
  %372 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %368
  store i16 %371, ptr %372, align 2, !tbaa !42
  %373 = getelementptr inbounds i32, ptr %36, i64 %368
  %374 = load i32, ptr %373, align 4, !tbaa !46
  %375 = trunc i32 %374 to i16
  %376 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %368, i32 1
  store i16 %375, ptr %376, align 2, !tbaa !43
  %377 = getelementptr inbounds i32, ptr %40, i64 %368
  %378 = load i32, ptr %377, align 4, !tbaa !46
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %368, i32 2
  store i16 %379, ptr %380, align 2, !tbaa !44
  %381 = getelementptr inbounds i32, ptr %44, i64 %368
  %382 = load i32, ptr %381, align 4, !tbaa !46
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %368, i32 3
  store i16 %383, ptr %384, align 2, !tbaa !40
  %385 = add nuw nsw i64 %350, 2
  %386 = add i64 %351, 2
  %387 = icmp eq i64 %386, %348
  br i1 %387, label %388, label %349

388:                                              ; preds = %349, %342
  %389 = phi i64 [ 0, %342 ], [ %385, %349 ]
  %390 = icmp eq i64 %345, 0
  br i1 %390, label %408, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i32, ptr %32, i64 %389
  %393 = load i32, ptr %392, align 4, !tbaa !46
  %394 = trunc i32 %393 to i16
  %395 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %389
  store i16 %394, ptr %395, align 2, !tbaa !42
  %396 = getelementptr inbounds i32, ptr %36, i64 %389
  %397 = load i32, ptr %396, align 4, !tbaa !46
  %398 = trunc i32 %397 to i16
  %399 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %389, i32 1
  store i16 %398, ptr %399, align 2, !tbaa !43
  %400 = getelementptr inbounds i32, ptr %40, i64 %389
  %401 = load i32, ptr %400, align 4, !tbaa !46
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %389, i32 2
  store i16 %402, ptr %403, align 2, !tbaa !44
  %404 = getelementptr inbounds i32, ptr %44, i64 %389
  %405 = load i32, ptr %404, align 4, !tbaa !46
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %343, i64 %389, i32 3
  store i16 %406, ptr %407, align 2, !tbaa !40
  br label %408

408:                                              ; preds = %391, %388, %335
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 684)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 685)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 686)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 687)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 688)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 689)
  ret ptr %6
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 726)
  store ptr null, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 728)
  store ptr null, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 730)
  store ptr null, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 732)
  store ptr null, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 734)
  store ptr null, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 736)
  store ptr null, ptr %12, align 8, !tbaa !37
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 738)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 6}
!10 = !{!"_ZTSN3pov11BCyl_StructE", !11, i64 0, !12, i64 4, !12, i64 6, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !13, i64 32}
!15 = !{!10, !13, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSN3pov24BCyl_Intersection_StructE", !11, i64 0, !7, i64 8, !7, i64 24}
!25 = !{!26}
!26 = distinct !{!26, !18}
!27 = !{!22, !17, !20}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!10, !12, i64 4}
!35 = !{!10, !13, i64 24}
!36 = !{!10, !13, i64 8}
!37 = !{!10, !13, i64 40}
!38 = !{!10, !11, i64 0}
!39 = !{!10, !13, i64 48}
!40 = !{!41, !12, i64 6}
!41 = !{!"_ZTSN3pov17BCyl_Entry_StructE", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!42 = !{!41, !12, i64 0}
!43 = !{!41, !12, i64 2}
!44 = !{!41, !12, i64 4}
!45 = !{i64 0, i64 4, !46, i64 8, i64 16, !47, i64 24, i64 16, !47}
!46 = !{!11, !11, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{i64 0, i64 16, !47, i64 16, i64 16, !47}
!49 = !{i64 0, i64 8, !47, i64 8, i64 16, !47}
!50 = !{i64 0, i64 16, !47}
!51 = distinct !{!51, !29, !30}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
