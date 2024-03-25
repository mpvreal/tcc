; ModuleID = 'blender/source/blender/blenlib/intern/convexhull2d.c'
source_filename = "blender/source/blender/blenlib/intern/convexhull2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PointRef = type { ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_convexhull_2d = private unnamed_addr constant [18 x i8] c"BLI_convexhull_2d\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_convexhull_aabb_fit_points_2d = private unnamed_addr constant [34 x i8] c"BLI_convexhull_aabb_fit_points_2d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_convexhull_2d_sorted(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ 1, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds [2 x float], ptr %0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fcmp fast une float %11, %4
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %13
  %17 = add nsw i32 %1, -1
  br label %31

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %1, -1
  %22 = icmp eq i32 %19, %1
  br i1 %22, label %31, label %44

23:                                               ; preds = %3
  %24 = icmp eq i32 %1, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], ptr %0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = add i32 %1, -2
  br label %61

31:                                               ; preds = %23, %16, %18
  %32 = phi i32 [ %17, %16 ], [ %20, %18 ], [ 0, %23 ]
  store i32 0, ptr %2, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x float], ptr %0, i64 %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fcmp fast une float %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %32, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ 2, %39 ], [ 1, %31 ]
  %43 = zext i32 %42 to i64
  br label %223

44:                                               ; preds = %18
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds [2 x float], ptr %0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = add i32 %1, -2
  br i1 %5, label %49, label %61

49:                                               ; preds = %44
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %49, %56
  %52 = phi i64 [ %50, %49 ], [ %57, %56 ]
  %53 = getelementptr inbounds [2 x float], ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = fcmp fast une float %54, %47
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = icmp sgt i64 %52, 0
  br i1 %58, label %51, label %61, !llvm.loop !13

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %56, %59, %25, %44
  %62 = phi float [ %47, %44 ], [ %29, %25 ], [ %47, %59 ], [ %47, %56 ]
  %63 = phi i64 [ %45, %44 ], [ %27, %25 ], [ %45, %59 ], [ %45, %56 ]
  %64 = phi i64 [ %9, %44 ], [ 1, %25 ], [ %9, %59 ], [ %9, %56 ]
  %65 = phi i32 [ %20, %44 ], [ 0, %25 ], [ %20, %59 ], [ %20, %56 ]
  %66 = phi i32 [ %21, %44 ], [ %26, %25 ], [ %21, %59 ], [ %21, %56 ]
  %67 = phi i32 [ %48, %44 ], [ %30, %25 ], [ %60, %59 ], [ -1, %56 ]
  %68 = add nsw i32 %67, 1
  store i32 0, ptr %2, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x float], ptr %0, i64 %69
  %71 = getelementptr i8, ptr %0, i64 4
  %72 = sext i32 %67 to i64
  %73 = insertelement <2 x float> poison, float %4, i64 0
  br label %74

74:                                               ; preds = %126, %61
  %75 = phi i32 [ %99, %126 ], [ %65, %61 ]
  %76 = phi i32 [ %128, %126 ], [ 0, %61 ]
  %77 = sext i32 %75 to i64
  br label %78

78:                                               ; preds = %74, %81
  %79 = phi i64 [ %77, %74 ], [ %82, %81 ]
  %80 = icmp sgt i64 %79, %72
  br i1 %80, label %131, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, 1
  %83 = getelementptr inbounds [2 x float], ptr %0, i64 %82
  %84 = load float, ptr %71, align 4, !tbaa !5
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !5
  %86 = load <2 x float>, ptr %70, align 4, !tbaa !5
  %87 = insertelement <2 x float> %73, float %84, i64 1
  %88 = fsub fast <2 x float> %85, %87
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = fsub fast <2 x float> %86, %87
  %91 = fmul fast <2 x float> %89, %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fsub fast <2 x float> %91, %92
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fcmp fast oge float %94, 0.000000e+00
  %96 = icmp slt i64 %79, %72
  %97 = and i1 %96, %95
  br i1 %97, label %78, label %98, !llvm.loop !14

