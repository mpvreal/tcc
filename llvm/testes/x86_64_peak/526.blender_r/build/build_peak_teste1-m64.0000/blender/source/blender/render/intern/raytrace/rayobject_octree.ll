; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_octree.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_octree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RayObjectAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Octree = type { %struct.RayObject, ptr, ptr, float, float, float, float, [3 x float], [3 x float], i32, i32, i32, ptr, ptr, i32, i32 }
%struct.RayObject = type { ptr, %struct.RayObjectControl }
%struct.RayObjectControl = type { ptr, ptr }
%struct.OcVal = type { i16, i16, i16 }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, ptr, ptr }
%struct.Node = type { [8 x ptr], [8 x %struct.OcVal], ptr }
%struct.Branch = type { [8 x ptr] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"Octree\00", align 1
@_ZL10octree_api = internal global %struct.RayObjectAPI { ptr @_ZL29RE_rayobject_octree_intersectP9RayObjectP5Isect, ptr @_ZL23RE_rayobject_octree_addP9RayObjectS0_, ptr @_ZL24RE_rayobject_octree_doneP9RayObject, ptr @_ZL24RE_rayobject_octree_freeP9RayObject, ptr @_ZL22RE_rayobject_octree_bbP9RayObjectPfS1_, ptr @_ZL24RE_rayobject_octree_costP9RayObject, ptr @_ZL27RE_rayobject_octree_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"octree rayobject nodes\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"octree branches\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"octree nodes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"makeoctree\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ocface\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"new oc branch\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"addnode\00", align 1
@_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor = internal global [3 x float] zeroinitializer, align 4
@_ZZL12face_in_nodeP7RayFacesssPA3_fE1d = internal unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [28 x i8] c"error; octree branches full\00", align 1
@str.10 = private unnamed_addr constant [25 x i8] c"error; octree nodes full\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @RE_rayobject_octree_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 120, ptr noundef nonnull @.str)
  store ptr @_ZL10octree_api, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.Octree, ptr %4, i64 0, i32 9
  store i32 %0, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds %struct.Octree, ptr %4, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Octree, ptr %4, i64 0, i32 14
  store i32 %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.Octree, ptr %4, i64 0, i32 15
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = ptrtoint ptr %4 to i64
  %14 = or i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL29RE_rayobject_octree_intersectP9RayObjectP5Isect(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.OcVal, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %522, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !21
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !20
  %16 = load <2 x float>, ptr %12, align 4, !tbaa !20
  %17 = insertelement <2 x float> poison, float %14, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %14, float %11)
  %23 = extractelement <2 x float> %16, i64 0
  %24 = fmul float %14, %23
  %25 = fneg float %24
  %26 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7
  %27 = load float, ptr %26, align 8, !tbaa !20
  %28 = extractelement <2 x float> %15, i64 0
  %29 = fsub float %28, %27
  %30 = fcmp ogt float %24, 0.000000e+00
  br i1 %30, label %31, label %41

31:                                               ; preds = %9
  %32 = fcmp olt float %29, %25
  br i1 %32, label %522, label %33

33:                                               ; preds = %31
  %34 = fcmp olt float %29, 0.000000e+00
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = fdiv float %29, %25
  %37 = fcmp ogt float %36, 1.000000e+00
  br i1 %37, label %522, label %38

38:                                               ; preds = %35
  %39 = fcmp ogt float %36, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  br label %54

41:                                               ; preds = %9
  %42 = fcmp olt float %24, 0.000000e+00
  %43 = fcmp olt float %29, 0.000000e+00
  br i1 %42, label %44, label %53

44:                                               ; preds = %41
  br i1 %43, label %522, label %45

45:                                               ; preds = %44
  %46 = fcmp olt float %29, %25
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = fdiv float %29, %25
  %49 = fcmp olt float %48, 0.000000e+00
  br i1 %49, label %522, label %50

50:                                               ; preds = %47
  %51 = fcmp olt float %48, 1.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %41
  br i1 %43, label %522, label %54

54:                                               ; preds = %53, %52, %50, %45, %40, %38, %33
  %55 = phi float [ %36, %40 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %53 ]
  %56 = phi float [ 1.000000e+00, %40 ], [ 1.000000e+00, %38 ], [ 1.000000e+00, %33 ], [ %48, %52 ], [ 1.000000e+00, %50 ], [ 1.000000e+00, %45 ], [ 1.000000e+00, %53 ]
  %57 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = fsub float %58, %28
  %60 = fcmp olt float %24, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = fcmp olt float %59, %24
  br i1 %62, label %522, label %63

63:                                               ; preds = %61
  %64 = fcmp olt float %59, 0.000000e+00
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = fdiv float %59, %24
  %67 = fcmp ogt float %66, %56
  br i1 %67, label %522, label %68

68:                                               ; preds = %65
  %69 = fcmp ogt float %66, %55
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  br label %83

71:                                               ; preds = %54
  %72 = fcmp olt float %59, 0.000000e+00
  br i1 %30, label %73, label %82

73:                                               ; preds = %71
  br i1 %72, label %522, label %74

74:                                               ; preds = %73
  %75 = fcmp olt float %59, %24
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = fdiv float %59, %24
  %78 = fcmp olt float %77, %55
  br i1 %78, label %522, label %79

79:                                               ; preds = %76
  %80 = fcmp olt float %77, %56
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %71
  br i1 %72, label %522, label %83

83:                                               ; preds = %82, %81, %79, %74, %70, %68, %63
  %84 = phi float [ %66, %70 ], [ %55, %68 ], [ %55, %63 ], [ %55, %81 ], [ %55, %79 ], [ %55, %74 ], [ %55, %82 ]
  %85 = phi float [ %56, %70 ], [ %56, %68 ], [ %56, %63 ], [ %77, %81 ], [ %56, %79 ], [ %56, %74 ], [ %56, %82 ]
  %86 = extractelement <2 x float> %16, i64 1
  %87 = fmul float %14, %86
  %88 = fneg float %87
  %89 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !20
  %91 = extractelement <2 x float> %15, i64 1
  %92 = fsub float %91, %90
  %93 = fcmp ogt float %87, 0.000000e+00
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = fcmp olt float %92, %88
  br i1 %95, label %522, label %96

96:                                               ; preds = %94
  %97 = fcmp olt float %92, 0.000000e+00
  br i1 %97, label %98, label %117

98:                                               ; preds = %96
  %99 = fdiv float %92, %88
  %100 = fcmp ogt float %99, %85
  br i1 %100, label %522, label %101

101:                                              ; preds = %98
  %102 = fcmp ogt float %99, %84
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  br label %117

104:                                              ; preds = %83
  %105 = fcmp olt float %87, 0.000000e+00
  %106 = fcmp olt float %92, 0.000000e+00
  br i1 %105, label %107, label %116

107:                                              ; preds = %104
  br i1 %106, label %522, label %108

108:                                              ; preds = %107
  %109 = fcmp olt float %92, %88
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = fdiv float %92, %88
  %112 = fcmp olt float %111, %84
  br i1 %112, label %522, label %113

113:                                              ; preds = %110
  %114 = fcmp olt float %111, %85
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %104
  br i1 %106, label %522, label %117

117:                                              ; preds = %116, %115, %113, %108, %103, %101, %96
  %118 = phi float [ %99, %103 ], [ %84, %101 ], [ %84, %96 ], [ %84, %115 ], [ %84, %113 ], [ %84, %108 ], [ %84, %116 ]
  %119 = phi float [ %85, %103 ], [ %85, %101 ], [ %85, %96 ], [ %111, %115 ], [ %85, %113 ], [ %85, %108 ], [ %85, %116 ]
  %120 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !20
  %122 = fsub float %121, %91
  %123 = fcmp olt float %87, 0.000000e+00
  br i1 %123, label %124, label %134

124:                                              ; preds = %117
  %125 = fcmp olt float %122, %87
  br i1 %125, label %522, label %126

126:                                              ; preds = %124
  %127 = fcmp olt float %122, 0.000000e+00
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = fdiv float %122, %87
  %130 = fcmp ogt float %129, %119
  br i1 %130, label %522, label %131

131:                                              ; preds = %128
  %132 = fcmp ogt float %129, %118
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  br label %146

134:                                              ; preds = %117
  %135 = fcmp olt float %122, 0.000000e+00
  br i1 %93, label %136, label %145

136:                                              ; preds = %134
  br i1 %135, label %522, label %137

137:                                              ; preds = %136
  %138 = fcmp olt float %122, %87
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = fdiv float %122, %87
  %141 = fcmp olt float %140, %118
  br i1 %141, label %522, label %142

142:                                              ; preds = %139
  %143 = fcmp olt float %140, %119
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  br label %146

145:                                              ; preds = %134
  br i1 %135, label %522, label %146

146:                                              ; preds = %145, %144, %142, %137, %133, %131, %126
  %147 = phi float [ %129, %133 ], [ %118, %131 ], [ %118, %126 ], [ %118, %144 ], [ %118, %142 ], [ %118, %137 ], [ %118, %145 ]
  %148 = phi float [ %119, %133 ], [ %119, %131 ], [ %119, %126 ], [ %140, %144 ], [ %119, %142 ], [ %119, %137 ], [ %119, %145 ]
  %149 = fmul float %14, %21
  %150 = fneg float %149
  %151 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 2
  %152 = load float, ptr %151, align 8, !tbaa !20
  %153 = fsub float %11, %152
  %154 = fcmp ogt float %149, 0.000000e+00
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = fcmp olt float %153, %150
  br i1 %156, label %522, label %157

157:                                              ; preds = %155
  %158 = fcmp olt float %153, 0.000000e+00
  br i1 %158, label %159, label %178

159:                                              ; preds = %157
  %160 = fdiv float %153, %150
  %161 = fcmp ogt float %160, %148
  br i1 %161, label %522, label %162

162:                                              ; preds = %159
  %163 = fcmp ogt float %160, %147
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  br label %178

165:                                              ; preds = %146
  %166 = fcmp olt float %149, 0.000000e+00
  %167 = fcmp olt float %153, 0.000000e+00
  br i1 %166, label %168, label %177

168:                                              ; preds = %165
  br i1 %167, label %522, label %169

169:                                              ; preds = %168
  %170 = fcmp olt float %153, %150
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = fdiv float %153, %150
  %173 = fcmp olt float %172, %147
  br i1 %173, label %522, label %174

174:                                              ; preds = %171
  %175 = fcmp olt float %172, %148
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  br label %178

177:                                              ; preds = %165
  br i1 %167, label %522, label %178

178:                                              ; preds = %177, %176, %174, %169, %164, %162, %157
  %179 = phi float [ %160, %164 ], [ %147, %162 ], [ %147, %157 ], [ %147, %176 ], [ %147, %174 ], [ %147, %169 ], [ %147, %177 ]
  %180 = phi float [ %148, %164 ], [ %148, %162 ], [ %148, %157 ], [ %172, %176 ], [ %148, %174 ], [ %148, %169 ], [ %148, %177 ]
  %181 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !20
  %183 = fsub float %182, %11
  %184 = fcmp olt float %149, 0.000000e+00
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = fcmp olt float %183, %149
  br i1 %186, label %522, label %187

187:                                              ; preds = %185
  %188 = fcmp olt float %183, 0.000000e+00
  br i1 %188, label %189, label %207

189:                                              ; preds = %187
  %190 = fdiv float %183, %149
  %191 = fcmp ogt float %190, %180
  br i1 %191, label %522, label %192

192:                                              ; preds = %189
  %193 = fcmp ogt float %190, %179
  br i1 %193, label %194, label %207

194:                                              ; preds = %192
  br label %207

195:                                              ; preds = %178
  %196 = fcmp olt float %183, 0.000000e+00
  br i1 %154, label %197, label %206

197:                                              ; preds = %195
  br i1 %196, label %522, label %198

198:                                              ; preds = %197
  %199 = fcmp olt float %183, %149
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = fdiv float %183, %149
  %202 = fcmp olt float %201, %179
  br i1 %202, label %522, label %203

203:                                              ; preds = %200
  %204 = fcmp olt float %201, %180
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  br label %207

206:                                              ; preds = %195
  br i1 %196, label %522, label %207

207:                                              ; preds = %206, %205, %203, %198, %194, %192, %187
  %208 = phi float [ %190, %194 ], [ %179, %192 ], [ %179, %187 ], [ %179, %205 ], [ %179, %203 ], [ %179, %198 ], [ %179, %206 ]
  %209 = phi float [ %180, %194 ], [ %180, %192 ], [ %180, %187 ], [ %201, %205 ], [ %180, %203 ], [ %180, %198 ], [ %180, %206 ]
  %210 = fcmp olt float %209, 1.000000e+00
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = insertelement <2 x float> poison, float %209, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = insertelement <2 x float> poison, float %24, i64 0
  %215 = insertelement <2 x float> %214, float %87, i64 1
  %216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %215, <2 x float> %15)
  %217 = tail call float @llvm.fmuladd.f32(float %209, float %149, float %11)
  br label %218

218:                                              ; preds = %211, %207
  %219 = phi float [ %217, %211 ], [ %22, %207 ]
  %220 = phi <2 x float> [ %216, %211 ], [ %19, %207 ]
  %221 = fcmp ogt float %208, 0.000000e+00
  %222 = insertelement <2 x float> poison, float %29, i64 0
  %223 = insertelement <2 x float> %222, float %92, i64 1
  br i1 %221, label %224, label %235

224:                                              ; preds = %218
  %225 = insertelement <2 x float> poison, float %208, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x float> poison, float %24, i64 0
  %228 = insertelement <2 x float> %227, float %87, i64 1
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %228, <2 x float> %15)
  %230 = tail call float @llvm.fmuladd.f32(float %208, float %149, float %11)
  %231 = insertelement <2 x float> poison, float %27, i64 0
  %232 = insertelement <2 x float> %231, float %90, i64 1
  %233 = fsub <2 x float> %229, %232
  %234 = fsub float %230, %152
  br label %235

235:                                              ; preds = %224, %218
  %236 = phi float [ %234, %224 ], [ %153, %218 ]
  %237 = phi <2 x float> [ %233, %224 ], [ %223, %218 ]
  %238 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 4
  %239 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 6
  %240 = load float, ptr %239, align 4, !tbaa !24
  %241 = fmul float %236, %240
  %242 = insertelement <2 x float> poison, float %27, i64 0
  %243 = insertelement <2 x float> %242, float %90, i64 1
  %244 = fsub <2 x float> %220, %243
  %245 = load <2 x float>, ptr %238, align 4, !tbaa !20
  %246 = fmul <2 x float> %237, %245
  %247 = fmul <2 x float> %244, %245
  %248 = fsub float %219, %152
  %249 = fmul float %248, %240
  %250 = fptosi <2 x float> %246 to <2 x i32>
  %251 = fptosi float %241 to i32
  %252 = fptosi float %249 to i32
  %253 = fptosi <2 x float> %247 to <2 x i32>
  %254 = icmp eq <2 x i32> %250, %253
  %255 = extractelement <2 x i1> %254, i64 0
  %256 = extractelement <2 x i1> %254, i64 1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = icmp eq i32 %251, %252
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %282

260:                                              ; preds = %235
  %261 = getelementptr i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr i8, ptr %0, i64 80
  %264 = load i32, ptr %263, align 8, !tbaa !15
  %265 = load ptr, ptr %262, align 8, !tbaa !5
  %266 = extractelement <2 x i32> %250, i64 0
  %267 = extractelement <2 x i32> %250, i64 1
  %268 = tail call fastcc noundef ptr @_ZL6ocreadP6Octreeiii(ptr %265, i32 %264, i32 noundef %266, i32 noundef %267, i32 noundef %251)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %521, label %270

