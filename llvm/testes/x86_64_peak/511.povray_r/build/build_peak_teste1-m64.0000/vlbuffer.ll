; ModuleID = 'vlbuffer.cpp'
source_filename = "vlbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Project_Queue_Struct" = type { i32, i32, ptr }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, ptr, %"struct.pov::Project_Struct", i16, ptr }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }

@_ZN3pov10Node_QueueE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov14VLBuffer_QueueE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"vlbuffer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"vista/light buffer node queue\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Node queue overflow.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Initialize_VLBuffer_CodeEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1)
  store ptr %1, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  store i32 0, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %1, i64 0, i32 1
  store i32 256, ptr %2, align 4, !tbaa !12
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2048, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.1)
  %4 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %4, i64 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = tail call noundef ptr @_ZN3pov21Create_Priority_QueueEj(i32 noundef 256)
  store ptr %6, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  ret void
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov21Create_Priority_QueueEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 8, !tbaa !9
  %3 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %0
  %7 = icmp ugt i32 %2, 1073741822
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  %10 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ %12, %8 ], [ %4, %6 ]
  %15 = phi ptr [ %10, %8 ], [ %1, %6 ]
  %16 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %15, i64 0, i32 1
  %17 = shl i32 %14, 1
  store i32 %17, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1)
  %23 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %23, i64 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %13, %0
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26Deinitialize_VLBuffer_CodeEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 195)
  %6 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %6, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !13
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 197)
  store ptr null, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %0
  %9 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = alloca [20 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %11) #6
  %12 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = load double, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds double, ptr %2, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !14
  %18 = extractelement <2 x double> %12, i64 1
  %19 = fmul double %18, %17
  %20 = extractelement <2 x double> %12, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %19)
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %21)
  %25 = fsub double %24, %6
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %29, label %27

27:                                               ; preds = %10
  store <2 x double> %12, ptr %11, align 16, !tbaa !14
  %28 = getelementptr inbounds double, ptr %11, i64 2
  store double %14, ptr %28, align 16, !tbaa !14
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ 1, %27 ], [ 0, %10 ]
  %31 = load i32, ptr %1, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %84
  %36 = phi i64 [ 1, %33 ], [ %86, %84 ]
  %37 = phi i32 [ %30, %33 ], [ %85, %84 ]
  %38 = phi double [ %25, %33 ], [ %50, %84 ]
  %39 = phi double [ %14, %33 ], [ %44, %84 ]
  %40 = phi <2 x double> [ %12, %33 ], [ %42, %84 ]
  %41 = getelementptr inbounds [3 x double], ptr %0, i64 %36
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds double, ptr %41, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = extractelement <2 x double> %42, i64 1
  %46 = fmul double %17, %45
  %47 = extractelement <2 x double> %42, i64 0
  %48 = tail call double @llvm.fmuladd.f64(double %15, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %23, double %44, double %48)
  %50 = fsub double %49, %6
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = fcmp ogt double %38, 0.000000e+00
  %53 = and i1 %52, %51
  br i1 %53, label %58, label %54

54:                                               ; preds = %35
  %55 = fcmp ogt double %50, 0.000000e+00
  %56 = fcmp olt double %38, 0.000000e+00
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %76

58:                                               ; preds = %54, %35
  %59 = fsub double %39, %44
  %60 = fneg double %50
  %61 = add nsw i32 %37, 1
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %62
  %64 = fsub <2 x double> %40, %42
  %65 = extractelement <2 x double> %64, i64 1
  %66 = fmul double %17, %65
  %67 = extractelement <2 x double> %64, i64 0
  %68 = tail call double @llvm.fmuladd.f64(double %15, double %67, double %66)
  %69 = tail call double @llvm.fmuladd.f64(double %23, double %59, double %68)
  %70 = fdiv double %60, %69
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %64, <2 x double> %42)
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %59, double %44)
  store <2 x double> %73, ptr %63, align 8, !tbaa !14
  %75 = getelementptr inbounds double, ptr %63, i64 2
  store double %74, ptr %75, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %58, %54
  %77 = phi i32 [ %61, %58 ], [ %37, %54 ]
  %78 = fcmp ugt double %50, 0.000000e+00
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %81
  store <2 x double> %42, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double %44, ptr %83, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i32 [ %80, %79 ], [ %77, %76 ]
  %86 = add nuw nsw i64 %36, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %88, label %35