98:                                               ; preds = %81
  %99 = trunc i64 %82 to i32
  %100 = zext i32 %76 to i64
  %101 = tail call i32 @llvm.smin.i32(i32 %76, i32 0)
  br label %102

102:                                              ; preds = %98, %106
  %103 = phi i64 [ %100, %98 ], [ %107, %106 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = add nsw i64 %103, -1
  %108 = getelementptr inbounds i32, ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x float], ptr %0, i64 %110
  %112 = getelementptr inbounds i32, ptr %2, i64 %103
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x float], ptr %0, i64 %114
  %116 = load <2 x float>, ptr %111, align 4, !tbaa !5
  %117 = load <2 x float>, ptr %115, align 4, !tbaa !5
  %118 = fsub fast <2 x float> %85, %116
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %120 = fsub fast <2 x float> %117, %116
  %121 = fmul fast <2 x float> %120, %119
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fsub fast <2 x float> %121, %122
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fcmp fast ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %106, %102
  %127 = phi i32 [ %104, %106 ], [ %101, %102 ]
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %2, i64 %129
  store i32 %99, ptr %130, align 4, !tbaa !11
  br label %74, !llvm.loop !14

131:                                              ; preds = %78
  %132 = icmp eq i32 %66, %68
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = sext i32 %76 to i64
  br label %139

135:                                              ; preds = %131
  %136 = add nsw i32 %76, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %2, i64 %137
  store i32 %66, ptr %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %133, %135
  %140 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %141 = phi i32 [ %76, %133 ], [ %136, %135 ]
  %142 = sext i32 %65 to i64
  %143 = getelementptr inbounds [2 x float], ptr %0, i64 %142
  %144 = getelementptr [2 x float], ptr %0, i64 %63, i64 1
  %145 = shl i64 %64, 32
  %146 = ashr exact i64 %145, 32
  %147 = insertelement <2 x float> poison, float %62, i64 0
  br label %148

148:                                              ; preds = %214, %139
  %149 = phi i32 [ %173, %214 ], [ %68, %139 ]
  %150 = phi i32 [ %215, %214 ], [ %141, %139 ]
  %151 = sext i32 %149 to i64
  br label %152

152:                                              ; preds = %148, %155
  %153 = phi i64 [ %151, %148 ], [ %156, %155 ]
  %154 = icmp slt i64 %153, %146
  br i1 %154, label %218, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = getelementptr inbounds [2 x float], ptr %0, i64 %156
  %158 = load float, ptr %144, align 4, !tbaa !5
  %159 = load <2 x float>, ptr %157, align 4, !tbaa !5
  %160 = load <2 x float>, ptr %143, align 4, !tbaa !5
  %161 = insertelement <2 x float> %147, float %158, i64 1
  %162 = fsub fast <2 x float> %159, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %164 = fsub fast <2 x float> %160, %161
  %165 = fmul fast <2 x float> %163, %164
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fsub fast <2 x float> %165, %166
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fcmp fast oge float %168, 0.000000e+00
  %170 = icmp sgt i64 %153, %146
  %171 = and i1 %170, %169
  br i1 %171, label %152, label %172, !llvm.loop !16

172:                                              ; preds = %155
  %173 = trunc i64 %156 to i32
  %174 = sext i32 %150 to i64
  %175 = tail call i32 @llvm.smin.i32(i32 %150, i32 %141)
  br label %176