270:                                              ; preds = %260
  %271 = extractelement <2 x float> %246, i64 0
  store float %271, ptr %4, align 4, !tbaa !20
  %272 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %273 = extractelement <2 x float> %246, i64 1
  store float %273, ptr %272, align 4, !tbaa !20
  %274 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float %241, ptr %274, align 4, !tbaa !20
  store <2 x float> %247, ptr %5, align 8, !tbaa !20
  %275 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %249, ptr %275, align 8, !tbaa !20
  %276 = sitofp i32 %266 to float
  %277 = sitofp i32 %267 to float
  %278 = sitofp i32 %251 to float
  call fastcc void @_ZL14calc_ocval_rayP5OcValfffPfS1_(ptr noundef nonnull %3, float noundef %276, float noundef %277, float noundef %278, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %279 = load i48, ptr %3, align 8, !tbaa.struct !26
  %280 = tail call fastcc noundef i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(ptr noundef nonnull %1, ptr noundef nonnull %268, i48 %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %521, label %522

282:                                              ; preds = %235
  %283 = fsub <2 x float> %246, %247
  %284 = fsub float %241, %249
  %285 = extractelement <2 x float> %283, i64 0
  %286 = fcmp olt float %285, 0xBE80000000000000
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = fdiv float -1.000000e+00, %285
  %289 = extractelement <2 x i32> %250, i64 0
  %290 = sitofp i32 %289 to float
  %291 = extractelement <2 x float> %246, i64 0
  %292 = fsub float %290, %291
  %293 = fadd float %292, 1.000000e+00
  %294 = fmul float %288, %293
  br label %304

295:                                              ; preds = %282
  %296 = fcmp ogt float %285, 0x3E80000000000000
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = fdiv float 1.000000e+00, %285
  %299 = extractelement <2 x i32> %250, i64 0
  %300 = sitofp i32 %299 to float
  %301 = extractelement <2 x float> %246, i64 0
  %302 = fsub float %301, %300
  %303 = fmul float %298, %302
  br label %304

304:                                              ; preds = %295, %297, %287
  %305 = phi i32 [ 1, %287 ], [ -1, %297 ], [ 0, %295 ]
  %306 = phi float [ %288, %287 ], [ %298, %297 ], [ 0.000000e+00, %295 ]
  %307 = phi float [ %294, %287 ], [ %303, %297 ], [ 1.000000e+00, %295 ]
  %308 = extractelement <2 x float> %283, i64 1
  %309 = fcmp olt float %308, 0xBE80000000000000
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = fdiv float -1.000000e+00, %308
  %312 = extractelement <2 x i32> %250, i64 1
  %313 = sitofp i32 %312 to float
  %314 = extractelement <2 x float> %246, i64 1
  %315 = fsub float %313, %314
  %316 = fadd float %315, 1.000000e+00
  %317 = fmul float %311, %316
  br label %327

318:                                              ; preds = %304
  %319 = fcmp ogt float %308, 0x3E80000000000000
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = fdiv float 1.000000e+00, %308
  %322 = extractelement <2 x i32> %250, i64 1
  %323 = sitofp i32 %322 to float
  %324 = extractelement <2 x float> %246, i64 1
  %325 = fsub float %324, %323
  %326 = fmul float %321, %325
  br label %327

327:                                              ; preds = %318, %320, %310
  %328 = phi i32 [ 1, %310 ], [ -1, %320 ], [ 0, %318 ]
  %329 = phi float [ %311, %310 ], [ %321, %320 ], [ 0.000000e+00, %318 ]
  %330 = phi float [ %317, %310 ], [ %326, %320 ], [ 1.000000e+00, %318 ]
  %331 = fcmp olt float %284, 0xBE80000000000000
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = fdiv float -1.000000e+00, %284
  %334 = sitofp i32 %251 to float
  %335 = fsub float %334, %241
  %336 = fadd float %335, 1.000000e+00
  %337 = fmul float %333, %336
  br label %345

338:                                              ; preds = %327
  %339 = fcmp ogt float %284, 0x3E80000000000000
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %341 = fdiv float 1.000000e+00, %284
  %342 = sitofp i32 %251 to float
  %343 = fsub float %241, %342
  %344 = fmul float %341, %343
  br label %345

345:                                              ; preds = %338, %340, %332
  %346 = phi i32 [ 1, %332 ], [ -1, %340 ], [ 0, %338 ]
  %347 = phi float [ %333, %332 ], [ %341, %340 ], [ 0.000000e+00, %338 ]
  %348 = phi float [ %337, %332 ], [ %344, %340 ], [ 1.000000e+00, %338 ]
  %349 = fcmp olt float %307, %330
  %350 = select i1 %349, float %307, float %330
  %351 = fcmp olt float %350, %348
  %352 = select i1 %351, float %350, float %348
  %353 = getelementptr i8, ptr %0, i64 24
  %354 = getelementptr i8, ptr %0, i64 80
  %355 = getelementptr inbounds %struct.OcVal, ptr %3, i64 0, i32 2
  %356 = fsub float %209, %208
  %357 = insertelement <2 x i32> poison, i32 %305, i64 0
  %358 = insertelement <2 x i32> %357, i32 %328, i64 1
  br label %359

359:                                              ; preds = %508, %345
  %360 = phi float [ %241, %345 ], [ %433, %508 ]
  %361 = phi i32 [ %251, %345 ], [ %509, %508 ]
  %362 = phi float [ %352, %345 ], [ %517, %508 ]
  %363 = phi float [ %348, %345 ], [ %510, %508 ]
  %364 = phi i32 [ 0, %345 ], [ %434, %508 ]
  %365 = phi float [ %330, %345 ], [ %511, %508 ]
  %366 = phi float [ %307, %345 ], [ %512, %508 ]
  %367 = phi <2 x float> [ %246, %345 ], [ %435, %508 ]
  %368 = phi <2 x i32> [ %250, %345 ], [ %513, %508 ]
  %369 = load ptr, ptr %353, align 8, !tbaa !25
  %370 = load i32, ptr %354, align 8, !tbaa !15
  %371 = load ptr, ptr %369, align 8, !tbaa !5
  %372 = extractelement <2 x i32> %368, i64 0
  %373 = extractelement <2 x i32> %368, i64 1
  %374 = tail call fastcc noundef ptr @_ZL6ocreadP6Octreeiii(ptr %371, i32 %370, i32 noundef %372, i32 noundef %373, i32 noundef %361)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %432, label %376

376:                                              ; preds = %359
  %377 = fneg float %362
  %378 = insertelement <2 x float> poison, float %377, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %283, <2 x float> %246)
  %381 = tail call float @llvm.fmuladd.f32(float %377, float %284, float %241)
  %382 = sitofp <2 x i32> %368 to <2 x float>
  %383 = sitofp i32 %361 to float
  %384 = fcmp olt <2 x float> %367, %380
  %385 = select <2 x i1> %384, <2 x float> %367, <2 x float> %380
  %386 = select <2 x i1> %384, <2 x float> %380, <2 x float> %367
  %387 = fsub <2 x float> %386, %382
  %388 = fmul <2 x float> %387, <float 1.500000e+01, float 1.500000e+01>
  %389 = fsub <2 x float> %385, %382
  %390 = fmul <2 x float> %389, <float 1.500000e+01, float 1.500000e+01>
  %391 = fptosi <2 x float> %388 to <2 x i32>
  %392 = fptosi <2 x float> %390 to <2 x i32>
  %393 = icmp sgt <2 x i32> %391, <i32 14, i32 14>
  %394 = add nsw <2 x i32> %391, <i32 1, i32 1>
  %395 = shl nsw <2 x i32> <i32 -1, i32 -1>, %394
  %396 = xor <2 x i32> %395, <i32 -1, i32 -1>
  %397 = select <2 x i1> %393, <2 x i32> <i32 65535, i32 65535>, <2 x i32> %396
  %398 = icmp sgt <2 x i32> %392, zeroinitializer
  %399 = shl nsw <2 x i32> <i32 -1, i32 -1>, %392
  %400 = add nsw <2 x i32> %399, <i32 1, i32 1>
  %401 = select <2 x i1> %398, <2 x i32> %400, <2 x i32> zeroinitializer
  %402 = add <2 x i32> %401, %397
  %403 = trunc <2 x i32> %402 to <2 x i16>
  store <2 x i16> %403, ptr %3, align 8, !tbaa !27
  %404 = fcmp olt float %360, %381
  %405 = select i1 %404, float %360, float %381
  %406 = select i1 %404, float %381, float %360
  %407 = fsub float %406, %383
  %408 = fmul float %407, 1.500000e+01
  %409 = fsub float %405, %383
  %410 = fmul float %409, 1.500000e+01
  %411 = fptosi float %408 to i32
  %412 = fptosi float %410 to i32
  %413 = icmp sgt i32 %411, 14
  %414 = add nsw i32 %411, 1
  %415 = shl nsw i32 -1, %414
  %416 = xor i32 %415, -1
  %417 = select i1 %413, i32 65535, i32 %416
  %418 = icmp sgt i32 %412, 0
  %419 = shl nsw i32 -1, %412
  %420 = add nsw i32 %419, 1
  %421 = select i1 %418, i32 %420, i32 0
  %422 = add i32 %421, %417
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %355, align 4, !tbaa !29
  %424 = load i48, ptr %3, align 8, !tbaa.struct !26
  %425 = tail call fastcc noundef i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(ptr noundef nonnull %1, ptr noundef nonnull %374, i48 %424)
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 %364, i32 1
  %428 = load float, ptr %13, align 8, !tbaa !21
  %429 = tail call float @llvm.fmuladd.f32(float %362, float %356, float %208)
  %430 = fmul float %14, %429
  %431 = fcmp olt float %428, %430
  br i1 %431, label %522, label %432

432:                                              ; preds = %376, %359
  %433 = phi float [ %381, %376 ], [ %360, %359 ]
  %434 = phi i32 [ %427, %376 ], [ %364, %359 ]
  %435 = phi <2 x float> [ %380, %376 ], [ %367, %359 ]
  %436 = fcmp oeq float %366, %365
  %437 = zext i1 %436 to i32
  %438 = fcmp oeq float %365, %363
  %439 = select i1 %436, i32 3, i32 2
  %440 = select i1 %438, i32 %439, i32 %437
  %441 = fcmp oeq float %366, %363
  %442 = or i32 %440, 4
  %443 = select i1 %441, i32 %442, i32 %440
  switch i32 %443, label %471 [
    i32 0, label %483
    i32 7, label %444
    i32 1, label %450
    i32 2, label %459
  ]

444:                                              ; preds = %432
  %445 = fadd float %306, %366
  %446 = add nsw <2 x i32> %368, %358
  %447 = fadd float %329, %365
  %448 = add nsw i32 %361, %346
  %449 = fadd float %347, %363
  br label %508

450:                                              ; preds = %432
  %451 = fcmp olt float %365, %363
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  %453 = fadd float %306, %366
  %454 = add nsw <2 x i32> %368, %358
  %455 = fadd float %329, %365
  br label %508

456:                                              ; preds = %450
  %457 = add nsw i32 %361, %346
  %458 = fadd float %347, %363
  br label %508

459:                                              ; preds = %432
  %460 = fcmp olt float %366, %365
  br i1 %460, label %461, label %465

461:                                              ; preds = %459
  %462 = add nsw i32 %372, %305
  %463 = fadd float %306, %366
  %464 = insertelement <2 x i32> %368, i32 %462, i64 0
  br label %508

465:                                              ; preds = %459
  %466 = add nsw i32 %373, %328
  %467 = fadd float %329, %365
  %468 = add nsw i32 %361, %346
  %469 = fadd float %347, %363
  %470 = insertelement <2 x i32> %368, i32 %466, i64 1
  br label %508

471:                                              ; preds = %432
  %472 = fcmp olt float %365, %366
  br i1 %472, label %473, label %477

473:                                              ; preds = %471
  %474 = add nsw i32 %373, %328
  %475 = fadd float %329, %365
  %476 = insertelement <2 x i32> %368, i32 %474, i64 1
  br label %508

477:                                              ; preds = %471
  %478 = add nsw i32 %372, %305
  %479 = fadd float %306, %366
  %480 = add nsw i32 %361, %346
  %481 = fadd float %347, %363
  %482 = insertelement <2 x i32> %368, i32 %478, i64 0
  br label %508

483:                                              ; preds = %432
  %484 = fcmp olt float %366, %365
  %485 = zext i1 %484 to i32
  %486 = fcmp olt float %365, %363
  %487 = select i1 %484, i32 3, i32 2
  %488 = select i1 %486, i32 %487, i32 %485
  %489 = fcmp olt float %366, %363
  %490 = or i32 %488, 4
  %491 = select i1 %489, i32 %490, i32 %488
  %492 = and i32 %491, 5
  %493 = icmp eq i32 %492, 5
  br i1 %493, label %494, label %498

494:                                              ; preds = %483
  %495 = add nsw i32 %372, %305
  %496 = fadd float %306, %366
  %497 = insertelement <2 x i32> %368, i32 %495, i64 0
  br label %508

498:                                              ; preds = %483
  %499 = and i32 %491, 3
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = add nsw i32 %373, %328
  %503 = fadd float %329, %365
  %504 = insertelement <2 x i32> %368, i32 %502, i64 1
  br label %508

505:                                              ; preds = %498
  %506 = add nsw i32 %361, %346
  %507 = fadd float %347, %363
  br label %508

508:                                              ; preds = %494, %505, %501, %444, %465, %461, %477, %473, %452, %456
  %509 = phi i32 [ %448, %444 ], [ %361, %452 ], [ %457, %456 ], [ %361, %461 ], [ %468, %465 ], [ %361, %473 ], [ %480, %477 ], [ %361, %494 ], [ %361, %501 ], [ %506, %505 ]
  %510 = phi float [ %449, %444 ], [ %363, %452 ], [ %458, %456 ], [ %363, %461 ], [ %469, %465 ], [ %363, %473 ], [ %481, %477 ], [ %363, %494 ], [ %363, %501 ], [ %507, %505 ]
  %511 = phi float [ %447, %444 ], [ %455, %452 ], [ %365, %456 ], [ %365, %461 ], [ %467, %465 ], [ %475, %473 ], [ %365, %477 ], [ %365, %494 ], [ %503, %501 ], [ %365, %505 ]
  %512 = phi float [ %445, %444 ], [ %453, %452 ], [ %366, %456 ], [ %463, %461 ], [ %366, %465 ], [ %366, %473 ], [ %479, %477 ], [ %496, %494 ], [ %366, %501 ], [ %366, %505 ]
  %513 = phi <2 x i32> [ %446, %444 ], [ %454, %452 ], [ %368, %456 ], [ %464, %461 ], [ %470, %465 ], [ %476, %473 ], [ %482, %477 ], [ %497, %494 ], [ %504, %501 ], [ %368, %505 ]
  %514 = fcmp olt float %512, %511
  %515 = select i1 %514, float %512, float %511
  %516 = fcmp olt float %515, %510
  %517 = select i1 %516, float %515, float %510
  %518 = fcmp oeq float %517, %362
  %519 = fcmp oge float %362, 1.000000e+00
  %520 = or i1 %519, %518
  br i1 %520, label %521, label %359, !llvm.loop !31

521:                                              ; preds = %508, %260, %270
  br label %522

522:                                              ; preds = %376, %206, %200, %197, %189, %185, %177, %171, %168, %159, %155, %145, %139, %136, %128, %124, %116, %110, %107, %98, %94, %82, %76, %73, %65, %61, %53, %47, %44, %35, %31, %270, %2, %521
  %523 = phi i32 [ 0, %521 ], [ 0, %2 ], [ 1, %270 ], [ 0, %31 ], [ 0, %35 ], [ 0, %44 ], [ 0, %47 ], [ 0, %53 ], [ 0, %61 ], [ 0, %65 ], [ 0, %73 ], [ 0, %76 ], [ 0, %82 ], [ 0, %94 ], [ 0, %98 ], [ 0, %107 ], [ 0, %110 ], [ 0, %116 ], [ 0, %124 ], [ 0, %128 ], [ 0, %136 ], [ 0, %139 ], [ 0, %145 ], [ 0, %155 ], [ 0, %159 ], [ 0, %168 ], [ 0, %171 ], [ 0, %177 ], [ 0, %185 ], [ 0, %189 ], [ 0, %197 ], [ 0, %200 ], [ 0, %206 ], [ %427, %376 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret i32 %523
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL23RE_rayobject_octree_addP9RayObjectS0_(ptr nocapture noundef %0, ptr noundef %1) #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr %5, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24RE_rayobject_octree_doneP9RayObject(ptr noundef %0) #0 {
  %2 = alloca [4 x [3 x float]], align 16
  %3 = alloca [4 x [3 x i16]], align 16
  %4 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 2
  %8 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 1
  %9 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %10, align 4, !tbaa !20
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 13
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  tail call void @RE_rayobject_merge_bb(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %11, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !33

28:                                               ; preds = %16, %1
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %30 = tail call ptr %29(i64 noundef 8192, ptr noundef nonnull @.str.2)
  %31 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = tail call ptr %32(i64 noundef 32768, ptr noundef nonnull @.str.3)
  %34 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 262144, ptr noundef nonnull @.str.4)
  %37 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %39 = mul i32 %5, 3
  %40 = mul i32 %39, %5
  %41 = add nuw nsw i32 %40, 8
  %42 = zext i32 %41 to i64
  %43 = tail call ptr %38(i64 noundef %42, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 12
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = zext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %45, i1 false)
  %46 = load <4 x float>, ptr %6, align 4, !tbaa !20
  %47 = fadd <4 x float> %46, <float 0xBF847AE140000000, float 0xBF847AE140000000, float 0xBF847AE140000000, float 0x3F847AE140000000>
  store <4 x float> %47, ptr %6, align 4, !tbaa !20
  %48 = load <2 x float>, ptr %10, align 4, !tbaa !20
  %49 = fadd <2 x float> %48, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  store <2 x float> %49, ptr %10, align 4, !tbaa !20
  %50 = extractelement <4 x float> %47, i64 2
  %51 = extractelement <2 x float> %49, i64 1
  %52 = fsub float %51, %50
  %53 = load i32, ptr %4, align 8, !tbaa !15
  %54 = sitofp i32 %53 to float
  %55 = fadd float %54, 0xBFB99999A0000000
  %56 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 4
  %57 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 5
  %58 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %59 = shufflevector <2 x float> %58, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %60 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %61 = fsub <2 x float> %59, %60
  %62 = insertelement <2 x float> poison, float %55, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x float> %63, %61
  store <2 x float> %64, ptr %56, align 4, !tbaa !20
  %65 = fdiv float %55, %52
  %66 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 6
  store float %65, ptr %66, align 4, !tbaa !24
  %67 = fmul <2 x float> %61, %61
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %70)
  %72 = tail call float @llvm.sqrt.f32(float %71)
  %73 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 3
  store float %72, ptr %73, align 8, !tbaa !36
  %74 = load i32, ptr %11, align 4, !tbaa !18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %884

76:                                               ; preds = %28
  %77 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 13
  %78 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 1, i64 0
  %79 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 1, i64 0
  %80 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 2, i64 0
  %81 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 2, i64 0
  %82 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 3, i64 0
  %83 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 3, i64 0
  %84 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %85 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 1
  %86 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 1, i64 1
  %87 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 1, i64 1
  %88 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 2, i64 1
  %89 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 2, i64 1
  %90 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 3, i64 1
  %91 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 3, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %93 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 2
  %94 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 1, i64 2
  %95 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 1, i64 2
  %96 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 2, i64 2
  %97 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 2, i64 2
  %98 = getelementptr inbounds [4 x [3 x float]], ptr %2, i64 0, i64 3, i64 2
  %99 = getelementptr inbounds [4 x [3 x i16]], ptr %3, i64 0, i64 3, i64 2
  br label %100

100:                                              ; preds = %76, %879
  %101 = phi i64 [ 0, %76 ], [ %880, %879 ]
  %102 = load ptr, ptr %77, align 8, !tbaa !16
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %105 = load ptr, ptr %44, align 8, !tbaa !35
  %106 = ptrtoint ptr %105 to i64
  %107 = load float, ptr %56, align 4, !tbaa !37
  %108 = load float, ptr %57, align 8, !tbaa !38
  %109 = load float, ptr %66, align 4, !tbaa !24
  %110 = load i32, ptr %4, align 8, !tbaa !15
  %111 = mul i32 %110, %110
  %112 = load float, ptr %104, align 4, !tbaa !20
  %113 = getelementptr inbounds float, ptr %104, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !20
  %115 = getelementptr inbounds float, ptr %104, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !20
  %117 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 1
  %118 = load float, ptr %117, align 4, !tbaa !20
  %119 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 1, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 1, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !20
  %123 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 2
  %124 = load float, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 2, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !20
  %127 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 2, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %100
  %133 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 3
  %134 = load float, ptr %133, align 4, !tbaa !20
  %135 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 3, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = getelementptr inbounds %struct.RayFace, ptr %104, i64 0, i32 3, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %132, %100
  %140 = phi float [ undef, %100 ], [ %138, %132 ]
  %141 = phi float [ undef, %100 ], [ %136, %132 ]
  %142 = phi float [ undef, %100 ], [ %134, %132 ]
  %143 = load float, ptr %6, align 4, !tbaa !20
  %144 = fsub float %112, %143
  %145 = fmul float %107, %144
  store float %145, ptr %2, align 16, !tbaa !20
  %146 = fptosi float %145 to i16
  store i16 %146, ptr %3, align 16, !tbaa !27
  %147 = fsub float %118, %143
  %148 = fmul float %107, %147
  store float %148, ptr %78, align 4, !tbaa !20
  %149 = fptosi float %148 to i16
  store i16 %149, ptr %79, align 2, !tbaa !27
  %150 = fsub float %124, %143
  %151 = fmul float %107, %150
  store float %151, ptr %80, align 8, !tbaa !20
  %152 = fptosi float %151 to i16
  store i16 %152, ptr %81, align 4, !tbaa !27
  br i1 %131, label %157, label %153

153:                                              ; preds = %139
  %154 = fsub float %142, %143
  %155 = fmul float %107, %154
  store float %155, ptr %82, align 4, !tbaa !20
  %156 = fptosi float %155 to i16
  store i16 %156, ptr %83, align 2, !tbaa !27
  br label %157

157:                                              ; preds = %153, %139
  %158 = phi i16 [ undef, %139 ], [ %156, %153 ]
  %159 = load float, ptr %8, align 4, !tbaa !20
  %160 = fsub float %114, %159
  %161 = fmul float %108, %160
  store float %161, ptr %84, align 4, !tbaa !20
  %162 = fptosi float %161 to i16
  store i16 %162, ptr %85, align 2, !tbaa !27
  %163 = fsub float %120, %159
  %164 = fmul float %108, %163
  store float %164, ptr %86, align 16, !tbaa !20
  %165 = fptosi float %164 to i16
  store i16 %165, ptr %87, align 8, !tbaa !27
  %166 = fsub float %126, %159
  %167 = fmul float %108, %166
  store float %167, ptr %88, align 4, !tbaa !20
  %168 = fptosi float %167 to i16
  store i16 %168, ptr %89, align 2, !tbaa !27
  br i1 %131, label %173, label %169

169:                                              ; preds = %157
  %170 = fsub float %141, %159
  %171 = fmul float %108, %170
  store float %171, ptr %90, align 8, !tbaa !20
  %172 = fptosi float %171 to i16
  store i16 %172, ptr %91, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %169, %157
  %174 = phi i16 [ %172, %169 ], [ undef, %157 ]
  %175 = load float, ptr %7, align 4, !tbaa !20
  %176 = fsub float %116, %175
  %177 = fmul float %109, %176
  store float %177, ptr %92, align 8, !tbaa !20
  %178 = fptosi float %177 to i16
  store i16 %178, ptr %93, align 4, !tbaa !27
  %179 = fsub float %122, %175
  %180 = fmul float %109, %179
  store float %180, ptr %94, align 4, !tbaa !20
  %181 = fptosi float %180 to i16
  store i16 %181, ptr %95, align 2, !tbaa !27
  %182 = fsub float %128, %175
  %183 = fmul float %109, %182
  store float %183, ptr %96, align 16, !tbaa !20
  %184 = fptosi float %183 to i16
  store i16 %184, ptr %97, align 16, !tbaa !27
  br i1 %131, label %185, label %193

185:                                              ; preds = %173
  %186 = sext i16 %146 to i32
  %187 = sext i16 %149 to i32
  %188 = sext i16 %152 to i32
  %189 = call i32 @llvm.smin.i32(i32 %186, i32 %187)
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 %188)
  %191 = call i32 @llvm.smax.i32(i32 %187, i32 %186)
  %192 = call i32 @llvm.smax.i32(i32 %188, i32 %191)
  br label %207