88:                                               ; preds = %84, %29
  %89 = phi double [ %14, %29 ], [ %44, %84 ]
  %90 = phi double [ %25, %29 ], [ %50, %84 ]
  %91 = phi i32 [ %30, %29 ], [ %85, %84 ]
  %92 = phi <2 x double> [ %12, %29 ], [ %42, %84 ]
  %93 = fcmp olt double %25, 0.000000e+00
  %94 = fcmp ogt double %90, 0.000000e+00
  %95 = and i1 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = fcmp ogt double %25, 0.000000e+00
  %98 = fcmp olt double %90, 0.000000e+00
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96, %88
  %101 = fsub <2 x double> %12, %92
  %102 = fsub double %14, %89
  %103 = fneg double %90
  %104 = extractelement <2 x double> %101, i64 1
  %105 = fmul double %17, %104
  %106 = extractelement <2 x double> %101, i64 0
  %107 = tail call double @llvm.fmuladd.f64(double %15, double %106, double %105)
  %108 = tail call double @llvm.fmuladd.f64(double %23, double %102, double %107)
  %109 = fdiv double %103, %108
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %102, double %89)
  %111 = add nsw i32 %91, 1
  %112 = sext i32 %91 to i64
  %113 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %112
  %114 = insertelement <2 x double> poison, double %109, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %101, <2 x double> %92)
  store <2 x double> %116, ptr %113, align 8, !tbaa !14
  %117 = getelementptr inbounds double, ptr %113, i64 2
  store double %110, ptr %117, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %100, %96
  %119 = phi i32 [ %111, %100 ], [ %91, %96 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %119, 1
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 4294967294
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %143, %127 ]
  %129 = phi i64 [ 0, %125 ], [ %144, %127 ]
  %130 = getelementptr inbounds [3 x double], ptr %0, i64 %128
  %131 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %128
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !14
  store <2 x double> %132, ptr %130, align 8, !tbaa !14
  %133 = getelementptr inbounds double, ptr %131, i64 2
  %134 = load double, ptr %133, align 16, !tbaa !14
  %135 = getelementptr inbounds double, ptr %130, i64 2
  store double %134, ptr %135, align 8, !tbaa !14
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds [3 x double], ptr %0, i64 %136
  %138 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %136
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !14
  store <2 x double> %139, ptr %137, align 8, !tbaa !14
  %140 = getelementptr inbounds double, ptr %138, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds double, ptr %137, i64 2
  store double %141, ptr %142, align 8, !tbaa !14
  %143 = add nuw nsw i64 %128, 2
  %144 = add i64 %129, 2
  %145 = icmp eq i64 %144, %126
  br i1 %145, label %146, label %127

146:                                              ; preds = %127, %121
  %147 = phi i64 [ 0, %121 ], [ %143, %127 ]
  %148 = icmp eq i64 %123, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [3 x double], ptr %0, i64 %147
  %151 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %147
  %152 = load <2 x double>, ptr %151, align 8, !tbaa !14
  store <2 x double> %152, ptr %150, align 8, !tbaa !14
  %153 = getelementptr inbounds double, ptr %151, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds double, ptr %150, i64 2
  store double %154, ptr %155, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %149, %146, %118
  store i32 %119, ptr %1, align 4, !tbaa !16
  %157 = icmp eq i32 %119, 0
  br i1 %157, label %590, label %158

158:                                              ; preds = %156
  %159 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %160 = load double, ptr %13, align 8, !tbaa !14
  %161 = load double, ptr %3, align 8, !tbaa !14
  %162 = getelementptr inbounds double, ptr %3, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = extractelement <2 x double> %159, i64 1
  %165 = fmul double %164, %163
  %166 = extractelement <2 x double> %159, i64 0
  %167 = tail call double @llvm.fmuladd.f64(double %161, double %166, double %165)
  %168 = getelementptr inbounds double, ptr %3, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %160, double %167)
  %171 = fsub double %170, %7
  %172 = fcmp ugt double %171, 0.000000e+00
  br i1 %172, label %175, label %173

173:                                              ; preds = %158
  store <2 x double> %159, ptr %11, align 16, !tbaa !14
  %174 = getelementptr inbounds double, ptr %11, i64 2
  store double %160, ptr %174, align 16, !tbaa !14
  br label %175