176:                                              ; preds = %172, %179
  %177 = phi i64 [ %174, %172 ], [ %180, %179 ]
  %178 = icmp sgt i64 %177, %140
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = add nsw i64 %177, -1
  %181 = getelementptr inbounds i32, ptr %2, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], ptr %0, i64 %183
  %185 = getelementptr inbounds i32, ptr %2, i64 %177
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x float], ptr %0, i64 %187
  %189 = load <2 x float>, ptr %184, align 4, !tbaa !5
  %190 = load <2 x float>, ptr %188, align 4, !tbaa !5
  %191 = fsub fast <2 x float> %159, %189
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %193 = fsub fast <2 x float> %190, %189
  %194 = fmul fast <2 x float> %193, %192
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fsub fast <2 x float> %194, %195
  %197 = extractelement <2 x float> %196, i64 0
  %198 = fcmp fast ogt float %197, 0.000000e+00
  br i1 %198, label %199, label %176, !llvm.loop !17

199:                                              ; preds = %179
  %200 = trunc i64 %177 to i32
  br label %201

201:                                              ; preds = %176, %199
  %202 = phi i32 [ %200, %199 ], [ %175, %176 ]
  %203 = load i32, ptr %2, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], ptr %0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !5
  %207 = extractelement <2 x float> %159, i64 0
  %208 = fcmp fast oeq float %207, %206
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = getelementptr inbounds [2 x float], ptr %0, i64 %204, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !5
  %212 = extractelement <2 x float> %159, i64 1
  %213 = fcmp fast oeq float %212, %211
  br i1 %213, label %227, label %214

214:                                              ; preds = %209, %201
  %215 = add nsw i32 %202, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %2, i64 %216
  store i32 %173, ptr %217, align 4, !tbaa !11
  br label %148, !llvm.loop !16

218:                                              ; preds = %152
  %219 = icmp eq i32 %65, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %150, 1
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %41, %220
  %224 = phi i64 [ %222, %220 ], [ %43, %41 ]
  %225 = phi i32 [ %221, %220 ], [ %42, %41 ]
  %226 = getelementptr inbounds i32, ptr %2, i64 %224
  store i32 0, ptr %226, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %209, %223, %218
  %228 = phi i32 [ %150, %218 ], [ %225, %223 ], [ %202, %209 ]
  %229 = add nsw i32 %228, 1
  ret i32 %229
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_convexhull_2d(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr %4(i64 noundef %6, ptr noundef nonnull @__func__.BLI_convexhull_2d) #9
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %9 = tail call ptr %8(i64 noundef %6, ptr noundef nonnull @__func__.BLI_convexhull_2d) #9
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @qsort(ptr noundef %7, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @pointref_cmp_yx) #9
  br label %88

12:                                               ; preds = %3
  %13 = zext i32 %1 to i64
  %14 = icmp ult i32 %1, 8
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %31, %17 ]
  %19 = phi <2 x i64> [ <i64 0, i64 1>, %15 ], [ %32, %17 ]
  %20 = add <2 x i64> %19, <i64 2, i64 2>
  %21 = add <2 x i64> %19, <i64 4, i64 4>
  %22 = add <2 x i64> %19, <i64 6, i64 6>
  %23 = getelementptr inbounds [2 x float], ptr %0, <2 x i64> %19
  %24 = getelementptr inbounds [2 x float], ptr %0, <2 x i64> %20
  %25 = getelementptr inbounds [2 x float], ptr %0, <2 x i64> %21
  %26 = getelementptr inbounds [2 x float], ptr %0, <2 x i64> %22
  %27 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %18
  store <2 x ptr> %23, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store <2 x ptr> %24, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %27, i64 4
  store <2 x ptr> %25, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %27, i64 6
  store <2 x ptr> %26, ptr %30, align 8, !tbaa !20
  %31 = add nuw i64 %18, 8
  %32 = add <2 x i64> %19, <i64 8, i64 8>
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %34, label %17, !llvm.loop !22

34:                                               ; preds = %17
  %35 = icmp eq i64 %16, %13
  br i1 %35, label %44, label %36