193:                                              ; preds = %173
  %194 = fsub float %140, %175
  %195 = fmul float %109, %194
  store float %195, ptr %98, align 4, !tbaa !20
  %196 = fptosi float %195 to i16
  store i16 %196, ptr %99, align 2, !tbaa !27
  %197 = sext i16 %146 to i32
  %198 = sext i16 %149 to i32
  %199 = sext i16 %152 to i32
  %200 = sext i16 %158 to i32
  %201 = call i32 @llvm.smin.i32(i32 %197, i32 %198)
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 %199)
  %203 = call i32 @llvm.smin.i32(i32 %202, i32 %200)
  %204 = call i32 @llvm.smax.i32(i32 %198, i32 %197)
  %205 = call i32 @llvm.smax.i32(i32 %199, i32 %204)
  %206 = call i32 @llvm.smax.i32(i32 %200, i32 %205)
  br label %207

207:                                              ; preds = %193, %185
  %208 = phi i16 [ undef, %185 ], [ %196, %193 ]
  %209 = phi i32 [ %190, %185 ], [ %203, %193 ]
  %210 = phi i32 [ %192, %185 ], [ %206, %193 ]
  %211 = trunc i32 %110 to i16
  %212 = add i16 %211, -1
  %213 = trunc i32 %210 to i16
  %214 = trunc i32 %209 to i16
  %215 = icmp sgt i32 %110, %210
  %216 = select i1 %215, i16 %213, i16 %212
  %217 = call i16 @llvm.smax.i16(i16 %214, i16 0)
  %218 = sext i16 %162 to i32
  %219 = sext i16 %165 to i32
  %220 = sext i16 %168 to i32
  br i1 %131, label %229, label %221

221:                                              ; preds = %207
  %222 = sext i16 %174 to i32
  %223 = call i32 @llvm.smin.i32(i32 %218, i32 %219)
  %224 = call i32 @llvm.smin.i32(i32 %223, i32 %220)
  %225 = call i32 @llvm.smin.i32(i32 %224, i32 %222)
  %226 = call i32 @llvm.smax.i32(i32 %219, i32 %218)
  %227 = call i32 @llvm.smax.i32(i32 %220, i32 %226)
  %228 = call i32 @llvm.smax.i32(i32 %222, i32 %227)
  br label %234

229:                                              ; preds = %207
  %230 = call i32 @llvm.smin.i32(i32 %218, i32 %219)
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 %220)
  %232 = call i32 @llvm.smax.i32(i32 %219, i32 %218)
  %233 = call i32 @llvm.smax.i32(i32 %220, i32 %232)
  br label %234

234:                                              ; preds = %229, %221
  %235 = phi i32 [ %231, %229 ], [ %225, %221 ]
  %236 = phi i32 [ %233, %229 ], [ %228, %221 ]
  %237 = trunc i32 %236 to i16
  %238 = trunc i32 %235 to i16
  %239 = icmp sgt i32 %110, %236
  %240 = select i1 %239, i16 %237, i16 %212
  %241 = call i16 @llvm.smax.i16(i16 %238, i16 0)
  %242 = sext i16 %178 to i32
  %243 = sext i16 %181 to i32
  %244 = sext i16 %184 to i32
  br i1 %131, label %253, label %245

245:                                              ; preds = %234
  %246 = sext i16 %208 to i32
  %247 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %248 = call i32 @llvm.smin.i32(i32 %247, i32 %244)
  %249 = call i32 @llvm.smin.i32(i32 %248, i32 %246)
  %250 = call i32 @llvm.smax.i32(i32 %243, i32 %242)
  %251 = call i32 @llvm.smax.i32(i32 %244, i32 %250)
  %252 = call i32 @llvm.smax.i32(i32 %246, i32 %251)
  br label %258

253:                                              ; preds = %234
  %254 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %244)
  %256 = call i32 @llvm.smax.i32(i32 %243, i32 %242)
  %257 = call i32 @llvm.smax.i32(i32 %244, i32 %256)
  br label %258

258:                                              ; preds = %253, %245
  %259 = phi i32 [ %255, %253 ], [ %249, %245 ]
  %260 = phi i32 [ %257, %253 ], [ %252, %245 ]
  %261 = trunc i32 %260 to i16
  %262 = trunc i32 %259 to i16
  %263 = icmp sgt i32 %110, %260
  %264 = select i1 %263, i16 %261, i16 %212
  %265 = call i16 @llvm.smax.i16(i16 %262, i16 0)
  %266 = icmp eq i16 %217, %216
  %267 = icmp eq i16 %241, %240
  %268 = select i1 %266, i1 %267, i1 false
  %269 = icmp eq i16 %265, %264
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %272

271:                                              ; preds = %258
  call fastcc void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(ptr noundef nonnull %0, ptr noundef nonnull %104, i32 noundef %130, i16 noundef signext %216, i16 noundef signext %240, i16 noundef signext %264, ptr noundef nonnull %2)
  br label %879

272:                                              ; preds = %258
  %273 = zext i32 %111 to i64
  %274 = getelementptr inbounds i8, ptr %105, i64 %273
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 1, ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 2, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %275 = shl nuw nsw i32 %111, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %105, i64 %276
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 1, i16 noundef signext 2, ptr noundef %277, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef signext 2, i16 noundef signext 0, i16 noundef signext 1, ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef signext 2, i16 noundef signext 0, i16 noundef signext 2, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef signext 2, i16 noundef signext 1, i16 noundef signext 2, ptr noundef %277, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %278 = load i32, ptr %129, align 4, !tbaa !39
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %272
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 2, i16 noundef signext 3, i16 noundef signext 0, i16 noundef signext 1, ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 2, i16 noundef signext 3, i16 noundef signext 0, i16 noundef signext 2, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext 2, i16 noundef signext 3, i16 noundef signext 1, i16 noundef signext 2, ptr noundef %277, ptr noundef nonnull %3, ptr noundef nonnull %2)
  br label %281

281:                                              ; preds = %280, %272
  %282 = phi i16 [ 3, %280 ], [ 2, %272 ]
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext %282, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 1, ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext %282, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 2, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr noundef nonnull %0, i16 noundef signext %282, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2, ptr noundef %277, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %283 = icmp sgt i16 %217, %216
  br i1 %283, label %428, label %284

284:                                              ; preds = %281
  %285 = zext i16 %217 to i32
  %286 = icmp sgt i16 %241, %240
  %287 = sext i16 %216 to i32
  %288 = sext i16 %240 to i32
  br i1 %286, label %357, label %289

289:                                              ; preds = %284
  %290 = zext i16 %241 to i32
  %291 = call i32 @llvm.smax.i32(i32 %285, i32 %287)
  %292 = zext i16 %241 to i64
  %293 = call i32 @llvm.smax.i32(i32 %288, i32 %290)
  %294 = add nuw nsw i32 %293, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %354, %289
  %297 = phi i32 [ %355, %354 ], [ %285, %289 ]
  %298 = load i32, ptr %4, align 8, !tbaa !15
  %299 = mul i32 %298, %297
  %300 = sext i32 %299 to i64
  %301 = add i32 %299, 1
  br label %302

302:                                              ; preds = %351, %296
  %303 = phi i64 [ %352, %351 ], [ %292, %296 ]
  %304 = add nsw i64 %303, %300
  %305 = getelementptr inbounds i8, ptr %274, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %351, label %308

308:                                              ; preds = %302
  %309 = trunc i64 %303 to i32
  %310 = and i64 %303, 4294967295
  br label %311

311:                                              ; preds = %311, %308
  %312 = phi i64 [ 0, %308 ], [ %322, %311 ]
  %313 = phi i64 [ %310, %308 ], [ %314, %311 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = add nsw i64 %314, %300
  %316 = getelementptr inbounds i8, ptr %274, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !41
  %318 = icmp eq i8 %317, 0
  %319 = trunc i64 %314 to i32
  %320 = icmp eq i32 %288, %319
  %321 = or i1 %318, %320
  %322 = add nuw nsw i64 %312, 1
  br i1 %321, label %323, label %311, !llvm.loop !42

323:                                              ; preds = %311
  %324 = trunc i64 %313 to i32
  %325 = icmp sgt i32 %288, %319
  br i1 %325, label %326, label %354

326:                                              ; preds = %323
  %327 = add i32 %301, %309
  %328 = sext i32 %327 to i64
  %329 = add i64 %312, %328
  %330 = getelementptr i8, ptr %274, i64 %329
  %331 = xor i32 %309, -1
  %332 = trunc i64 %312 to i32
  %333 = sub i32 %331, %332
  br label %334

334:                                              ; preds = %347, %326
  %335 = phi i32 [ %349, %347 ], [ %288, %326 ]
  %336 = add nsw i32 %335, %299
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %274, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !41
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %334
  %342 = icmp sgt i32 %335, %324
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = add i32 %333, %335
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %330, i8 1, i64 %346, i1 false), !tbaa !41
  br label %347

347:                                              ; preds = %343, %341, %334
  %348 = phi i32 [ %335, %334 ], [ 0, %341 ], [ 0, %343 ]
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %349, %319
  br i1 %350, label %334, label %354, !llvm.loop !43

351:                                              ; preds = %302
  %352 = add nuw nsw i64 %303, 1
  %353 = icmp eq i64 %352, %295
  br i1 %353, label %354, label %302, !llvm.loop !44