175:                                              ; preds = %173, %158
  %176 = phi i32 [ 1, %173 ], [ 0, %158 ]
  %177 = icmp sgt i32 %119, 1
  br i1 %177, label %178, label %233

178:                                              ; preds = %175
  %179 = zext i32 %119 to i64
  br label %180

180:                                              ; preds = %178, %229
  %181 = phi i64 [ 1, %178 ], [ %231, %229 ]
  %182 = phi i32 [ %176, %178 ], [ %230, %229 ]
  %183 = phi double [ %171, %178 ], [ %195, %229 ]
  %184 = phi double [ %160, %178 ], [ %189, %229 ]
  %185 = phi <2 x double> [ %159, %178 ], [ %187, %229 ]
  %186 = getelementptr inbounds [3 x double], ptr %0, i64 %181
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !14
  %188 = getelementptr inbounds double, ptr %186, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !14
  %190 = extractelement <2 x double> %187, i64 1
  %191 = fmul double %163, %190
  %192 = extractelement <2 x double> %187, i64 0
  %193 = tail call double @llvm.fmuladd.f64(double %161, double %192, double %191)
  %194 = tail call double @llvm.fmuladd.f64(double %169, double %189, double %193)
  %195 = fsub double %194, %7
  %196 = fcmp olt double %195, 0.000000e+00
  %197 = fcmp ogt double %183, 0.000000e+00
  %198 = and i1 %197, %196
  br i1 %198, label %203, label %199

199:                                              ; preds = %180
  %200 = fcmp ogt double %195, 0.000000e+00
  %201 = fcmp olt double %183, 0.000000e+00
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %221

203:                                              ; preds = %199, %180
  %204 = fsub double %184, %189
  %205 = fneg double %195
  %206 = add nsw i32 %182, 1
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %207
  %209 = fsub <2 x double> %185, %187
  %210 = extractelement <2 x double> %209, i64 1
  %211 = fmul double %163, %210
  %212 = extractelement <2 x double> %209, i64 0
  %213 = tail call double @llvm.fmuladd.f64(double %161, double %212, double %211)
  %214 = tail call double @llvm.fmuladd.f64(double %169, double %204, double %213)
  %215 = fdiv double %205, %214
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %209, <2 x double> %187)
  %219 = tail call double @llvm.fmuladd.f64(double %215, double %204, double %189)
  store <2 x double> %218, ptr %208, align 8, !tbaa !14
  %220 = getelementptr inbounds double, ptr %208, i64 2
  store double %219, ptr %220, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %203, %199
  %222 = phi i32 [ %206, %203 ], [ %182, %199 ]
  %223 = fcmp ugt double %195, 0.000000e+00
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %226
  store <2 x double> %187, ptr %227, align 8, !tbaa !14
  %228 = getelementptr inbounds double, ptr %227, i64 2
  store double %189, ptr %228, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %224, %221
  %230 = phi i32 [ %225, %224 ], [ %222, %221 ]
  %231 = add nuw nsw i64 %181, 1
  %232 = icmp eq i64 %231, %179
  br i1 %232, label %233, label %180