36:                                               ; preds = %12, %34
  %37 = phi i64 [ 0, %12 ], [ %16, %34 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %42, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds [2 x float], ptr %0, i64 %39
  %41 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %39
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %38, !llvm.loop !25

44:                                               ; preds = %38, %34
  tail call void @qsort(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @pointref_cmp_yx) #9
  br i1 %10, label %45, label %88

45:                                               ; preds = %44
  %46 = and i64 %13, 3
  %47 = icmp ult i32 %1, 4
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = and i64 %13, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %72, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %73, %50 ]
  %53 = getelementptr inbounds [2 x float], ptr %9, i64 %51
  %54 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i64, ptr %55, align 4
  store i64 %56, ptr %53, align 4
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [2 x float], ptr %9, i64 %57
  %59 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i64, ptr %60, align 4
  store i64 %61, ptr %58, align 4
  %62 = or i64 %51, 2
  %63 = getelementptr inbounds [2 x float], ptr %9, i64 %62
  %64 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i64, ptr %65, align 4
  store i64 %66, ptr %63, align 4
  %67 = or i64 %51, 3
  %68 = getelementptr inbounds [2 x float], ptr %9, i64 %67
  %69 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr %70, align 4
  store i64 %71, ptr %68, align 4
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, 4
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %50, !llvm.loop !26

75:                                               ; preds = %50, %45
  %76 = phi i64 [ 0, %45 ], [ %72, %50 ]
  %77 = icmp eq i64 %46, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ 0, %75 ]
  %81 = getelementptr inbounds [2 x float], ptr %9, i64 %79
  %82 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i64, ptr %83, align 4
  store i64 %84, ptr %81, align 4
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, 1
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %88, label %78, !llvm.loop !27

88:                                               ; preds = %75, %78, %11, %44
  %89 = tail call i32 @BLI_convexhull_2d_sorted(ptr noundef %9, i32 noundef %1, ptr noundef %2)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  %92 = ptrtoint ptr %0 to i64
  %93 = zext i32 %89 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %125, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %122, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %123, %98 ]
  %101 = getelementptr inbounds i32, ptr %2, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %92
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i32, ptr %9, i64 %99
  store i32 %109, ptr %110, align 4, !tbaa !11
  %111 = or i64 %99, 1
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %92
  %119 = lshr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i32, ptr %9, i64 %111
  store i32 %120, ptr %121, align 4, !tbaa !11
  %122 = add nuw nsw i64 %99, 2
  %123 = add i64 %100, 2
  %124 = icmp eq i64 %123, %97
  br i1 %124, label %125, label %98, !llvm.loop !29