354:                                              ; preds = %351, %347, %323
  %355 = add nuw nsw i32 %297, 1
  %356 = icmp eq i32 %297, %291
  br i1 %356, label %357, label %296, !llvm.loop !45

357:                                              ; preds = %354, %284
  %358 = icmp sgt i16 %265, %264
  %359 = sext i16 %264 to i32
  br i1 %358, label %428, label %360

360:                                              ; preds = %357
  %361 = zext i16 %265 to i32
  %362 = call i32 @llvm.smax.i32(i32 %285, i32 %287)
  %363 = zext i16 %265 to i64
  %364 = call i32 @llvm.smax.i32(i32 %359, i32 %361)
  %365 = add nuw nsw i32 %364, 1
  %366 = zext i32 %365 to i64
  br label %367

367:                                              ; preds = %425, %360
  %368 = phi i32 [ %426, %425 ], [ %285, %360 ]
  %369 = load i32, ptr %4, align 8, !tbaa !15
  %370 = mul i32 %369, %368
  %371 = sext i32 %370 to i64
  %372 = add i32 %370, 1
  br label %373

373:                                              ; preds = %422, %367
  %374 = phi i64 [ %423, %422 ], [ %363, %367 ]
  %375 = add nsw i64 %374, %371
  %376 = getelementptr inbounds i8, ptr %105, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !41
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %422, label %379

379:                                              ; preds = %373
  %380 = trunc i64 %374 to i32
  %381 = and i64 %374, 4294967295
  br label %382

382:                                              ; preds = %382, %379
  %383 = phi i64 [ 0, %379 ], [ %393, %382 ]
  %384 = phi i64 [ %381, %379 ], [ %385, %382 ]
  %385 = add nuw nsw i64 %384, 1
  %386 = add nsw i64 %385, %371
  %387 = getelementptr inbounds i8, ptr %105, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !41
  %389 = icmp eq i8 %388, 0
  %390 = trunc i64 %385 to i32
  %391 = icmp eq i32 %359, %390
  %392 = or i1 %389, %391
  %393 = add nuw nsw i64 %383, 1
  br i1 %392, label %394, label %382, !llvm.loop !42

394:                                              ; preds = %382
  %395 = trunc i64 %384 to i32
  %396 = icmp sgt i32 %359, %390
  br i1 %396, label %397, label %425

397:                                              ; preds = %394
  %398 = add i32 %372, %380
  %399 = sext i32 %398 to i64
  %400 = add i64 %383, %399
  %401 = getelementptr i8, ptr %105, i64 %400
  %402 = xor i32 %380, -1
  %403 = trunc i64 %383 to i32
  %404 = sub i32 %402, %403
  br label %405

405:                                              ; preds = %418, %397
  %406 = phi i32 [ %420, %418 ], [ %359, %397 ]
  %407 = add nsw i32 %406, %370
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %105, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !41
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %405
  %413 = icmp sgt i32 %406, %395
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = add i32 %404, %406
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %401, i8 1, i64 %417, i1 false), !tbaa !41
  br label %418

418:                                              ; preds = %414, %412, %405
  %419 = phi i32 [ %406, %405 ], [ 0, %412 ], [ 0, %414 ]
  %420 = add nsw i32 %419, -1
  %421 = icmp sgt i32 %420, %390
  br i1 %421, label %405, label %425, !llvm.loop !43

422:                                              ; preds = %373
  %423 = add nuw nsw i64 %374, 1
  %424 = icmp eq i64 %423, %366
  br i1 %424, label %425, label %373, !llvm.loop !44

425:                                              ; preds = %422, %418, %394
  %426 = add nuw nsw i32 %368, 1
  %427 = icmp eq i32 %368, %362
  br i1 %427, label %428, label %367, !llvm.loop !45

428:                                              ; preds = %425, %357, %281
  %429 = icmp sgt i16 %241, %240
  br i1 %429, label %503, label %430

430:                                              ; preds = %428
  %431 = icmp sgt i16 %265, %264
  %432 = sext i16 %264 to i32
  br i1 %431, label %503, label %433

433:                                              ; preds = %430
  %434 = zext i16 %265 to i32
  %435 = sext i16 %240 to i32
  %436 = zext i16 %241 to i32
  %437 = call i32 @llvm.smax.i32(i32 %436, i32 %435)
  %438 = zext i16 %265 to i64
  %439 = call i32 @llvm.smax.i32(i32 %432, i32 %434)
  %440 = add nuw nsw i32 %439, 1
  %441 = zext i32 %440 to i64
  br label %442

442:                                              ; preds = %500, %433
  %443 = phi i32 [ %501, %500 ], [ %436, %433 ]
  %444 = load i32, ptr %4, align 8, !tbaa !15
  %445 = mul i32 %444, %443
  %446 = sext i32 %445 to i64
  %447 = add i32 %445, 1
  br label %448

448:                                              ; preds = %497, %442
  %449 = phi i64 [ %498, %497 ], [ %438, %442 ]
  %450 = add nsw i64 %449, %446
  %451 = getelementptr inbounds i8, ptr %277, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !41
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %497, label %454

454:                                              ; preds = %448
  %455 = trunc i64 %449 to i32
  %456 = and i64 %449, 4294967295
  br label %457

457:                                              ; preds = %457, %454
  %458 = phi i64 [ 0, %454 ], [ %468, %457 ]
  %459 = phi i64 [ %456, %454 ], [ %460, %457 ]
  %460 = add nuw nsw i64 %459, 1
  %461 = add nsw i64 %460, %446
  %462 = getelementptr inbounds i8, ptr %277, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !41
  %464 = icmp eq i8 %463, 0
  %465 = trunc i64 %460 to i32
  %466 = icmp eq i32 %432, %465
  %467 = or i1 %464, %466
  %468 = add nuw nsw i64 %458, 1
  br i1 %467, label %469, label %457, !llvm.loop !42

469:                                              ; preds = %457
  %470 = trunc i64 %459 to i32
  %471 = icmp sgt i32 %432, %465
  br i1 %471, label %472, label %500

472:                                              ; preds = %469
  %473 = add i32 %447, %455
  %474 = sext i32 %473 to i64
  %475 = add i64 %458, %474
  %476 = getelementptr i8, ptr %277, i64 %475
  %477 = xor i32 %455, -1
  %478 = trunc i64 %458 to i32
  %479 = sub i32 %477, %478
  br label %480

480:                                              ; preds = %493, %472
  %481 = phi i32 [ %495, %493 ], [ %432, %472 ]
  %482 = add nsw i32 %481, %445
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %277, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !41
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %480
  %488 = icmp sgt i32 %481, %470
  br i1 %488, label %489, label %493

489:                                              ; preds = %487
  %490 = add i32 %479, %481
  %491 = zext i32 %490 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %476, i8 1, i64 %492, i1 false), !tbaa !41
  br label %493

493:                                              ; preds = %489, %487, %480
  %494 = phi i32 [ %481, %480 ], [ 0, %487 ], [ 0, %489 ]
  %495 = add nsw i32 %494, -1
  %496 = icmp sgt i32 %495, %465
  br i1 %496, label %480, label %500, !llvm.loop !43

497:                                              ; preds = %448
  %498 = add nuw nsw i64 %449, 1
  %499 = icmp eq i64 %498, %441
  br i1 %499, label %500, label %448, !llvm.loop !44

500:                                              ; preds = %497, %493, %469
  %501 = add nuw nsw i32 %443, 1
  %502 = icmp eq i32 %443, %437
  br i1 %502, label %503, label %442, !llvm.loop !45

503:                                              ; preds = %500, %430, %428
  %504 = call float @normal_tri_v3(ptr noundef nonnull @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, ptr noundef nonnull %2, ptr noundef nonnull %78, ptr noundef nonnull %80)
  %505 = load float, ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, align 4, !tbaa !20
  %506 = fneg float %505
  %507 = load float, ptr %2, align 16, !tbaa !20
  %508 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !tbaa !20
  %509 = load float, ptr %84, align 4, !tbaa !20
  %510 = fneg float %508
  %511 = fmul float %509, %510
  %512 = call float @llvm.fmuladd.f32(float %506, float %507, float %511)
  %513 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !tbaa !20
  %514 = load float, ptr %92, align 8, !tbaa !20
  %515 = fneg float %513
  %516 = call float @llvm.fmuladd.f32(float %515, float %514, float %512)
  store float %516, ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !tbaa !20
  %517 = zext i16 %217 to i32
  %518 = sext i16 %216 to i32
  br i1 %283, label %879, label %519

519:                                              ; preds = %503
  %520 = icmp sgt i16 %265, %264
  %521 = freeze i1 %520
  br i1 %429, label %879, label %522

522:                                              ; preds = %519
  %523 = sext i16 %264 to i32
  %524 = zext i16 %265 to i32
  %525 = sext i16 %240 to i64
  %526 = zext i16 %265 to i64
  %527 = call i32 @llvm.smax.i32(i32 %524, i32 %523)
  %528 = add nuw nsw i32 %527, 1
  %529 = zext i16 %241 to i64
  %530 = call i32 @llvm.smax.i32(i32 %517, i32 %518)
  %531 = zext i32 %528 to i64
  br label %665

532:                                              ; preds = %785
  %533 = zext i16 %241 to i32
  %534 = sext i16 %240 to i32
  %535 = sext i16 %264 to i64
  br i1 %521, label %557, label %536

536:                                              ; preds = %532
  %537 = call i32 @llvm.smax.i32(i32 %533, i32 %534)
  %538 = add nuw nsw i32 %537, 1
  %539 = zext i32 %538 to i64
  %540 = add i64 %106, %526
  %541 = zext i32 %275 to i64
  %542 = add i64 %106, %541
  %543 = add i64 %542, %526
  %544 = add nsw i64 %535, 1
  %545 = sub nsw i64 %544, %526
  %546 = add nsw i64 %535, 1
  %547 = icmp ult i64 %545, 16
  %548 = icmp ult i64 %545, 128
  %549 = and i64 %545, -128
  %550 = icmp eq i64 %545, %549
  %551 = add nsw i64 %549, %526
  %552 = and i64 %545, 112
  %553 = icmp eq i64 %552, 0
  %554 = and i64 %545, -16
  %555 = add nsw i64 %554, %526
  %556 = icmp eq i64 %545, %554
  br label %794

557:                                              ; preds = %791, %532
  %558 = phi i32 [ %793, %791 ], [ %534, %532 ]
  %559 = phi i32 [ %792, %791 ], [ %533, %532 ]
  %560 = call i32 @llvm.smax.i32(i32 %559, i32 %558)
  %561 = add nuw nsw i32 %560, 1
  %562 = zext i32 %561 to i64
  %563 = zext i32 %560 to i64
  %564 = sub nsw i64 %563, %529
  %565 = zext i16 %241 to i32
  %566 = add i32 %111, %565
  %567 = add nuw i32 %560, 1
  %568 = zext i32 %567 to i64
  %569 = sub nsw i64 %568, %529
  %570 = add nuw nsw i64 %563, 1
  %571 = icmp ult i64 %569, 16
  %572 = trunc i64 %564 to i32
  %573 = icmp ugt i64 %564, 4294967295
  %574 = icmp ult i64 %569, 128
  %575 = and i64 %569, -128
  %576 = icmp eq i64 %569, %575
  %577 = add nsw i64 %575, %529
  %578 = and i64 %569, 112
  %579 = icmp eq i64 %578, 0
  %580 = and i64 %569, -16
  %581 = add nsw i64 %580, %529
  %582 = icmp eq i64 %569, %580
  br label %583

583:                                              ; preds = %662, %557
  %584 = phi i32 [ %663, %662 ], [ %517, %557 ]
  %585 = load i32, ptr %4, align 8, !tbaa !15
  %586 = mul nsw i32 %585, %584
  %587 = add i32 %586, %111
  br i1 %571, label %620, label %588

588:                                              ; preds = %583
  %589 = add i32 %566, %586
  %590 = add i32 %589, %572
  %591 = icmp slt i32 %590, %589
  %592 = or i1 %591, %573
  br i1 %592, label %620, label %593

593:                                              ; preds = %588
  br i1 %574, label %608, label %594

594:                                              ; preds = %593, %594
  %595 = phi i64 [ %604, %594 ], [ 0, %593 ]
  %596 = add i64 %595, %529
  %597 = trunc i64 %596 to i32
  %598 = add i32 %587, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %105, i64 %599
  store <32 x i8> zeroinitializer, ptr %600, align 1, !tbaa !41
  %601 = getelementptr inbounds i8, ptr %600, i64 32
  store <32 x i8> zeroinitializer, ptr %601, align 1, !tbaa !41
  %602 = getelementptr inbounds i8, ptr %600, i64 64
  store <32 x i8> zeroinitializer, ptr %602, align 1, !tbaa !41
  %603 = getelementptr inbounds i8, ptr %600, i64 96
  store <32 x i8> zeroinitializer, ptr %603, align 1, !tbaa !41
  %604 = add nuw i64 %595, 128
  %605 = icmp eq i64 %604, %575
  br i1 %605, label %606, label %594, !llvm.loop !46

606:                                              ; preds = %594
  br i1 %576, label %662, label %607

607:                                              ; preds = %606
  br i1 %579, label %620, label %608

608:                                              ; preds = %593, %607
  %609 = phi i64 [ %575, %607 ], [ 0, %593 ]
  br label %610

610:                                              ; preds = %610, %608
  %611 = phi i64 [ %609, %608 ], [ %617, %610 ]
  %612 = add i64 %611, %529
  %613 = trunc i64 %612 to i32
  %614 = add i32 %587, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %105, i64 %615
  store <16 x i8> zeroinitializer, ptr %616, align 1, !tbaa !41
  %617 = add nuw i64 %611, 16
  %618 = icmp eq i64 %617, %580
  br i1 %618, label %619, label %610, !llvm.loop !49

619:                                              ; preds = %610
  br i1 %582, label %662, label %620

620:                                              ; preds = %588, %583, %607, %619
  %621 = phi i64 [ %529, %583 ], [ %529, %588 ], [ %577, %607 ], [ %581, %619 ]
  %622 = sub nsw i64 %570, %621
  %623 = sub nsw i64 %563, %621
  %624 = and i64 %622, 3
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %636, label %626

626:                                              ; preds = %620, %626
  %627 = phi i64 [ %633, %626 ], [ %621, %620 ]
  %628 = phi i64 [ %634, %626 ], [ 0, %620 ]
  %629 = trunc i64 %627 to i32
  %630 = add i32 %587, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %105, i64 %631
  store i8 0, ptr %632, align 1, !tbaa !41
  %633 = add nuw nsw i64 %627, 1
  %634 = add i64 %628, 1
  %635 = icmp eq i64 %634, %624
  br i1 %635, label %636, label %626, !llvm.loop !50

636:                                              ; preds = %626, %620
  %637 = phi i64 [ %621, %620 ], [ %633, %626 ]
  %638 = icmp ult i64 %623, 3
  br i1 %638, label %662, label %639

639:                                              ; preds = %636, %639
  %640 = phi i64 [ %660, %639 ], [ %637, %636 ]
  %641 = trunc i64 %640 to i32
  %642 = add i32 %587, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %105, i64 %643
  store i8 0, ptr %644, align 1, !tbaa !41
  %645 = trunc i64 %640 to i32
  %646 = add i32 %645, 1
  %647 = add i32 %587, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %105, i64 %648
  store i8 0, ptr %649, align 1, !tbaa !41
  %650 = trunc i64 %640 to i32
  %651 = add i32 %650, 2
  %652 = add i32 %587, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %105, i64 %653
  store i8 0, ptr %654, align 1, !tbaa !41
  %655 = trunc i64 %640 to i32
  %656 = add i32 %655, 3
  %657 = add i32 %587, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %105, i64 %658
  store i8 0, ptr %659, align 1, !tbaa !41
  %660 = add nuw nsw i64 %640, 4
  %661 = icmp eq i64 %660, %562
  br i1 %661, label %662, label %639, !llvm.loop !52

662:                                              ; preds = %636, %639, %619, %606
  %663 = add nuw nsw i32 %584, 1
  %664 = icmp eq i32 %584, %530
  br i1 %664, label %879, label %583, !llvm.loop !53

665:                                              ; preds = %787, %522
  %666 = phi i32 [ %517, %522 ], [ %788, %787 ]
  %667 = load i32, ptr %4, align 8, !tbaa !15
  %668 = mul nsw i32 %667, %666
  %669 = add i32 %668, %111
  %670 = trunc i32 %666 to i16
  %671 = sitofp i16 %670 to float
  %672 = fadd float %671, 1.000000e+00
  br i1 %521, label %789, label %673