233:                                              ; preds = %229, %175
  %234 = phi double [ %160, %175 ], [ %189, %229 ]
  %235 = phi double [ %171, %175 ], [ %195, %229 ]
  %236 = phi i32 [ %176, %175 ], [ %230, %229 ]
  %237 = phi <2 x double> [ %159, %175 ], [ %187, %229 ]
  %238 = fcmp olt double %171, 0.000000e+00
  %239 = fcmp ogt double %235, 0.000000e+00
  %240 = and i1 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %233
  %242 = fcmp ogt double %171, 0.000000e+00
  %243 = fcmp olt double %235, 0.000000e+00
  %244 = and i1 %242, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %241, %233
  %246 = fsub <2 x double> %159, %237
  %247 = fsub double %160, %234
  %248 = fneg double %235
  %249 = extractelement <2 x double> %246, i64 1
  %250 = fmul double %163, %249
  %251 = extractelement <2 x double> %246, i64 0
  %252 = tail call double @llvm.fmuladd.f64(double %161, double %251, double %250)
  %253 = tail call double @llvm.fmuladd.f64(double %169, double %247, double %252)
  %254 = fdiv double %248, %253
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %247, double %234)
  %256 = add nsw i32 %236, 1
  %257 = sext i32 %236 to i64
  %258 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %257
  %259 = insertelement <2 x double> poison, double %254, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %246, <2 x double> %237)
  store <2 x double> %261, ptr %258, align 8, !tbaa !14
  %262 = getelementptr inbounds double, ptr %258, i64 2
  store double %255, ptr %262, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %245, %241
  %264 = phi i32 [ %256, %245 ], [ %236, %241 ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %301

266:                                              ; preds = %263
  %267 = zext i32 %264 to i64
  %268 = and i64 %267, 1
  %269 = icmp eq i32 %264, 1
  br i1 %269, label %291, label %270

270:                                              ; preds = %266
  %271 = and i64 %267, 4294967294
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %288, %272 ]
  %274 = phi i64 [ 0, %270 ], [ %289, %272 ]
  %275 = getelementptr inbounds [3 x double], ptr %0, i64 %273
  %276 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %273
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !14
  store <2 x double> %277, ptr %275, align 8, !tbaa !14
  %278 = getelementptr inbounds double, ptr %276, i64 2
  %279 = load double, ptr %278, align 16, !tbaa !14
  %280 = getelementptr inbounds double, ptr %275, i64 2
  store double %279, ptr %280, align 8, !tbaa !14
  %281 = or i64 %273, 1
  %282 = getelementptr inbounds [3 x double], ptr %0, i64 %281
  %283 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %281
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !14
  store <2 x double> %284, ptr %282, align 8, !tbaa !14
  %285 = getelementptr inbounds double, ptr %283, i64 2
  %286 = load double, ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds double, ptr %282, i64 2
  store double %286, ptr %287, align 8, !tbaa !14
  %288 = add nuw nsw i64 %273, 2
  %289 = add i64 %274, 2
  %290 = icmp eq i64 %289, %271
  br i1 %290, label %291, label %272

291:                                              ; preds = %272, %266
  %292 = phi i64 [ 0, %266 ], [ %288, %272 ]
  %293 = icmp eq i64 %268, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds [3 x double], ptr %0, i64 %292
  %296 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %292
  %297 = load <2 x double>, ptr %296, align 8, !tbaa !14
  store <2 x double> %297, ptr %295, align 8, !tbaa !14
  %298 = getelementptr inbounds double, ptr %296, i64 2
  %299 = load double, ptr %298, align 8, !tbaa !14
  %300 = getelementptr inbounds double, ptr %295, i64 2
  store double %299, ptr %300, align 8, !tbaa !14
  br label %301

301:                                              ; preds = %294, %291, %263
  store i32 %264, ptr %1, align 4, !tbaa !16
  %302 = icmp eq i32 %264, 0
  br i1 %302, label %590, label %303

303:                                              ; preds = %301
  %304 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %305 = load double, ptr %13, align 8, !tbaa !14
  %306 = load double, ptr %4, align 8, !tbaa !14
  %307 = getelementptr inbounds double, ptr %4, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !14
  %309 = extractelement <2 x double> %304, i64 1
  %310 = fmul double %309, %308
  %311 = extractelement <2 x double> %304, i64 0
  %312 = tail call double @llvm.fmuladd.f64(double %306, double %311, double %310)
  %313 = getelementptr inbounds double, ptr %4, i64 2
  %314 = load double, ptr %313, align 8, !tbaa !14
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %305, double %312)
  %316 = fsub double %315, %8
  %317 = fcmp ugt double %316, 0.000000e+00
  br i1 %317, label %320, label %318

318:                                              ; preds = %303
  store <2 x double> %304, ptr %11, align 16, !tbaa !14
  %319 = getelementptr inbounds double, ptr %11, i64 2
  store double %305, ptr %319, align 16, !tbaa !14
  br label %320

320:                                              ; preds = %318, %303
  %321 = phi i32 [ 1, %318 ], [ 0, %303 ]
  %322 = icmp sgt i32 %264, 1
  br i1 %322, label %323, label %378

323:                                              ; preds = %320
  %324 = zext i32 %264 to i64
  br label %325