125:                                              ; preds = %98, %91
  %126 = phi i64 [ 0, %91 ], [ %122, %98 ]
  %127 = icmp eq i64 %94, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i32, ptr %2, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.PointRef, ptr %7, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %92
  %136 = lshr exact i64 %135, 3
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 %137, ptr %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %128, %125, %88
  %140 = sext i32 %89 to i64
  %141 = shl nsw i64 %140, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 %141, i1 false)
  %142 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %142(ptr noundef %7) #9
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %143(ptr noundef %9) #9
  ret i32 %89
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pointref_cmp_yx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds float, ptr %3, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fcmp fast ogt float %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = fcmp fast olt float %5, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = load float, ptr %3, align 4, !tbaa !5
  %14 = load float, ptr %6, align 4, !tbaa !5
  %15 = fcmp fast ogt float %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = fcmp fast olt float %13, %14
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %12, %10, %2
  %20 = phi i32 [ 1, %2 ], [ -1, %10 ], [ 1, %12 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BLI_convexhull_aabb_fit_hull_2d(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %64
  %8 = phi i64 [ 0, %4 ], [ %68, %64 ]
  %9 = phi i32 [ %5, %4 ], [ %69, %64 ]
  %10 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %67, %64 ]
  %11 = phi float [ undef, %4 ], [ %66, %64 ]
  %12 = phi float [ undef, %4 ], [ %65, %64 ]
  %13 = getelementptr inbounds [2 x float], ptr %0, i64 %8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [2 x float], ptr %0, i64 %14
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %16, %17
  %19 = fmul fast <2 x float> %18, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  %24 = tail call fast float @llvm.sqrt.f32(float %22)
  %25 = fdiv fast float 1.000000e+00, %24
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %18
  %29 = insertelement <2 x i1> poison, i1 %23, i64 0
  %30 = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> zeroinitializer
  %31 = select <2 x i1> %30, <2 x float> %28, <2 x float> zeroinitializer
  %32 = select i1 %23, float %24, float 0.000000e+00
  %33 = fcmp fast une float %32, 0.000000e+00
  br i1 %33, label %34, label %64

34:                                               ; preds = %7
  %35 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %56, %36 ], [ 0, %34 ]
  %38 = phi <2 x float> [ %50, %36 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %34 ]
  %39 = phi <2 x float> [ %49, %36 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %34 ]
  %40 = getelementptr inbounds [2 x float], ptr %0, i64 %37
  %41 = load <2 x float>, ptr %40, align 4, !tbaa !5
  %42 = fmul fast <2 x float> %41, %31
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd fast <2 x float> %43, %42
  %45 = fmul fast <2 x float> %41, %35
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fsub fast <2 x float> %45, %46
  %48 = shufflevector <2 x float> %44, <2 x float> %47, <2 x i32> <i32 0, i32 2>
  %49 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %39, <2 x float> %48)
  %50 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %38, <2 x float> %48)
  %51 = fsub fast <2 x float> %50, %49
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fmul fast <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fcmp fast ule float %54, %10
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp ult i64 %56, %6
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %36, label %59, !llvm.loop !30

59:                                               ; preds = %36
  %60 = fcmp fast olt float %54, %10
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = extractelement <2 x float> %31, i64 0
  %63 = extractelement <2 x float> %31, i64 1
  br label %64

64:                                               ; preds = %59, %61, %7
  %65 = phi float [ %62, %61 ], [ %12, %59 ], [ %12, %7 ]
  %66 = phi float [ %63, %61 ], [ %11, %59 ], [ %11, %7 ]
  %67 = phi float [ %54, %61 ], [ %10, %59 ], [ %10, %7 ]
  %68 = add nuw nsw i64 %8, 1
  %69 = trunc i64 %8 to i32
  %70 = icmp eq i64 %68, %6
  br i1 %70, label %71, label %7, !llvm.loop !31

71:                                               ; preds = %64
  %72 = fcmp fast une float %67, 0x47EFFFFFE0000000
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %66) #10
  br label %75

75:                                               ; preds = %2, %71, %73
  %76 = phi fast float [ %74, %73 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %2 ]
  ret float %76
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLI_convexhull_aabb_fit_points_2d(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call ptr %3(i64 noundef %5, ptr noundef nonnull @__func__.BLI_convexhull_aabb_fit_points_2d) #9
  %7 = tail call i32 @BLI_convexhull_2d(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %132, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.BLI_convexhull_aabb_fit_points_2d) #9
  %14 = icmp sgt i32 %7, 0
  %15 = zext i32 %7 to i64
  br i1 %14, label %16, label %59

16:                                               ; preds = %9
  %17 = and i64 %15, 1
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [2 x float], ptr %13, i64 %22
  %25 = getelementptr inbounds i32, ptr %6, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], ptr %0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !5
  store float %29, ptr %24, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %28, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %24, i64 1
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [2 x float], ptr %13, i64 %33
  %35 = getelementptr inbounds i32, ptr %6, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x float], ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !5
  store float %39, ptr %34, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %38, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds float, ptr %34, i64 1
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %22, 2
  %44 = add i64 %23, 2
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %21, !llvm.loop !32

46:                                               ; preds = %21, %16
  %47 = phi i64 [ 0, %16 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2 x float], ptr %13, i64 %47
  %51 = getelementptr inbounds i32, ptr %6, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x float], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !5
  store float %55, ptr %50, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %54, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %50, i64 1
  store float %57, ptr %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %46, %9
  %60 = add i32 %7, -1
  br label %61