673:                                              ; preds = %665
  %674 = sext i32 %668 to i64
  br label %675

675:                                              ; preds = %782, %673
  %676 = phi i64 [ %529, %673 ], [ %783, %782 ]
  %677 = trunc i64 %676 to i32
  %678 = add i32 %669, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %105, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %782, label %683

683:                                              ; preds = %675
  %684 = load i32, ptr %4, align 8, !tbaa !15
  %685 = mul nsw i32 %684, %677
  %686 = add nsw i32 %685, %275
  %687 = trunc i64 %676 to i16
  %688 = sitofp i16 %687 to float
  %689 = fadd float %688, 1.000000e+00
  %690 = sext i32 %686 to i64
  br label %691

691:                                              ; preds = %779, %683
  %692 = phi i64 [ %526, %683 ], [ %780, %779 ]
  %693 = add nsw i64 %692, %690
  %694 = getelementptr inbounds i8, ptr %105, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !41
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %779, label %697

697:                                              ; preds = %691
  %698 = add nsw i64 %692, %674
  %699 = getelementptr inbounds i8, ptr %105, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !41
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %779, label %702

702:                                              ; preds = %697
  %703 = trunc i64 %692 to i16
  %704 = sitofp i16 %703 to float
  %705 = load float, ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, align 4, !tbaa !20
  %706 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 1), align 4, !tbaa !20
  %707 = fmul float %706, %688
  %708 = call float @llvm.fmuladd.f32(float %671, float %705, float %707)
  %709 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE3nor, i64 0, i64 2), align 4, !tbaa !20
  %710 = call float @llvm.fmuladd.f32(float %704, float %709, float %708)
  %711 = load float, ptr @_ZZL12face_in_nodeP7RayFacesssPA3_fE1d, align 4, !tbaa !20
  %712 = fadd float %711, %710
  %713 = fcmp ogt float %712, 0.000000e+00
  %714 = call float @llvm.fmuladd.f32(float %672, float %705, float %707)
  %715 = call float @llvm.fmuladd.f32(float %704, float %709, float %714)
  %716 = fadd float %711, %715
  br i1 %713, label %717, label %747

717:                                              ; preds = %702
  %718 = fcmp olt float %716, 0.000000e+00
  br i1 %718, label %777, label %719

719:                                              ; preds = %717
  %720 = fmul float %689, %706
  %721 = call float @llvm.fmuladd.f32(float %671, float %705, float %720)
  %722 = call float @llvm.fmuladd.f32(float %704, float %709, float %721)
  %723 = fadd float %711, %722
  %724 = fcmp olt float %723, 0.000000e+00
  br i1 %724, label %777, label %725

725:                                              ; preds = %719
  %726 = call float @llvm.fmuladd.f32(float %672, float %705, float %720)
  %727 = call float @llvm.fmuladd.f32(float %704, float %709, float %726)
  %728 = fadd float %711, %727
  %729 = fcmp olt float %728, 0.000000e+00
  br i1 %729, label %777, label %730

730:                                              ; preds = %725
  %731 = fadd float %704, 1.000000e+00
  %732 = call float @llvm.fmuladd.f32(float %731, float %709, float %708)
  %733 = fadd float %711, %732
  %734 = fcmp olt float %733, 0.000000e+00
  br i1 %734, label %777, label %735

735:                                              ; preds = %730
  %736 = call float @llvm.fmuladd.f32(float %731, float %709, float %714)
  %737 = fadd float %711, %736
  %738 = fcmp olt float %737, 0.000000e+00
  br i1 %738, label %777, label %739

739:                                              ; preds = %735
  %740 = call float @llvm.fmuladd.f32(float %731, float %709, float %721)
  %741 = fadd float %711, %740
  %742 = fcmp olt float %741, 0.000000e+00
  br i1 %742, label %777, label %743

743:                                              ; preds = %739
  %744 = call float @llvm.fmuladd.f32(float %731, float %709, float %726)
  %745 = fadd float %711, %744
  %746 = fcmp olt float %745, 0.000000e+00
  br i1 %746, label %777, label %779

747:                                              ; preds = %702
  %748 = fcmp ogt float %716, 0.000000e+00
  br i1 %748, label %777, label %749

749:                                              ; preds = %747
  %750 = fmul float %689, %706
  %751 = call float @llvm.fmuladd.f32(float %671, float %705, float %750)
  %752 = call float @llvm.fmuladd.f32(float %704, float %709, float %751)
  %753 = fadd float %711, %752
  %754 = fcmp ogt float %753, 0.000000e+00
  br i1 %754, label %777, label %755

755:                                              ; preds = %749
  %756 = call float @llvm.fmuladd.f32(float %672, float %705, float %750)
  %757 = call float @llvm.fmuladd.f32(float %704, float %709, float %756)
  %758 = fadd float %711, %757
  %759 = fcmp ogt float %758, 0.000000e+00
  br i1 %759, label %777, label %760

760:                                              ; preds = %755
  %761 = fadd float %704, 1.000000e+00
  %762 = call float @llvm.fmuladd.f32(float %761, float %709, float %708)
  %763 = fadd float %711, %762
  %764 = fcmp ogt float %763, 0.000000e+00
  br i1 %764, label %777, label %765

765:                                              ; preds = %760
  %766 = call float @llvm.fmuladd.f32(float %761, float %709, float %714)
  %767 = fadd float %711, %766
  %768 = fcmp ogt float %767, 0.000000e+00
  br i1 %768, label %777, label %769

769:                                              ; preds = %765
  %770 = call float @llvm.fmuladd.f32(float %761, float %709, float %751)
  %771 = fadd float %711, %770
  %772 = fcmp ogt float %771, 0.000000e+00
  br i1 %772, label %777, label %773

773:                                              ; preds = %769
  %774 = call float @llvm.fmuladd.f32(float %761, float %709, float %756)
  %775 = fadd float %711, %774
  %776 = fcmp ogt float %775, 0.000000e+00
  br i1 %776, label %777, label %779

777:                                              ; preds = %773, %769, %765, %760, %755, %749, %747, %743, %739, %735, %730, %725, %719, %717
  %778 = load i32, ptr %129, align 4, !tbaa !39
  call fastcc void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(ptr noundef %0, ptr noundef nonnull %104, i32 noundef %778, i16 noundef signext %670, i16 noundef signext %687, i16 noundef signext %703, ptr noundef nonnull %2)
  br label %779

779:                                              ; preds = %777, %773, %743, %697, %691
  %780 = add nuw nsw i64 %692, 1
  %781 = icmp eq i64 %780, %531
  br i1 %781, label %782, label %691, !llvm.loop !54

782:                                              ; preds = %779, %675
  %783 = add nuw nsw i64 %676, 1
  %784 = icmp eq i64 %676, %525
  br i1 %784, label %785, label %675, !llvm.loop !55

785:                                              ; preds = %782
  %786 = icmp eq i32 %666, %530
  br i1 %786, label %532, label %787

787:                                              ; preds = %785, %789
  %788 = add nuw nsw i32 %666, 1
  br label %665, !llvm.loop !56

789:                                              ; preds = %665
  %790 = icmp eq i32 %666, %530
  br i1 %790, label %791, label %787

791:                                              ; preds = %789
  %792 = zext i16 %241 to i32
  %793 = sext i16 %240 to i32
  br label %557

794:                                              ; preds = %876, %536
  %795 = phi i32 [ %877, %876 ], [ %517, %536 ]
  %796 = load i32, ptr %4, align 8, !tbaa !15
  %797 = mul nsw i32 %796, %795
  %798 = add i32 %797, %111
  %799 = sext i32 %797 to i64
  %800 = add i64 %540, %799
  br label %801

801:                                              ; preds = %873, %794
  %802 = phi i64 [ %529, %794 ], [ %874, %873 ]
  %803 = trunc i64 %802 to i32
  %804 = add i32 %798, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %105, i64 %805
  store i8 0, ptr %806, align 1, !tbaa !41
  %807 = load i32, ptr %4, align 8, !tbaa !15
  %808 = mul nsw i32 %807, %803
  %809 = add nsw i32 %808, %275
  %810 = sext i32 %809 to i64
  br i1 %547, label %846, label %811

811:                                              ; preds = %801
  %812 = sext i32 %808 to i64
  %813 = add i64 %543, %812
  %814 = sub i64 %800, %813
  %815 = icmp ult i64 %814, 128
  br i1 %815, label %846, label %816

816:                                              ; preds = %811
  br i1 %548, label %834, label %817

817:                                              ; preds = %816, %817
  %818 = phi i64 [ %830, %817 ], [ 0, %816 ]
  %819 = add i64 %818, %526
  %820 = add nsw i64 %819, %810
  %821 = getelementptr inbounds i8, ptr %105, i64 %820
  store <32 x i8> zeroinitializer, ptr %821, align 1, !tbaa !41
  %822 = getelementptr inbounds i8, ptr %821, i64 32
  store <32 x i8> zeroinitializer, ptr %822, align 1, !tbaa !41
  %823 = getelementptr inbounds i8, ptr %821, i64 64
  store <32 x i8> zeroinitializer, ptr %823, align 1, !tbaa !41
  %824 = getelementptr inbounds i8, ptr %821, i64 96
  store <32 x i8> zeroinitializer, ptr %824, align 1, !tbaa !41
  %825 = add nsw i64 %819, %799
  %826 = getelementptr inbounds i8, ptr %105, i64 %825
  store <32 x i8> zeroinitializer, ptr %826, align 1, !tbaa !41
  %827 = getelementptr inbounds i8, ptr %826, i64 32
  store <32 x i8> zeroinitializer, ptr %827, align 1, !tbaa !41
  %828 = getelementptr inbounds i8, ptr %826, i64 64
  store <32 x i8> zeroinitializer, ptr %828, align 1, !tbaa !41
  %829 = getelementptr inbounds i8, ptr %826, i64 96
  store <32 x i8> zeroinitializer, ptr %829, align 1, !tbaa !41
  %830 = add nuw i64 %818, 128
  %831 = icmp eq i64 %830, %549
  br i1 %831, label %832, label %817, !llvm.loop !57

832:                                              ; preds = %817
  br i1 %550, label %873, label %833

833:                                              ; preds = %832
  br i1 %553, label %846, label %834

834:                                              ; preds = %816, %833
  %835 = phi i64 [ %549, %833 ], [ 0, %816 ]
  br label %836

836:                                              ; preds = %836, %834
  %837 = phi i64 [ %835, %834 ], [ %843, %836 ]
  %838 = add i64 %837, %526
  %839 = add nsw i64 %838, %810
  %840 = getelementptr inbounds i8, ptr %105, i64 %839
  store <16 x i8> zeroinitializer, ptr %840, align 1, !tbaa !41
  %841 = add nsw i64 %838, %799
  %842 = getelementptr inbounds i8, ptr %105, i64 %841
  store <16 x i8> zeroinitializer, ptr %842, align 1, !tbaa !41
  %843 = add nuw i64 %837, 16
  %844 = icmp eq i64 %843, %554
  br i1 %844, label %845, label %836, !llvm.loop !58

845:                                              ; preds = %836
  br i1 %556, label %873, label %846

846:                                              ; preds = %811, %801, %833, %845
  %847 = phi i64 [ %526, %801 ], [ %526, %811 ], [ %551, %833 ], [ %555, %845 ]
  %848 = sub nsw i64 %546, %847
  %849 = and i64 %848, 1
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %846
  %852 = add nsw i64 %847, %810
  %853 = getelementptr inbounds i8, ptr %105, i64 %852
  store i8 0, ptr %853, align 1, !tbaa !41
  %854 = add nsw i64 %847, %799
  %855 = getelementptr inbounds i8, ptr %105, i64 %854
  store i8 0, ptr %855, align 1, !tbaa !41
  %856 = add nuw nsw i64 %847, 1
  br label %857

857:                                              ; preds = %851, %846
  %858 = phi i64 [ %847, %846 ], [ %856, %851 ]
  %859 = icmp eq i64 %847, %535
  br i1 %859, label %873, label %860

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %871, %860 ], [ %858, %857 ]
  %862 = add nsw i64 %861, %810
  %863 = getelementptr inbounds i8, ptr %105, i64 %862
  store i8 0, ptr %863, align 1, !tbaa !41
  %864 = add nsw i64 %861, %799
  %865 = getelementptr inbounds i8, ptr %105, i64 %864
  store i8 0, ptr %865, align 1, !tbaa !41
  %866 = add nuw nsw i64 %861, 1
  %867 = add nsw i64 %866, %810
  %868 = getelementptr inbounds i8, ptr %105, i64 %867
  store i8 0, ptr %868, align 1, !tbaa !41
  %869 = add nsw i64 %866, %799
  %870 = getelementptr inbounds i8, ptr %105, i64 %869
  store i8 0, ptr %870, align 1, !tbaa !41
  %871 = add nuw nsw i64 %861, 2
  %872 = icmp eq i64 %866, %535
  br i1 %872, label %873, label %860, !llvm.loop !59

873:                                              ; preds = %857, %860, %845, %832
  %874 = add nuw nsw i64 %802, 1
  %875 = icmp eq i64 %874, %539
  br i1 %875, label %876, label %801, !llvm.loop !60

876:                                              ; preds = %873
  %877 = add nuw nsw i32 %795, 1
  %878 = icmp eq i32 %795, %530
  br i1 %878, label %879, label %794, !llvm.loop !53

879:                                              ; preds = %876, %662, %271, %503, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  %880 = add nuw nsw i64 %101, 1
  %881 = load i32, ptr %11, align 4, !tbaa !18
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %880, %882
  br i1 %883, label %100, label %884, !llvm.loop !61

884:                                              ; preds = %879, %28
  %885 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %886 = load ptr, ptr %44, align 8, !tbaa !35
  call void %885(ptr noundef %886)
  store ptr null, ptr %44, align 8, !tbaa !35
  %887 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 13
  %889 = load ptr, ptr %888, align 8, !tbaa !16
  call void %887(ptr noundef %889)
  store ptr null, ptr %888, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24RE_rayobject_octree_freeP9RayObject(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %11 ]
  %16 = phi ptr [ %23, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 %15
  store ptr null, ptr %19, align 8, !tbaa !5
  %20 = add nuw i64 %15, 1
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !62

25:                                               ; preds = %14, %11
  %26 = phi ptr [ %9, %11 ], [ %21, %14 ]
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %27(ptr noundef nonnull %26)
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %25, %7
  %29 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %33 ]
  %38 = phi ptr [ %45, %36 ], [ %34, %33 ]
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %39(ptr noundef nonnull %38)
  %40 = load ptr, ptr %30, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  store ptr null, ptr %41, align 8, !tbaa !5
  %42 = add nuw i64 %37, 1
  %43 = load ptr, ptr %30, align 8, !tbaa !34
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %36, !llvm.loop !63