325:                                              ; preds = %323, %374
  %326 = phi i64 [ 1, %323 ], [ %376, %374 ]
  %327 = phi i32 [ %321, %323 ], [ %375, %374 ]
  %328 = phi double [ %316, %323 ], [ %340, %374 ]
  %329 = phi double [ %305, %323 ], [ %334, %374 ]
  %330 = phi <2 x double> [ %304, %323 ], [ %332, %374 ]
  %331 = getelementptr inbounds [3 x double], ptr %0, i64 %326
  %332 = load <2 x double>, ptr %331, align 8, !tbaa !14
  %333 = getelementptr inbounds double, ptr %331, i64 2
  %334 = load double, ptr %333, align 8, !tbaa !14
  %335 = extractelement <2 x double> %332, i64 1
  %336 = fmul double %308, %335
  %337 = extractelement <2 x double> %332, i64 0
  %338 = tail call double @llvm.fmuladd.f64(double %306, double %337, double %336)
  %339 = tail call double @llvm.fmuladd.f64(double %314, double %334, double %338)
  %340 = fsub double %339, %8
  %341 = fcmp olt double %340, 0.000000e+00
  %342 = fcmp ogt double %328, 0.000000e+00
  %343 = and i1 %342, %341
  br i1 %343, label %348, label %344

344:                                              ; preds = %325
  %345 = fcmp ogt double %340, 0.000000e+00
  %346 = fcmp olt double %328, 0.000000e+00
  %347 = and i1 %346, %345
  br i1 %347, label %348, label %366

348:                                              ; preds = %344, %325
  %349 = fsub double %329, %334
  %350 = fneg double %340
  %351 = add nsw i32 %327, 1
  %352 = sext i32 %327 to i64
  %353 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %352
  %354 = fsub <2 x double> %330, %332
  %355 = extractelement <2 x double> %354, i64 1
  %356 = fmul double %308, %355
  %357 = extractelement <2 x double> %354, i64 0
  %358 = tail call double @llvm.fmuladd.f64(double %306, double %357, double %356)
  %359 = tail call double @llvm.fmuladd.f64(double %314, double %349, double %358)
  %360 = fdiv double %350, %359
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %362, <2 x double> %354, <2 x double> %332)
  %364 = tail call double @llvm.fmuladd.f64(double %360, double %349, double %334)
  store <2 x double> %363, ptr %353, align 8, !tbaa !14
  %365 = getelementptr inbounds double, ptr %353, i64 2
  store double %364, ptr %365, align 8, !tbaa !14
  br label %366

366:                                              ; preds = %348, %344
  %367 = phi i32 [ %351, %348 ], [ %327, %344 ]
  %368 = fcmp ugt double %340, 0.000000e+00
  br i1 %368, label %374, label %369

369:                                              ; preds = %366
  %370 = add nsw i32 %367, 1
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %371
  store <2 x double> %332, ptr %372, align 8, !tbaa !14
  %373 = getelementptr inbounds double, ptr %372, i64 2
  store double %334, ptr %373, align 8, !tbaa !14
  br label %374

374:                                              ; preds = %369, %366
  %375 = phi i32 [ %370, %369 ], [ %367, %366 ]
  %376 = add nuw nsw i64 %326, 1
  %377 = icmp eq i64 %376, %324
  br i1 %377, label %378, label %325

378:                                              ; preds = %374, %320
  %379 = phi double [ %305, %320 ], [ %334, %374 ]
  %380 = phi double [ %316, %320 ], [ %340, %374 ]
  %381 = phi i32 [ %321, %320 ], [ %375, %374 ]
  %382 = phi <2 x double> [ %304, %320 ], [ %332, %374 ]
  %383 = fcmp olt double %316, 0.000000e+00
  %384 = fcmp ogt double %380, 0.000000e+00
  %385 = and i1 %383, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %378
  %387 = fcmp ogt double %316, 0.000000e+00
  %388 = fcmp olt double %380, 0.000000e+00
  %389 = and i1 %387, %388
  br i1 %389, label %390, label %408

390:                                              ; preds = %386, %378
  %391 = fsub <2 x double> %304, %382
  %392 = fsub double %305, %379
  %393 = fneg double %380
  %394 = extractelement <2 x double> %391, i64 1
  %395 = fmul double %308, %394
  %396 = extractelement <2 x double> %391, i64 0
  %397 = tail call double @llvm.fmuladd.f64(double %306, double %396, double %395)
  %398 = tail call double @llvm.fmuladd.f64(double %314, double %392, double %397)
  %399 = fdiv double %393, %398
  %400 = tail call double @llvm.fmuladd.f64(double %399, double %392, double %379)
  %401 = add nsw i32 %381, 1
  %402 = sext i32 %381 to i64
  %403 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %402
  %404 = insertelement <2 x double> poison, double %399, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %405, <2 x double> %391, <2 x double> %382)
  store <2 x double> %406, ptr %403, align 8, !tbaa !14
  %407 = getelementptr inbounds double, ptr %403, i64 2
  store double %400, ptr %407, align 8, !tbaa !14
  br label %408