61:                                               ; preds = %118, %59
  %62 = phi i64 [ 0, %59 ], [ %122, %118 ]
  %63 = phi i32 [ %60, %59 ], [ %123, %118 ]
  %64 = phi float [ 0x47EFFFFFE0000000, %59 ], [ %121, %118 ]
  %65 = phi float [ undef, %59 ], [ %120, %118 ]
  %66 = phi float [ undef, %59 ], [ %119, %118 ]
  %67 = getelementptr inbounds [2 x float], ptr %13, i64 %62
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [2 x float], ptr %13, i64 %68
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !5
  %71 = load <2 x float>, ptr %69, align 4, !tbaa !5
  %72 = fsub fast <2 x float> %70, %71
  %73 = fmul fast <2 x float> %72, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd fast <2 x float> %74, %73
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fcmp fast ogt float %76, 0x38AA95A5C0000000
  %78 = tail call fast float @llvm.sqrt.f32(float %76)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %81, %72
  %83 = insertelement <2 x i1> poison, i1 %77, i64 0
  %84 = shufflevector <2 x i1> %83, <2 x i1> poison, <2 x i32> zeroinitializer
  %85 = select <2 x i1> %84, <2 x float> %82, <2 x float> zeroinitializer
  %86 = select i1 %77, float %78, float 0.000000e+00
  %87 = fcmp fast une float %86, 0.000000e+00
  br i1 %87, label %88, label %118

88:                                               ; preds = %61
  %89 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %110, %90 ], [ 0, %88 ]
  %92 = phi <2 x float> [ %104, %90 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %88 ]
  %93 = phi <2 x float> [ %103, %90 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %88 ]
  %94 = getelementptr inbounds [2 x float], ptr %13, i64 %91
  %95 = load <2 x float>, ptr %94, align 4, !tbaa !5
  %96 = fmul fast <2 x float> %95, %85
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd fast <2 x float> %97, %96
  %99 = fmul fast <2 x float> %95, %89
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fsub fast <2 x float> %99, %100
  %102 = shufflevector <2 x float> %98, <2 x float> %101, <2 x i32> <i32 0, i32 2>
  %103 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %93, <2 x float> %102)
  %104 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %92, <2 x float> %102)
  %105 = fsub fast <2 x float> %104, %103
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fmul fast <2 x float> %105, %106
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fcmp fast ule float %108, %64
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp ult i64 %110, %15
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %90, label %113, !llvm.loop !30

113:                                              ; preds = %90
  %114 = fcmp fast olt float %108, %64
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = extractelement <2 x float> %85, i64 0
  %117 = extractelement <2 x float> %85, i64 1
  br label %118

118:                                              ; preds = %115, %113, %61
  %119 = phi float [ %116, %115 ], [ %66, %113 ], [ %66, %61 ]
  %120 = phi float [ %117, %115 ], [ %65, %113 ], [ %65, %61 ]
  %121 = phi float [ %108, %115 ], [ %64, %113 ], [ %64, %61 ]
  %122 = add nuw nsw i64 %62, 1
  %123 = trunc i64 %62 to i32
  %124 = icmp eq i64 %122, %15
  br i1 %124, label %125, label %61, !llvm.loop !31

125:                                              ; preds = %118
  %126 = fcmp fast une float %121, 0x47EFFFFFE0000000
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %120) #10
  br label %129

129:                                              ; preds = %125, %127
  %130 = phi fast float [ %128, %127 ], [ 0.000000e+00, %125 ]
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %131(ptr noundef nonnull %13) #9
  br label %132

132:                                              ; preds = %2, %129
  %133 = phi float [ %130, %129 ], [ 0.000000e+00, %2 ]
  %134 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %134(ptr noundef %6) #9
  ret float %133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"PointRef", !19, i64 0}
!22 = distinct !{!22, !10, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