47:                                               ; preds = %36, %33
  %48 = phi ptr [ %31, %33 ], [ %43, %36 ]
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %48)
  store ptr null, ptr %30, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %47, %28
  %51 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 11
  store i32 0, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %52(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL22RE_rayobject_octree_bbP9RayObjectPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #3 {
  %4 = load float, ptr %1, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store float %6, ptr %1, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store float %13, ptr %10, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 7, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !20
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store float %20, ptr %17, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %16
  %24 = load float, ptr %2, align 4, !tbaa !20
  %25 = load float, ptr %5, align 8, !tbaa !20
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store float %25, ptr %2, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = load float, ptr %12, align 4, !tbaa !20
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store float %31, ptr %29, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds float, ptr %2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = load float, ptr %19, align 8, !tbaa !20
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store float %37, ptr %35, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %34
  %41 = load float, ptr %1, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store float %43, ptr %1, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %45, %40
  %47 = load float, ptr %10, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, ptr %10, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %51, %46
  %53 = load float, ptr %17, align 4, !tbaa !20
  %54 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 8, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store float %55, ptr %17, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %57, %52
  %59 = load float, ptr %2, align 4, !tbaa !20
  %60 = load float, ptr %42, align 4, !tbaa !20
  %61 = fcmp olt float %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float %60, ptr %2, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %62, %58
  %64 = load float, ptr %29, align 4, !tbaa !20
  %65 = load float, ptr %48, align 4, !tbaa !20
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float %65, ptr %29, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %67, %63
  %69 = load float, ptr %35, align 4, !tbaa !20
  %70 = load float, ptr %54, align 4, !tbaa !20
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float %70, ptr %35, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef float @_ZL24RE_rayobject_octree_costP9RayObject(ptr nocapture readnone %0) #4 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL27RE_rayobject_octree_hint_bbP9RayObjectP7RayHintPfS3_(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL6ocreadP6Octreeiii(ptr nocapture readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 1
  %8 = icmp eq i32 %1, 512
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = and i32 %6, 1024
  %11 = and i32 %7, 512
  %12 = or i32 %11, %10
  %13 = and i32 %4, 256
  %14 = or i32 %12, %13
  %15 = lshr exact i32 %14, 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %113, label %22

20:                                               ; preds = %5
  %21 = icmp sgt i32 %1, 255
  br i1 %21, label %22, label %34

22:                                               ; preds = %9, %20
  %23 = phi ptr [ %0, %20 ], [ %18, %9 ]
  %24 = and i32 %6, 512
  %25 = and i32 %7, 256
  %26 = or i32 %25, %24
  %27 = and i32 %4, 128
  %28 = or i32 %26, %27
  %29 = lshr exact i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %113, label %36

34:                                               ; preds = %20
  %35 = icmp sgt i32 %1, 127
  br i1 %35, label %36, label %48

36:                                               ; preds = %22, %34
  %37 = phi ptr [ %0, %34 ], [ %32, %22 ]
  %38 = and i32 %6, 256
  %39 = and i32 %7, 128
  %40 = or i32 %39, %38
  %41 = and i32 %4, 64
  %42 = or i32 %40, %41
  %43 = lshr exact i32 %42, 6
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %113, label %48

48:                                               ; preds = %36, %34
  %49 = phi ptr [ %46, %36 ], [ %0, %34 ]
  %50 = and i32 %6, 128
  %51 = and i32 %7, 64
  %52 = or i32 %51, %50
  %53 = and i32 %4, 32
  %54 = or i32 %52, %53
  %55 = lshr exact i32 %54, 5
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %113, label %60

60:                                               ; preds = %48
  %61 = and i32 %6, 64
  %62 = and i32 %7, 32
  %63 = or i32 %62, %61
  %64 = and i32 %4, 16
  %65 = or i32 %63, %64
  %66 = lshr exact i32 %65, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %113, label %71

71:                                               ; preds = %60
  %72 = and i32 %6, 32
  %73 = and i32 %7, 16
  %74 = or i32 %73, %72
  %75 = and i32 %4, 8
  %76 = or i32 %74, %75
  %77 = lshr exact i32 %76, 3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %71
  %83 = and i32 %6, 16
  %84 = and i32 %7, 8
  %85 = or i32 %84, %83
  %86 = and i32 %4, 4
  %87 = or i32 %85, %86
  %88 = lshr exact i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %113, label %93

93:                                               ; preds = %82
  %94 = and i32 %6, 8
  %95 = and i32 %7, 4
  %96 = or i32 %95, %94
  %97 = and i32 %4, 2
  %98 = or i32 %96, %97
  %99 = lshr exact i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %93
  %105 = and i32 %6, 4
  %106 = and i32 %7, 2
  %107 = or i32 %106, %105
  %108 = and i32 %4, 1
  %109 = or i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %48, %71, %93, %82, %60, %36, %22, %9, %104
  %114 = phi ptr [ %112, %104 ], [ null, %9 ], [ null, %22 ], [ null, %36 ], [ null, %60 ], [ null, %82 ], [ null, %93 ], [ null, %71 ], [ null, %48 ]
  ret ptr %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14calc_ocval_rayP5OcValfffPfS1_(ptr nocapture noundef writeonly %0, float noundef %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #3 {
  %7 = load <2 x float>, ptr %4, align 4, !tbaa !20
  %8 = load <2 x float>, ptr %5, align 4, !tbaa !20
  %9 = fcmp olt <2 x float> %7, %8
  %10 = select <2 x i1> %9, <2 x float> %7, <2 x float> %8
  %11 = select <2 x i1> %9, <2 x float> %8, <2 x float> %7
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = insertelement <2 x float> %12, float %2, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = fmul <2 x float> %14, <float 1.500000e+01, float 1.500000e+01>
  %16 = fsub <2 x float> %10, %13
  %17 = fmul <2 x float> %16, <float 1.500000e+01, float 1.500000e+01>
  %18 = fptosi <2 x float> %15 to <2 x i32>
  %19 = fptosi <2 x float> %17 to <2 x i32>
  %20 = icmp sgt <2 x i32> %18, <i32 14, i32 14>
  %21 = add nsw <2 x i32> %18, <i32 1, i32 1>
  %22 = shl nsw <2 x i32> <i32 -1, i32 -1>, %21
  %23 = xor <2 x i32> %22, <i32 -1, i32 -1>
  %24 = select <2 x i1> %20, <2 x i32> <i32 65535, i32 65535>, <2 x i32> %23
  %25 = icmp sgt <2 x i32> %19, zeroinitializer
  %26 = shl nsw <2 x i32> <i32 -1, i32 -1>, %19
  %27 = add nsw <2 x i32> %26, <i32 1, i32 1>
  %28 = select <2 x i1> %25, <2 x i32> %27, <2 x i32> zeroinitializer
  %29 = add <2 x i32> %28, %24
  %30 = trunc <2 x i32> %29 to <2 x i16>
  store <2 x i16> %30, ptr %0, align 2, !tbaa !27
  %31 = getelementptr inbounds float, ptr %4, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds float, ptr %5, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fcmp olt float %32, %34
  %36 = select i1 %35, float %32, float %34
  %37 = select i1 %35, float %34, float %32
  %38 = fsub float %37, %3
  %39 = fmul float %38, 1.500000e+01
  %40 = fsub float %36, %3
  %41 = fmul float %40, 1.500000e+01
  %42 = fptosi float %39 to i32
  %43 = fptosi float %41 to i32
  %44 = icmp sgt i32 %42, 14
  %45 = add nsw i32 %42, 1
  %46 = shl nsw i32 -1, %45
  %47 = xor i32 %46, -1
  %48 = select i1 %44, i32 65535, i32 %47
  %49 = icmp sgt i32 %43, 0
  %50 = shl nsw i32 -1, %43
  %51 = add nsw i32 %50, 1
  %52 = select i1 %49, i32 %51, i32 0
  %53 = add i32 %52, %48
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %struct.OcVal, ptr %0, i64 0, i32 2
  store i16 %54, ptr %55, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZL8testnodeP6OctreeP5IsectP4Node5OcVal(ptr noundef %0, ptr noundef readonly %1, i48 %2) unnamed_addr #0 {
  %4 = trunc i48 %2 to i16
  %5 = lshr i48 %2, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %2, 32
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %1, null
  br i1 %11, label %14, label %13

13:                                               ; preds = %3
  br i1 %12, label %440, label %219

14:                                               ; preds = %3
  br i1 %12, label %440, label %15

15:                                               ; preds = %14, %215
  %16 = phi ptr [ %217, %215 ], [ %1, %14 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %215, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !66
  %22 = and i16 %21, %4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !67
  %27 = and i16 %26, %6
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = and i16 %31, %8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %17 to i64
  %36 = or i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %37, ptr noundef %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %440

40:                                               ; preds = %19, %24, %29, %34
  %41 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %215, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = and i16 %46, %4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 1, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !67
  %52 = and i16 %51, %6
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 1, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !29
  %57 = and i16 %56, %8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = ptrtoint ptr %42 to i64
  %61 = or i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %62, ptr noundef %0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %440

65:                                               ; preds = %59, %54, %49, %44
  %66 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %215, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !66
  %72 = and i16 %71, %4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 2, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !67
  %77 = and i16 %76, %6
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 2, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !29
  %82 = and i16 %81, %8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = ptrtoint ptr %67 to i64
  %86 = or i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %87, ptr noundef %0)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %440

90:                                               ; preds = %84, %79, %74, %69
  %91 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %215, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 3
  %96 = load i16, ptr %95, align 2, !tbaa !66
  %97 = and i16 %96, %4
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 3, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !67
  %102 = and i16 %101, %6
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 3, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !29
  %107 = and i16 %106, %8
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = ptrtoint ptr %92 to i64
  %111 = or i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %112, ptr noundef %0)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %440

115:                                              ; preds = %109, %104, %99, %94
  %116 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %215, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 4
  %121 = load i16, ptr %120, align 2, !tbaa !66
  %122 = and i16 %121, %4
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 4, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !67
  %127 = and i16 %126, %6
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 4, i32 2
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = and i16 %131, %8
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = ptrtoint ptr %117 to i64
  %136 = or i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %137, ptr noundef %0)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %440

140:                                              ; preds = %134, %129, %124, %119
  %141 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %215, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 5
  %146 = load i16, ptr %145, align 2, !tbaa !66
  %147 = and i16 %146, %4
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 5, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !67
  %152 = and i16 %151, %6
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 5, i32 2
  %156 = load i16, ptr %155, align 2, !tbaa !29
  %157 = and i16 %156, %8
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = ptrtoint ptr %142 to i64
  %161 = or i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %162, ptr noundef %0)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %440

165:                                              ; preds = %159, %154, %149, %144
  %166 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %215, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 6
  %171 = load i16, ptr %170, align 2, !tbaa !66
  %172 = and i16 %171, %4
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 6, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !67
  %177 = and i16 %176, %6
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 6, i32 2
  %181 = load i16, ptr %180, align 2, !tbaa !29
  %182 = and i16 %181, %8
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %179
  %185 = ptrtoint ptr %167 to i64
  %186 = or i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %187, ptr noundef %0)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %440

190:                                              ; preds = %184, %179, %174, %169
  %191 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %215, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 7
  %196 = load i16, ptr %195, align 2, !tbaa !66
  %197 = and i16 %196, %4
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 7, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !67
  %202 = and i16 %201, %6
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 1, i64 7, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !29
  %207 = and i16 %206, %8
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = ptrtoint ptr %192 to i64
  %211 = or i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  %213 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %212, ptr noundef %0)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %440

215:                                              ; preds = %194, %199, %204, %209, %190, %165, %140, %115, %90, %65, %40, %15
  %216 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = icmp eq ptr %217, null
  br i1 %218, label %440, label %15, !llvm.loop !70

219:                                              ; preds = %13, %435
  %220 = phi ptr [ %438, %435 ], [ %1, %13 ]
  %221 = phi i32 [ %436, %435 ], [ 0, %13 ]
  %222 = load ptr, ptr %220, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %435, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1
  %226 = load i16, ptr %225, align 2, !tbaa !66
  %227 = and i16 %226, %4
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %246, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 0, i32 1
  %231 = load i16, ptr %230, align 2, !tbaa !67
  %232 = and i16 %231, %6
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 0, i32 2
  %236 = load i16, ptr %235, align 2, !tbaa !29
  %237 = and i16 %236, %8
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = ptrtoint ptr %222 to i64
  %241 = or i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %243 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %242, ptr noundef %0)
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 %221, i32 1
  br label %246

246:                                              ; preds = %239, %234, %229, %224
  %247 = phi i32 [ %245, %239 ], [ %221, %224 ], [ %221, %229 ], [ %221, %234 ]
  %248 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %435, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !66
  %254 = and i16 %253, %4
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 1, i32 1
  %258 = load i16, ptr %257, align 2, !tbaa !67
  %259 = and i16 %258, %6
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 1, i32 2
  %263 = load i16, ptr %262, align 2, !tbaa !29
  %264 = and i16 %263, %8
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = ptrtoint ptr %249 to i64
  %268 = or i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  %270 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %269, ptr noundef %0)
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 %247, i32 1
  br label %273

273:                                              ; preds = %266, %261, %256, %251
  %274 = phi i32 [ %272, %266 ], [ %247, %251 ], [ %247, %256 ], [ %247, %261 ]
  %275 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 2
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %435, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 2
  %280 = load i16, ptr %279, align 2, !tbaa !66
  %281 = and i16 %280, %4
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %300, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 2, i32 1
  %285 = load i16, ptr %284, align 2, !tbaa !67
  %286 = and i16 %285, %6
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 2, i32 2
  %290 = load i16, ptr %289, align 2, !tbaa !29
  %291 = and i16 %290, %8
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %288
  %294 = ptrtoint ptr %276 to i64
  %295 = or i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %296, ptr noundef %0)
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 %274, i32 1
  br label %300

300:                                              ; preds = %293, %288, %283, %278
  %301 = phi i32 [ %299, %293 ], [ %274, %278 ], [ %274, %283 ], [ %274, %288 ]
  %302 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 3
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %435, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 3
  %307 = load i16, ptr %306, align 2, !tbaa !66
  %308 = and i16 %307, %4
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %327, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 3, i32 1
  %312 = load i16, ptr %311, align 2, !tbaa !67
  %313 = and i16 %312, %6
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 3, i32 2
  %317 = load i16, ptr %316, align 2, !tbaa !29
  %318 = and i16 %317, %8
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %315
  %321 = ptrtoint ptr %303 to i64
  %322 = or i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %323, ptr noundef %0)
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 %301, i32 1
  br label %327

327:                                              ; preds = %320, %315, %310, %305
  %328 = phi i32 [ %326, %320 ], [ %301, %305 ], [ %301, %310 ], [ %301, %315 ]
  %329 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 4
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %435, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !66
  %335 = and i16 %334, %4
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %354, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 4, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !67
  %340 = and i16 %339, %6
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 4, i32 2
  %344 = load i16, ptr %343, align 2, !tbaa !29
  %345 = and i16 %344, %8
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = ptrtoint ptr %330 to i64
  %349 = or i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %350, ptr noundef %0)
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 %328, i32 1
  br label %354

354:                                              ; preds = %347, %342, %337, %332
  %355 = phi i32 [ %353, %347 ], [ %328, %332 ], [ %328, %337 ], [ %328, %342 ]
  %356 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 5
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %435, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 5
  %361 = load i16, ptr %360, align 2, !tbaa !66
  %362 = and i16 %361, %4
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %381, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 5, i32 1
  %366 = load i16, ptr %365, align 2, !tbaa !67
  %367 = and i16 %366, %6
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 5, i32 2
  %371 = load i16, ptr %370, align 2, !tbaa !29
  %372 = and i16 %371, %8
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %369
  %375 = ptrtoint ptr %357 to i64
  %376 = or i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  %378 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %377, ptr noundef %0)
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 %355, i32 1
  br label %381

381:                                              ; preds = %374, %369, %364, %359
  %382 = phi i32 [ %380, %374 ], [ %355, %359 ], [ %355, %364 ], [ %355, %369 ]
  %383 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 6
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %435, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 6
  %388 = load i16, ptr %387, align 2, !tbaa !66
  %389 = and i16 %388, %4
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %408, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 6, i32 1
  %393 = load i16, ptr %392, align 2, !tbaa !67
  %394 = and i16 %393, %6
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %408, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 6, i32 2
  %398 = load i16, ptr %397, align 2, !tbaa !29
  %399 = and i16 %398, %8
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %396
  %402 = ptrtoint ptr %384 to i64
  %403 = or i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  %405 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %404, ptr noundef %0)
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 %382, i32 1
  br label %408

408:                                              ; preds = %401, %396, %391, %386
  %409 = phi i32 [ %407, %401 ], [ %382, %386 ], [ %382, %391 ], [ %382, %396 ]
  %410 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 7
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %435, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 7
  %415 = load i16, ptr %414, align 2, !tbaa !66
  %416 = and i16 %415, %4
  %417 = icmp eq i16 %416, 0
  br i1 %417, label %435, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 7, i32 1
  %420 = load i16, ptr %419, align 2, !tbaa !67
  %421 = and i16 %420, %6
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %435, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 1, i64 7, i32 2
  %425 = load i16, ptr %424, align 2, !tbaa !29
  %426 = and i16 %425, %8
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %435, label %428

428:                                              ; preds = %423
  %429 = ptrtoint ptr %411 to i64
  %430 = or i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  %432 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %431, ptr noundef %0)
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %433, i32 %409, i32 1
  br label %435

435:                                              ; preds = %413, %418, %423, %428, %408, %381, %354, %327, %300, %273, %246, %219
  %436 = phi i32 [ %221, %219 ], [ %247, %246 ], [ %274, %273 ], [ %301, %300 ], [ %328, %327 ], [ %355, %354 ], [ %382, %381 ], [ %409, %408 ], [ %434, %428 ], [ %409, %413 ], [ %409, %418 ], [ %409, %423 ]
  %437 = getelementptr inbounds %struct.Node, ptr %220, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !68
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %219, !llvm.loop !71

440:                                              ; preds = %435, %215, %34, %59, %84, %109, %134, %159, %184, %209, %13, %14
  %441 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 0, %215 ], [ 1, %34 ], [ 1, %59 ], [ 1, %84 ], [ 1, %109 ], [ 1, %134 ], [ 1, %159 ], [ 1, %184 ], [ 1, %209 ], [ %436, %435 ]
  ret i32 %441
}