408:                                              ; preds = %390, %386
  %409 = phi i32 [ %401, %390 ], [ %381, %386 ]
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %446

411:                                              ; preds = %408
  %412 = zext i32 %409 to i64
  %413 = and i64 %412, 1
  %414 = icmp eq i32 %409, 1
  br i1 %414, label %436, label %415

415:                                              ; preds = %411
  %416 = and i64 %412, 4294967294
  br label %417

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 0, %415 ], [ %433, %417 ]
  %419 = phi i64 [ 0, %415 ], [ %434, %417 ]
  %420 = getelementptr inbounds [3 x double], ptr %0, i64 %418
  %421 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %418
  %422 = load <2 x double>, ptr %421, align 16, !tbaa !14
  store <2 x double> %422, ptr %420, align 8, !tbaa !14
  %423 = getelementptr inbounds double, ptr %421, i64 2
  %424 = load double, ptr %423, align 16, !tbaa !14
  %425 = getelementptr inbounds double, ptr %420, i64 2
  store double %424, ptr %425, align 8, !tbaa !14
  %426 = or i64 %418, 1
  %427 = getelementptr inbounds [3 x double], ptr %0, i64 %426
  %428 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %426
  %429 = load <2 x double>, ptr %428, align 8, !tbaa !14
  store <2 x double> %429, ptr %427, align 8, !tbaa !14
  %430 = getelementptr inbounds double, ptr %428, i64 2
  %431 = load double, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds double, ptr %427, i64 2
  store double %431, ptr %432, align 8, !tbaa !14
  %433 = add nuw nsw i64 %418, 2
  %434 = add i64 %419, 2
  %435 = icmp eq i64 %434, %416
  br i1 %435, label %436, label %417

436:                                              ; preds = %417, %411
  %437 = phi i64 [ 0, %411 ], [ %433, %417 ]
  %438 = icmp eq i64 %413, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds [3 x double], ptr %0, i64 %437
  %441 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %437
  %442 = load <2 x double>, ptr %441, align 8, !tbaa !14
  store <2 x double> %442, ptr %440, align 8, !tbaa !14
  %443 = getelementptr inbounds double, ptr %441, i64 2
  %444 = load double, ptr %443, align 8, !tbaa !14
  %445 = getelementptr inbounds double, ptr %440, i64 2
  store double %444, ptr %445, align 8, !tbaa !14
  br label %446

446:                                              ; preds = %439, %436, %408
  store i32 %409, ptr %1, align 4, !tbaa !16
  %447 = icmp eq i32 %409, 0
  br i1 %447, label %590, label %448

448:                                              ; preds = %446
  %449 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %450 = load double, ptr %13, align 8, !tbaa !14
  %451 = load double, ptr %5, align 8, !tbaa !14
  %452 = getelementptr inbounds double, ptr %5, i64 1
  %453 = load double, ptr %452, align 8, !tbaa !14
  %454 = extractelement <2 x double> %449, i64 1
  %455 = fmul double %454, %453
  %456 = extractelement <2 x double> %449, i64 0
  %457 = tail call double @llvm.fmuladd.f64(double %451, double %456, double %455)
  %458 = getelementptr inbounds double, ptr %5, i64 2
  %459 = load double, ptr %458, align 8, !tbaa !14
  %460 = tail call double @llvm.fmuladd.f64(double %459, double %450, double %457)
  %461 = fsub double %460, %9
  %462 = fcmp ugt double %461, 0.000000e+00
  br i1 %462, label %465, label %463

463:                                              ; preds = %448
  store <2 x double> %449, ptr %11, align 16, !tbaa !14
  %464 = getelementptr inbounds double, ptr %11, i64 2
  store double %450, ptr %464, align 16, !tbaa !14
  br label %465

465:                                              ; preds = %463, %448
  br i1 %410, label %466, label %521

466:                                              ; preds = %465
  %467 = zext i32 %409 to i64
  br label %468