declare i32 @RE_rayobject_intersect(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RE_rayobject_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL7ocwriteP6OctreeP7RayFaceisssPA3_f(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = insertelement <2 x i16> poison, i16 %3, i64 0
  %9 = insertelement <2 x i16> %8, i16 %4, i64 1
  %10 = shl <2 x i16> %9, <i16 2, i16 1>
  %11 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 512
  br i1 %16, label %17, label %58

17:                                               ; preds = %7
  %18 = and <2 x i16> %10, <i16 1024, i16 512>
  %19 = shufflevector <2 x i16> %18, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %20 = or <2 x i16> %19, %18
  %21 = extractelement <2 x i16> %20, i64 0
  %22 = and i16 %5, 256
  %23 = or i16 %21, %22
  %24 = lshr exact i16 %23, 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !19
  %33 = ashr i32 %32, 12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = tail call ptr %39(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 %34
  store ptr %40, ptr %42, align 8, !tbaa !5
  %43 = load i32, ptr %30, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi i32 [ %43, %38 ], [ %32, %29 ]
  %46 = icmp sgt i32 %45, 4194303
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ 0, %47 ], [ %45, %44 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = getelementptr inbounds ptr, ptr %51, i64 %34
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = and i32 %50, 4095
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Branch, ptr %53, i64 %55
  store ptr %56, ptr %26, align 8, !tbaa !5
  %57 = load i32, ptr %14, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %49, %7
  %59 = phi i32 [ %15, %7 ], [ %57, %49 ]
  %60 = phi ptr [ %13, %7 ], [ %56, %49 ]
  %61 = icmp sgt i32 %59, 255
  br i1 %61, label %62, label %105

62:                                               ; preds = %17, %58
  %63 = phi ptr [ %60, %58 ], [ %27, %17 ]
  %64 = and <2 x i16> %10, <i16 512, i16 256>
  %65 = shufflevector <2 x i16> %64, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %66 = or <2 x i16> %65, %64
  %67 = extractelement <2 x i16> %66, i64 0
  %68 = and i16 %5, 128
  %69 = or i16 %67, %68
  %70 = lshr exact i16 %69, 7
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %109

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  %79 = ashr i32 %78, 12
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %87 = tail call ptr %86(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 %81
  store ptr %87, ptr %89, align 8, !tbaa !5
  %90 = load i32, ptr %76, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %85, %75
  %92 = phi i32 [ %90, %85 ], [ %78, %75 ]
  %93 = icmp sgt i32 %92, 4194303
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %76, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ 0, %94 ], [ %92, %91 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %99 = getelementptr inbounds ptr, ptr %98, i64 %81
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = and i32 %97, 4095
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Branch, ptr %100, i64 %102
  store ptr %103, ptr %72, align 8, !tbaa !5
  %104 = load i32, ptr %14, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %96, %58
  %106 = phi i32 [ %59, %58 ], [ %104, %96 ]
  %107 = phi ptr [ %60, %58 ], [ %103, %96 ]
  %108 = icmp sgt i32 %106, 127
  br i1 %108, label %109, label %151

109:                                              ; preds = %62, %105
  %110 = phi ptr [ %107, %105 ], [ %73, %62 ]
  %111 = and <2 x i16> %10, <i16 256, i16 128>
  %112 = shufflevector <2 x i16> %111, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %113 = or <2 x i16> %112, %111
  %114 = extractelement <2 x i16> %113, i64 0
  %115 = and i16 %5, 64
  %116 = or i16 %114, %115
  %117 = lshr exact i16 %116, 6
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !19
  %126 = ashr i32 %125, 12
  %127 = load ptr, ptr %11, align 8, !tbaa !25
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %134 = tail call ptr %133(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %135 = load ptr, ptr %11, align 8, !tbaa !25
  %136 = getelementptr inbounds ptr, ptr %135, i64 %128
  store ptr %134, ptr %136, align 8, !tbaa !5
  %137 = load i32, ptr %123, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %132, %122
  %139 = phi i32 [ %137, %132 ], [ %125, %122 ]
  %140 = icmp sgt i32 %139, 4194303
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %123, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ 0, %141 ], [ %139, %138 ]
  %145 = load ptr, ptr %11, align 8, !tbaa !25
  %146 = getelementptr inbounds ptr, ptr %145, i64 %128
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = and i32 %144, 4095
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Branch, ptr %147, i64 %149
  store ptr %150, ptr %119, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %143, %109, %105
  %152 = phi ptr [ %107, %105 ], [ %150, %143 ], [ %120, %109 ]
  %153 = extractelement <2 x i16> %10, i64 0
  %154 = and i16 %153, 128
  %155 = extractelement <2 x i16> %10, i64 1
  %156 = and i16 %155, 64
  %157 = or i16 %156, %154
  %158 = and i16 %5, 32
  %159 = or i16 %157, %158
  %160 = lshr exact i16 %159, 5
  %161 = and i16 %153, 64
  %162 = and i16 %155, 32
  %163 = or i16 %162, %161
  %164 = and i16 %5, 16
  %165 = or i16 %163, %164
  %166 = lshr exact i16 %165, 4
  %167 = and i16 %153, 32
  %168 = and i16 %155, 16
  %169 = or i16 %168, %167
  %170 = and i16 %5, 8
  %171 = or i16 %169, %170
  %172 = lshr exact i16 %171, 3
  %173 = and i16 %153, 16
  %174 = and i16 %155, 8
  %175 = or i16 %174, %173
  %176 = and i16 %5, 4
  %177 = or i16 %175, %176
  %178 = lshr exact i16 %177, 2
  %179 = and i16 %153, 8
  %180 = and i16 %155, 4
  %181 = or i16 %180, %179
  %182 = and i16 %5, 2
  %183 = or i16 %181, %182
  %184 = lshr exact i16 %183, 1
  %185 = and i16 %153, 4
  %186 = and i16 %155, 2
  %187 = or i16 %186, %185
  %188 = and i16 %5, 1
  %189 = or i16 %187, %188
  %190 = zext i16 %160 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %223

194:                                              ; preds = %151
  %195 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !19
  %198 = ashr i32 %197, 12
  %199 = load ptr, ptr %11, align 8, !tbaa !25
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %194
  %205 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %206 = tail call ptr %205(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %207 = load ptr, ptr %11, align 8, !tbaa !25
  %208 = getelementptr inbounds ptr, ptr %207, i64 %200
  store ptr %206, ptr %208, align 8, !tbaa !5
  %209 = load i32, ptr %195, align 4, !tbaa !19
  br label %210

210:                                              ; preds = %204, %194
  %211 = phi i32 [ %209, %204 ], [ %197, %194 ]
  %212 = icmp sgt i32 %211, 4194303
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %195, align 4, !tbaa !19
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ 0, %213 ], [ %211, %210 ]
  %217 = load ptr, ptr %11, align 8, !tbaa !25
  %218 = getelementptr inbounds ptr, ptr %217, i64 %200
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = and i32 %216, 4095
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Branch, ptr %219, i64 %221
  store ptr %222, ptr %191, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %151, %215
  %224 = phi ptr [ %222, %215 ], [ %192, %151 ]
  %225 = zext i16 %166 to i64
  %226 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %258

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !19
  %233 = ashr i32 %232, 12
  %234 = load ptr, ptr %11, align 8, !tbaa !25
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %229
  %240 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %241 = tail call ptr %240(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %242 = load ptr, ptr %11, align 8, !tbaa !25
  %243 = getelementptr inbounds ptr, ptr %242, i64 %235
  store ptr %241, ptr %243, align 8, !tbaa !5
  %244 = load i32, ptr %230, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %239, %229
  %246 = phi i32 [ %244, %239 ], [ %232, %229 ]
  %247 = icmp sgt i32 %246, 4194303
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %230, align 4, !tbaa !19
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ 0, %248 ], [ %246, %245 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = getelementptr inbounds ptr, ptr %252, i64 %235
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = and i32 %251, 4095
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Branch, ptr %254, i64 %256
  store ptr %257, ptr %226, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %223, %250
  %259 = phi ptr [ %257, %250 ], [ %227, %223 ]
  %260 = zext i16 %172 to i64
  %261 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %293

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !19
  %268 = ashr i32 %267, 12
  %269 = load ptr, ptr %11, align 8, !tbaa !25
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %264
  %275 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %276 = tail call ptr %275(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %277 = load ptr, ptr %11, align 8, !tbaa !25
  %278 = getelementptr inbounds ptr, ptr %277, i64 %270
  store ptr %276, ptr %278, align 8, !tbaa !5
  %279 = load i32, ptr %265, align 4, !tbaa !19
  br label %280

280:                                              ; preds = %274, %264
  %281 = phi i32 [ %279, %274 ], [ %267, %264 ]
  %282 = icmp sgt i32 %281, 4194303
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %265, align 4, !tbaa !19
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i32 [ 0, %283 ], [ %281, %280 ]
  %287 = load ptr, ptr %11, align 8, !tbaa !25
  %288 = getelementptr inbounds ptr, ptr %287, i64 %270
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = and i32 %286, 4095
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Branch, ptr %289, i64 %291
  store ptr %292, ptr %261, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %258, %285
  %294 = phi ptr [ %292, %285 ], [ %262, %258 ]
  %295 = zext i16 %178 to i64
  %296 = getelementptr inbounds [8 x ptr], ptr %294, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %328

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !19
  %303 = ashr i32 %302, 12
  %304 = load ptr, ptr %11, align 8, !tbaa !25
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %299
  %310 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %311 = tail call ptr %310(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %312 = load ptr, ptr %11, align 8, !tbaa !25
  %313 = getelementptr inbounds ptr, ptr %312, i64 %305
  store ptr %311, ptr %313, align 8, !tbaa !5
  %314 = load i32, ptr %300, align 4, !tbaa !19
  br label %315

315:                                              ; preds = %309, %299
  %316 = phi i32 [ %314, %309 ], [ %302, %299 ]
  %317 = icmp sgt i32 %316, 4194303
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %300, align 4, !tbaa !19
  br label %320

320:                                              ; preds = %318, %315
  %321 = phi i32 [ 0, %318 ], [ %316, %315 ]
  %322 = load ptr, ptr %11, align 8, !tbaa !25
  %323 = getelementptr inbounds ptr, ptr %322, i64 %305
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = and i32 %321, 4095
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Branch, ptr %324, i64 %326
  store ptr %327, ptr %296, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %293, %320
  %329 = phi ptr [ %327, %320 ], [ %297, %293 ]
  %330 = zext i16 %184 to i64
  %331 = getelementptr inbounds [8 x ptr], ptr %329, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %363

334:                                              ; preds = %328
  %335 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 10
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !19
  %338 = ashr i32 %337, 12
  %339 = load ptr, ptr %11, align 8, !tbaa !25
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %346 = tail call ptr %345(i64 noundef 262144, ptr noundef nonnull @.str.6)
  %347 = load ptr, ptr %11, align 8, !tbaa !25
  %348 = getelementptr inbounds ptr, ptr %347, i64 %340
  store ptr %346, ptr %348, align 8, !tbaa !5
  %349 = load i32, ptr %335, align 4, !tbaa !19
  br label %350

350:                                              ; preds = %344, %334
  %351 = phi i32 [ %349, %344 ], [ %337, %334 ]
  %352 = icmp sgt i32 %351, 4194303
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %335, align 4, !tbaa !19
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi i32 [ 0, %353 ], [ %351, %350 ]
  %357 = load ptr, ptr %11, align 8, !tbaa !25
  %358 = getelementptr inbounds ptr, ptr %357, i64 %340
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = and i32 %356, 4095
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.Branch, ptr %359, i64 %361
  store ptr %362, ptr %331, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %328, %355
  %364 = phi ptr [ %362, %355 ], [ %332, %328 ]
  %365 = zext i16 %189 to i64
  %366 = getelementptr inbounds [8 x ptr], ptr %364, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %399

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 11
  %371 = load i32, ptr %370, align 8, !tbaa !64
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !64
  %373 = ashr i32 %372, 12
  %374 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %369
  %381 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %382 = tail call ptr %381(i64 noundef 491520, ptr noundef nonnull @.str.8)
  %383 = load ptr, ptr %374, align 8, !tbaa !34
  %384 = getelementptr inbounds ptr, ptr %383, i64 %376
  store ptr %382, ptr %384, align 8, !tbaa !5
  %385 = load i32, ptr %370, align 8, !tbaa !64
  br label %386

386:                                              ; preds = %380, %369
  %387 = phi i32 [ %385, %380 ], [ %372, %369 ]
  %388 = icmp sgt i32 %387, 16777216
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  store i32 0, ptr %370, align 8, !tbaa !64
  br label %391

391:                                              ; preds = %386, %389
  %392 = phi i32 [ 0, %389 ], [ %387, %386 ]
  %393 = load ptr, ptr %374, align 8, !tbaa !34
  %394 = getelementptr inbounds ptr, ptr %393, i64 %376
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = and i32 %392, 4095
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.Node, ptr %395, i64 %397
  store ptr %398, ptr %366, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %391, %363
  %400 = phi ptr [ %367, %363 ], [ %398, %391 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi ptr [ %404, %401 ], [ %400, %399 ]
  %403 = getelementptr inbounds %struct.Node, ptr %402, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %401, !llvm.loop !72

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.Node, ptr %402, i64 0, i32 2
  %408 = getelementptr inbounds [8 x ptr], ptr %402, i64 0, i64 7
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %441, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 11
  %413 = load i32, ptr %412, align 8, !tbaa !64
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8, !tbaa !64
  %415 = ashr i32 %414, 12
  %416 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !34
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %428

422:                                              ; preds = %411
  %423 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %424 = tail call ptr %423(i64 noundef 491520, ptr noundef nonnull @.str.8)
  %425 = load ptr, ptr %416, align 8, !tbaa !34
  %426 = getelementptr inbounds ptr, ptr %425, i64 %418
  store ptr %424, ptr %426, align 8, !tbaa !5
  %427 = load i32, ptr %412, align 8, !tbaa !64
  br label %428

428:                                              ; preds = %422, %411
  %429 = phi i32 [ %427, %422 ], [ %414, %411 ]
  %430 = icmp sgt i32 %429, 16777216
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  store i32 0, ptr %412, align 8, !tbaa !64
  br label %433

433:                                              ; preds = %428, %431
  %434 = phi i32 [ 0, %431 ], [ %429, %428 ]
  %435 = load ptr, ptr %416, align 8, !tbaa !34
  %436 = getelementptr inbounds ptr, ptr %435, i64 %418
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = and i32 %434, 4095
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct.Node, ptr %437, i64 %439
  store ptr %440, ptr %407, align 8, !tbaa !68
  br label %448

441:                                              ; preds = %406, %441
  %442 = phi i16 [ %447, %441 ], [ 0, %406 ]
  %443 = sext i16 %442 to i64
  %444 = getelementptr inbounds [8 x ptr], ptr %402, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  %447 = add i16 %442, 1
  br i1 %446, label %448, label %441, !llvm.loop !73

448:                                              ; preds = %441, %433
  %449 = phi i16 [ 0, %433 ], [ %442, %441 ]
  %450 = phi ptr [ %440, %433 ], [ %402, %441 ]
  %451 = ptrtoint ptr %1 to i64
  %452 = and i64 %451, -4
  %453 = inttoptr i64 %452 to ptr
  %454 = sext i16 %449 to i64
  %455 = getelementptr inbounds [8 x ptr], ptr %450, i64 0, i64 %454
  store ptr %453, ptr %455, align 8, !tbaa !5
  %456 = icmp eq i32 %2, 0
  %457 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %458 = getelementptr inbounds [3 x float], ptr %6, i64 2
  br i1 %456, label %464, label %459

459:                                              ; preds = %448
  %460 = getelementptr inbounds [3 x float], ptr %6, i64 3
  %461 = ashr exact i16 %153, 2
  %462 = ashr exact i16 %155, 1
  %463 = getelementptr inbounds %struct.Node, ptr %450, i64 0, i32 1, i64 %454
  tail call fastcc void @_ZL15calc_ocval_facePfS_S_S_sssP5OcVal(ptr noundef %6, ptr noundef nonnull %457, ptr noundef nonnull %458, ptr noundef nonnull %460, i16 noundef signext %461, i16 noundef signext %462, i16 noundef signext %5, ptr noundef nonnull %463)
  br label %529

464:                                              ; preds = %448
  %465 = ashr exact <2 x i16> %10, <i16 2, i16 1>
  %466 = getelementptr inbounds %struct.Node, ptr %450, i64 0, i32 1, i64 %454
  %467 = getelementptr inbounds float, ptr %6, i64 2
  %468 = load float, ptr %467, align 4, !tbaa !20
  %469 = getelementptr inbounds [3 x float], ptr %6, i64 1, i64 2
  %470 = load float, ptr %469, align 4, !tbaa !20
  %471 = fcmp ogt float %468, %470
  %472 = select i1 %471, float %470, float %468
  %473 = fcmp olt float %468, %470
  %474 = select i1 %473, float %470, float %468
  %475 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !20
  %477 = fcmp ogt float %472, %476
  %478 = select i1 %477, float %476, float %472
  %479 = fcmp olt float %474, %476
  %480 = select i1 %479, float %476, float %474
  %481 = load <2 x float>, ptr %6, align 4, !tbaa !20
  %482 = load <2 x float>, ptr %457, align 4, !tbaa !20
  %483 = fcmp ogt <2 x float> %481, %482
  %484 = select <2 x i1> %483, <2 x float> %482, <2 x float> %481
  %485 = fcmp olt <2 x float> %481, %482
  %486 = select <2 x i1> %485, <2 x float> %482, <2 x float> %481
  %487 = load <2 x float>, ptr %458, align 4, !tbaa !20
  %488 = fcmp ogt <2 x float> %484, %487
  %489 = select <2 x i1> %488, <2 x float> %487, <2 x float> %484
  %490 = fcmp olt <2 x float> %486, %487
  %491 = select <2 x i1> %490, <2 x float> %487, <2 x float> %486
  %492 = sitofp <2 x i16> %465 to <2 x float>
  %493 = fsub <2 x float> %489, %492
  %494 = fmul <2 x float> %493, <float 1.500000e+01, float 1.500000e+01>
  %495 = fptosi <2 x float> %494 to <2 x i32>
  %496 = fsub <2 x float> %491, %492
  %497 = fmul <2 x float> %496, <float 1.500000e+01, float 1.500000e+01>
  %498 = fptosi <2 x float> %497 to <2 x i32>
  %499 = icmp sgt <2 x i32> %498, <i32 14, i32 14>
  %500 = add nsw <2 x i32> %498, <i32 1, i32 1>
  %501 = shl nsw <2 x i32> <i32 -1, i32 -1>, %500
  %502 = xor <2 x i32> %501, <i32 -1, i32 -1>
  %503 = select <2 x i1> %499, <2 x i32> <i32 65535, i32 65535>, <2 x i32> %502
  %504 = icmp sgt <2 x i32> %495, zeroinitializer
  %505 = shl nsw <2 x i32> <i32 -1, i32 -1>, %495
  %506 = add nsw <2 x i32> %505, <i32 1, i32 1>
  %507 = select <2 x i1> %504, <2 x i32> %506, <2 x i32> zeroinitializer
  %508 = add <2 x i32> %503, %507
  %509 = trunc <2 x i32> %508 to <2 x i16>
  store <2 x i16> %509, ptr %466, align 2, !tbaa !27
  %510 = sitofp i16 %5 to float
  %511 = fsub float %478, %510
  %512 = fmul float %511, 1.500000e+01
  %513 = fptosi float %512 to i32
  %514 = fsub float %480, %510
  %515 = fmul float %514, 1.500000e+01
  %516 = fptosi float %515 to i32
  %517 = icmp sgt i32 %516, 14
  %518 = add nsw i32 %516, 1
  %519 = shl nsw i32 -1, %518
  %520 = xor i32 %519, -1
  %521 = select i1 %517, i32 65535, i32 %520
  %522 = icmp sgt i32 %513, 0
  %523 = shl nsw i32 -1, %513
  %524 = add nsw i32 %523, 1
  %525 = select i1 %522, i32 %524, i32 0
  %526 = add i32 %521, %525
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds %struct.Node, ptr %450, i64 0, i32 1, i64 %454, i32 2
  store i16 %527, ptr %528, align 2, !tbaa !29
  br label %529

529:                                              ; preds = %464, %459
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL5d2ddaP6OctreessssPcPA3_sPA3_f(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) unnamed_addr #9 {
  %9 = zext i16 %1 to i64
  %10 = zext i16 %3 to i64
  %11 = getelementptr inbounds [3 x i16], ptr %6, i64 %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !27
  %13 = sext i16 %12 to i32
  %14 = zext i16 %4 to i64
  %15 = getelementptr inbounds [3 x i16], ptr %6, i64 %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !27
  %17 = sext i16 %16 to i32
  %18 = zext i16 %2 to i64
  %19 = getelementptr inbounds [3 x i16], ptr %6, i64 %18, i64 %10
  %20 = load i16, ptr %19, align 2, !tbaa !27
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds [3 x i16], ptr %6, i64 %18, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !27
  %24 = sext i16 %23 to i32
  %25 = icmp eq i16 %12, %20
  %26 = icmp eq i16 %16, %23
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 9
  br label %135

30:                                               ; preds = %8
  %31 = getelementptr inbounds [3 x float], ptr %7, i64 %9, i64 %10
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 %9, i64 %14
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds [3 x float], ptr %7, i64 %18, i64 %10
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds [3 x float], ptr %7, i64 %18, i64 %14
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fcmp une float %32, %36
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = fsub float %36, %32
  %42 = fcmp ogt float %41, 0.000000e+00
  %43 = sitofp i16 %12 to float
  %44 = fsub float %32, %43
  br i1 %42, label %45, label %52

45:                                               ; preds = %40
  %46 = fadd float %44, -1.000000e+00
  %47 = fsub float %32, %36
  %48 = insertelement <2 x float> <float poison, float -1.000000e+00>, float %46, i64 0
  %49 = insertelement <2 x float> poison, float %47, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fdiv <2 x float> %48, %50
  br label %58

52:                                               ; preds = %40
  %53 = fsub float %32, %36
  %54 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %44, i64 0
  %55 = insertelement <2 x float> poison, float %53, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x float> %54, %56
  br label %58

58:                                               ; preds = %30, %45, %52
  %59 = phi i32 [ 1, %45 ], [ -1, %52 ], [ 0, %30 ]
  %60 = phi <2 x float> [ %51, %45 ], [ %57, %52 ], [ <float 1.000000e+00, float 0.000000e+00>, %30 ]
  %61 = fcmp une float %34, %38
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = fsub float %38, %34
  %64 = fcmp ogt float %63, 0.000000e+00
  %65 = sitofp i16 %16 to float
  %66 = fsub float %34, %65
  br i1 %64, label %67, label %74

67:                                               ; preds = %62
  %68 = fadd float %66, -1.000000e+00
  %69 = fsub float %34, %38
  %70 = insertelement <2 x float> <float poison, float -1.000000e+00>, float %68, i64 0
  %71 = insertelement <2 x float> poison, float %69, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fdiv <2 x float> %70, %72
  br label %80

74:                                               ; preds = %62
  %75 = fsub float %34, %38
  %76 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %66, i64 0
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x float> %76, %78
  br label %80

80:                                               ; preds = %58, %67, %74
  %81 = phi i32 [ 1, %67 ], [ -1, %74 ], [ 0, %58 ]
  %82 = phi <2 x float> [ %73, %67 ], [ %79, %74 ], [ <float 1.000000e+00, float 0.000000e+00>, %58 ]
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %60, i64 0
  %85 = fcmp olt <2 x float> %60, %82
  %86 = extractelement <2 x i1> %85, i64 0
  %87 = select i1 %86, float %84, float %83
  %88 = getelementptr inbounds %struct.Octree, ptr %0, i64 0, i32 9
  %89 = extractelement <2 x float> %82, i64 1
  %90 = extractelement <2 x float> %60, i64 1
  br label %91

91:                                               ; preds = %125, %80
  %92 = phi i32 [ %17, %80 ], [ %126, %125 ]
  %93 = phi float [ %87, %80 ], [ %131, %125 ]
  %94 = phi i32 [ %13, %80 ], [ %127, %125 ]
  %95 = phi float [ %84, %80 ], [ %128, %125 ]
  %96 = phi float [ %83, %80 ], [ %129, %125 ]
  %97 = icmp slt i32 %94, 0
  %98 = icmp slt i32 %92, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %88, align 8, !tbaa !15
  %102 = icmp slt i32 %94, %101
  %103 = icmp slt i32 %92, %101
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = mul nsw i32 %101, %94
  %107 = add nsw i32 %106, %92
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !41
  br label %110

110:                                              ; preds = %91, %100, %105
  %111 = fcmp oeq float %95, %96
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = fadd float %90, %95
  %114 = add nsw i32 %94, %59
  %115 = fadd float %89, %96
  %116 = add nsw i32 %92, %81
  br label %125

117:                                              ; preds = %110
  %118 = fcmp olt float %95, %96
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = fadd float %90, %95
  %121 = add nsw i32 %94, %59
  br label %125

122:                                              ; preds = %117
  %123 = fadd float %89, %96
  %124 = add nsw i32 %92, %81
  br label %125

125:                                              ; preds = %119, %122, %112
  %126 = phi i32 [ %116, %112 ], [ %92, %119 ], [ %124, %122 ]
  %127 = phi i32 [ %114, %112 ], [ %121, %119 ], [ %94, %122 ]
  %128 = phi float [ %113, %112 ], [ %120, %119 ], [ %95, %122 ]
  %129 = phi float [ %115, %112 ], [ %96, %119 ], [ %123, %122 ]
  %130 = fcmp olt float %128, %129
  %131 = select i1 %130, float %128, float %129
  %132 = fcmp oeq float %131, %93
  %133 = fcmp oge float %131, 1.000000e+00
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %91, !llvm.loop !74

135:                                              ; preds = %125, %28
  %136 = phi ptr [ %29, %28 ], [ %88, %125 ]
  %137 = phi i32 [ %13, %28 ], [ %21, %125 ]
  %138 = phi i32 [ %17, %28 ], [ %24, %125 ]
  %139 = load i32, ptr %136, align 8, !tbaa !15
  %140 = mul nsw i32 %139, %137
  %141 = add nsw i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %5, i64 %142
  store i8 1, ptr %143, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15calc_ocval_facePfS_S_S_sssP5OcVal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, ptr nocapture noundef writeonly %7) unnamed_addr #3 {
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !20
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !20
  %13 = fcmp ogt <2 x float> %9, %12
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fcmp ogt float %11, %15
  %17 = select i1 %16, float %15, float %11
  %18 = fcmp olt <2 x float> %9, %12
  %19 = fcmp olt float %11, %15
  %20 = select i1 %19, float %15, float %11
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = fcmp ogt float %17, %22
  %24 = select i1 %23, float %22, float %17
  %25 = select <2 x i1> %13, <2 x float> %12, <2 x float> %9
  %26 = select <2 x i1> %18, <2 x float> %12, <2 x float> %9
  %27 = load <2 x float>, ptr %2, align 4, !tbaa !20
  %28 = fcmp ogt <2 x float> %25, %27
  %29 = select <2 x i1> %28, <2 x float> %27, <2 x float> %25
  %30 = fcmp olt <2 x float> %26, %27
  %31 = select <2 x i1> %30, <2 x float> %27, <2 x float> %26
  %32 = fcmp olt float %20, %22
  %33 = select i1 %32, float %22, float %20
  %34 = icmp eq ptr %3, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds float, ptr %3, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = fcmp ogt float %24, %37
  %39 = select i1 %38, float %37, float %24
  %40 = load <2 x float>, ptr %3, align 4, !tbaa !20
  %41 = fcmp ogt <2 x float> %29, %40
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> %29
  %43 = fcmp olt <2 x float> %31, %40
  %44 = select <2 x i1> %43, <2 x float> %40, <2 x float> %31
  %45 = fcmp olt float %33, %37
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %35, %46, %8
  %48 = phi float [ %24, %8 ], [ %39, %46 ], [ %39, %35 ]
  %49 = phi float [ %33, %8 ], [ %37, %46 ], [ %33, %35 ]
  %50 = phi <2 x float> [ %31, %8 ], [ %44, %46 ], [ %44, %35 ]
  %51 = phi <2 x float> [ %29, %8 ], [ %42, %46 ], [ %42, %35 ]
  %52 = insertelement <2 x i16> poison, i16 %4, i64 0
  %53 = insertelement <2 x i16> %52, i16 %5, i64 1
  %54 = sitofp <2 x i16> %53 to <2 x float>
  %55 = fsub <2 x float> %51, %54
  %56 = fmul <2 x float> %55, <float 1.500000e+01, float 1.500000e+01>
  %57 = fptosi <2 x float> %56 to <2 x i32>
  %58 = fsub <2 x float> %50, %54
  %59 = fmul <2 x float> %58, <float 1.500000e+01, float 1.500000e+01>
  %60 = fptosi <2 x float> %59 to <2 x i32>
  %61 = icmp sgt <2 x i32> %60, <i32 14, i32 14>
  %62 = add nsw <2 x i32> %60, <i32 1, i32 1>
  %63 = shl nsw <2 x i32> <i32 -1, i32 -1>, %62
  %64 = xor <2 x i32> %63, <i32 -1, i32 -1>
  %65 = select <2 x i1> %61, <2 x i32> <i32 65535, i32 65535>, <2 x i32> %64
  %66 = icmp sgt <2 x i32> %57, zeroinitializer
  %67 = shl nsw <2 x i32> <i32 -1, i32 -1>, %57
  %68 = add nsw <2 x i32> %67, <i32 1, i32 1>
  %69 = select <2 x i1> %66, <2 x i32> %68, <2 x i32> zeroinitializer
  %70 = add <2 x i32> %65, %69
  %71 = trunc <2 x i32> %70 to <2 x i16>
  store <2 x i16> %71, ptr %7, align 2, !tbaa !27
  %72 = sitofp i16 %6 to float
  %73 = fsub float %48, %72
  %74 = fmul float %73, 1.500000e+01
  %75 = fptosi float %74 to i32
  %76 = fsub float %49, %72
  %77 = fmul float %76, 1.500000e+01
  %78 = fptosi float %77 to i32
  %79 = icmp sgt i32 %78, 14
  %80 = add nsw i32 %78, 1
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  %83 = select i1 %79, i32 65535, i32 %82
  %84 = icmp sgt i32 %75, 0
  %85 = shl nsw i32 -1, %75
  %86 = add nsw i32 %85, 1
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add i32 %83, %87
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds %struct.OcVal, ptr %7, i64 0, i32 2
  store i16 %89, ptr %90, align 2, !tbaa !29
  ret void
}

declare float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS6Octree", !11, i64 0, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !7, i64 56, !7, i64 68, !14, i64 80, !14, i64 84, !14, i64 88, !6, i64 96, !6, i64 104, !14, i64 112, !14, i64 116}
!11 = !{!"_ZTS9RayObject", !6, i64 0, !12, i64 8}
!12 = !{!"_ZTS16RayObjectControl", !6, i64 0, !6, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !14, i64 80}
!16 = !{!10, !6, i64 104}
!17 = !{!10, !14, i64 112}
!18 = !{!10, !14, i64 116}
!19 = !{!10, !14, i64 84}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !13, i64 24}
!22 = !{!"_ZTS5Isect", !7, i64 0, !7, i64 12, !13, i64 24, !7, i64 28, !7, i64 40, !7, i64 52, !7, i64 76, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !23, i64 128, !23, i64 144, !6, i64 160, !6, i64 168}
!23 = !{!"_ZTSN5IsectUt_E", !6, i64 0, !6, i64 8}
!24 = !{!10, !13, i64 52}
!25 = !{!10, !6, i64 24}
!26 = !{i64 0, i64 2, !27, i64 2, i64 2, !27, i64 4, i64 2, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!30, !28, i64 4}
!30 = !{!"_ZTS5OcVal", !28, i64 0, !28, i64 2, !28, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!10, !6, i64 32}
!35 = !{!10, !6, i64 96}
!36 = !{!10, !13, i64 40}
!37 = !{!10, !13, i64 44}
!38 = !{!10, !13, i64 48}
!39 = !{!40, !14, i64 60}
!40 = !{!"_ZTS7RayFace", !7, i64 0, !7, i64 16, !7, i64 32, !7, i64 48, !14, i64 60, !6, i64 64, !6, i64 72}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !32, !47, !48}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !32, !47}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32, !47, !48}
!58 = distinct !{!58, !32, !47, !48}
!59 = distinct !{!59, !32, !47}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = !{!10, !14, i64 88}
!65 = !{!22, !14, i64 88}
!66 = !{!30, !28, i64 0}
!67 = !{!30, !28, i64 2}
!68 = !{!69, !6, i64 112}
!69 = !{!"_ZTS4Node", !7, i64 0, !7, i64 64, !6, i64 112}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