468:                                              ; preds = %466, %517
  %469 = phi i64 [ 0, %466 ], [ %519, %517 ]
  %470 = phi i32 [ 0, %466 ], [ %518, %517 ]
  %471 = phi double [ %461, %466 ], [ %483, %517 ]
  %472 = phi double [ %450, %466 ], [ %477, %517 ]
  %473 = phi <2 x double> [ %449, %466 ], [ %475, %517 ]
  %474 = getelementptr inbounds [3 x double], ptr %0, i64 %469
  %475 = load <2 x double>, ptr %474, align 8, !tbaa !14
  %476 = getelementptr inbounds double, ptr %474, i64 2
  %477 = load double, ptr %476, align 8, !tbaa !14
  %478 = extractelement <2 x double> %475, i64 1
  %479 = fmul double %453, %478
  %480 = extractelement <2 x double> %475, i64 0
  %481 = tail call double @llvm.fmuladd.f64(double %451, double %480, double %479)
  %482 = tail call double @llvm.fmuladd.f64(double %459, double %477, double %481)
  %483 = fsub double %482, %9
  %484 = fcmp olt double %483, 0.000000e+00
  %485 = fcmp ogt double %471, 0.000000e+00
  %486 = and i1 %485, %484
  br i1 %486, label %491, label %487

487:                                              ; preds = %468
  %488 = fcmp ogt double %483, 0.000000e+00
  %489 = fcmp olt double %471, 0.000000e+00
  %490 = and i1 %489, %488
  br i1 %490, label %491, label %509

491:                                              ; preds = %487, %468
  %492 = fsub double %472, %477
  %493 = fneg double %483
  %494 = add nsw i32 %470, 1
  %495 = sext i32 %470 to i64
  %496 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %495
  %497 = fsub <2 x double> %473, %475
  %498 = extractelement <2 x double> %497, i64 1
  %499 = fmul double %453, %498
  %500 = extractelement <2 x double> %497, i64 0
  %501 = tail call double @llvm.fmuladd.f64(double %451, double %500, double %499)
  %502 = tail call double @llvm.fmuladd.f64(double %459, double %492, double %501)
  %503 = fdiv double %493, %502
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %506 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %505, <2 x double> %497, <2 x double> %475)
  %507 = tail call double @llvm.fmuladd.f64(double %503, double %492, double %477)
  store <2 x double> %506, ptr %496, align 8, !tbaa !14
  %508 = getelementptr inbounds double, ptr %496, i64 2
  store double %507, ptr %508, align 8, !tbaa !14
  br label %509

509:                                              ; preds = %491, %487
  %510 = phi i32 [ %494, %491 ], [ %470, %487 ]
  %511 = fcmp ugt double %483, 0.000000e+00
  br i1 %511, label %517, label %512

512:                                              ; preds = %509
  %513 = add nsw i32 %510, 1
  %514 = sext i32 %510 to i64
  %515 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %514
  store <2 x double> %475, ptr %515, align 8, !tbaa !14
  %516 = getelementptr inbounds double, ptr %515, i64 2
  store double %477, ptr %516, align 8, !tbaa !14
  br label %517

517:                                              ; preds = %512, %509
  %518 = phi i32 [ %513, %512 ], [ %510, %509 ]
  %519 = add nuw nsw i64 %469, 1
  %520 = icmp eq i64 %519, %467
  br i1 %520, label %521, label %468

521:                                              ; preds = %517, %465
  %522 = phi double [ %450, %465 ], [ %477, %517 ]
  %523 = phi double [ %461, %465 ], [ %483, %517 ]
  %524 = phi i32 [ 0, %465 ], [ %518, %517 ]
  %525 = phi <2 x double> [ %449, %465 ], [ %475, %517 ]
  %526 = fcmp olt double %461, 0.000000e+00
  %527 = fcmp ogt double %523, 0.000000e+00
  %528 = and i1 %526, %527
  br i1 %528, label %533, label %529

529:                                              ; preds = %521
  %530 = fcmp ogt double %461, 0.000000e+00
  %531 = fcmp olt double %523, 0.000000e+00
  %532 = and i1 %530, %531
  br i1 %532, label %533, label %551

533:                                              ; preds = %529, %521
  %534 = fsub <2 x double> %449, %525
  %535 = fsub double %450, %522
  %536 = fneg double %523
  %537 = extractelement <2 x double> %534, i64 1
  %538 = fmul double %453, %537
  %539 = extractelement <2 x double> %534, i64 0
  %540 = tail call double @llvm.fmuladd.f64(double %451, double %539, double %538)
  %541 = tail call double @llvm.fmuladd.f64(double %459, double %535, double %540)
  %542 = fdiv double %536, %541
  %543 = tail call double @llvm.fmuladd.f64(double %542, double %535, double %522)
  %544 = add nsw i32 %524, 1
  %545 = sext i32 %524 to i64
  %546 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %545
  %547 = insertelement <2 x double> poison, double %542, i64 0
  %548 = shufflevector <2 x double> %547, <2 x double> poison, <2 x i32> zeroinitializer
  %549 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %548, <2 x double> %534, <2 x double> %525)
  store <2 x double> %549, ptr %546, align 8, !tbaa !14
  %550 = getelementptr inbounds double, ptr %546, i64 2
  store double %543, ptr %550, align 8, !tbaa !14
  br label %551

551:                                              ; preds = %533, %529
  %552 = phi i32 [ %544, %533 ], [ %524, %529 ]
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %589

554:                                              ; preds = %551
  %555 = zext i32 %552 to i64
  %556 = and i64 %555, 1
  %557 = icmp eq i32 %552, 1
  br i1 %557, label %579, label %558

558:                                              ; preds = %554
  %559 = and i64 %555, 4294967294
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi i64 [ 0, %558 ], [ %576, %560 ]
  %562 = phi i64 [ 0, %558 ], [ %577, %560 ]
  %563 = getelementptr inbounds [3 x double], ptr %0, i64 %561
  %564 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %561
  %565 = load <2 x double>, ptr %564, align 16, !tbaa !14
  store <2 x double> %565, ptr %563, align 8, !tbaa !14
  %566 = getelementptr inbounds double, ptr %564, i64 2
  %567 = load double, ptr %566, align 16, !tbaa !14
  %568 = getelementptr inbounds double, ptr %563, i64 2
  store double %567, ptr %568, align 8, !tbaa !14
  %569 = or i64 %561, 1
  %570 = getelementptr inbounds [3 x double], ptr %0, i64 %569
  %571 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %569
  %572 = load <2 x double>, ptr %571, align 8, !tbaa !14
  store <2 x double> %572, ptr %570, align 8, !tbaa !14
  %573 = getelementptr inbounds double, ptr %571, i64 2
  %574 = load double, ptr %573, align 8, !tbaa !14
  %575 = getelementptr inbounds double, ptr %570, i64 2
  store double %574, ptr %575, align 8, !tbaa !14
  %576 = add nuw nsw i64 %561, 2
  %577 = add i64 %562, 2
  %578 = icmp eq i64 %577, %559
  br i1 %578, label %579, label %560

579:                                              ; preds = %560, %554
  %580 = phi i64 [ 0, %554 ], [ %576, %560 ]
  %581 = icmp eq i64 %556, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds [3 x double], ptr %0, i64 %580
  %584 = getelementptr inbounds [20 x [3 x double]], ptr %11, i64 0, i64 %580
  %585 = load <2 x double>, ptr %584, align 8, !tbaa !14
  store <2 x double> %585, ptr %583, align 8, !tbaa !14
  %586 = getelementptr inbounds double, ptr %584, i64 2
  %587 = load double, ptr %586, align 8, !tbaa !14
  %588 = getelementptr inbounds double, ptr %583, i64 2
  store double %587, ptr %588, align 8, !tbaa !14
  br label %589

589:                                              ; preds = %582, %579, %551
  store i32 %552, ptr %1, align 4, !tbaa !16
  br label %590

590:                                              ; preds = %446, %301, %156, %589
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %0, i64 0, i32 4
  br label %12

11:                                               ; preds = %1
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  br label %24

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %17, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef %16)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i16, ptr %6, align 8, !tbaa !21
  %19 = zext i16 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %12, label %21

21:                                               ; preds = %12, %5
  %22 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 588)
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi i32 [ 590, %21 ], [ 579, %11 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %25)
  ret void
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3pov20Project_Queue_StructE", !11, i64 0, !11, i64 4, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3pov24Project_Tree_Node_StructE", !19, i64 0, !6, i64 8, !20, i64 16, !19, i64 32, !6, i64 40}
!19 = !{!"short", !7, i64 0}
!20 = !{!"_ZTSN3pov14Project_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!21 = !{!18, !19, i64 32}
!22 = !{!18, !6, i64 40}
