; ModuleID = 'blender/source/blender/modifiers/intern/MOD_array.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ArrayModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, [3 x float], [3 x float], float, float, i32, i32, i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.Path = type { ptr, i32, float }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.DagNode = type { i32, i16, float, float, float, ptr, ptr, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i16 }
%struct.SortVertsElem = type { i32, [3 x float], float }

@modifierType_Array = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Array\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ArrayModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 2, i32 31, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"mod array doubles map\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.dm_mvert_map_doubles = private unnamed_addr constant [21 x i8] c"dm_mvert_map_doubles\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Array Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 7
  %17 = load float, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %18 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %19, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = freeze i1 %26
  %28 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %32, %4
  %37 = phi i1 [ false, %4 ], [ %35, %32 ]
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call i32 %40(ptr noundef nonnull %2) #9
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call i32 %43(ptr noundef nonnull %2) #9
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = tail call i32 %46(ptr noundef nonnull %2) #9
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 %49(ptr noundef nonnull %2) #9
  %51 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  %56 = icmp eq ptr %54, %1
  %57 = or i1 %55, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %36
  %59 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 3
  %60 = load i16, ptr %59, align 8, !tbaa !26
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = tail call ptr @get_dm_for_modifier(ptr noundef nonnull %54, i32 noundef %3) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %63, i64 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = tail call i32 %67(ptr noundef nonnull %63) #9
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %63, i64 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = tail call i32 %70(ptr noundef nonnull %63) #9
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %63, i64 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = tail call i32 %73(ptr noundef nonnull %63) #9
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %63, i64 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = tail call i32 %76(ptr noundef nonnull %63) #9
  br label %78

78:                                               ; preds = %65, %62, %58, %36
  %79 = phi i32 [ %71, %65 ], [ 0, %62 ], [ 0, %58 ], [ 0, %36 ]
  %80 = phi i32 [ %77, %65 ], [ 0, %62 ], [ 0, %58 ], [ 0, %36 ]
  %81 = phi i32 [ %74, %65 ], [ 0, %62 ], [ 0, %58 ], [ 0, %36 ]
  %82 = phi i32 [ %68, %65 ], [ 0, %62 ], [ 0, %58 ], [ 0, %36 ]
  %83 = phi ptr [ %63, %65 ], [ null, %62 ], [ null, %58 ], [ null, %36 ]
  %84 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, %1
  %88 = or i1 %86, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !26
  %92 = icmp eq i16 %91, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = tail call ptr @get_dm_for_modifier(ptr noundef nonnull %85, i32 noundef %3) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %94, i64 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = tail call i32 %98(ptr noundef nonnull %94) #9
  %100 = getelementptr inbounds %struct.DerivedMesh, ptr %94, i64 0, i32 24
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = tail call i32 %101(ptr noundef nonnull %94) #9
  %103 = getelementptr inbounds %struct.DerivedMesh, ptr %94, i64 0, i32 26
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = tail call i32 %104(ptr noundef nonnull %94) #9
  %106 = getelementptr inbounds %struct.DerivedMesh, ptr %94, i64 0, i32 27
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = tail call i32 %107(ptr noundef nonnull %94) #9
  br label %109

109:                                              ; preds = %96, %93, %89, %78
  %110 = phi i32 [ %99, %96 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ]
  %111 = phi i32 [ %102, %96 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ]
  %112 = phi i32 [ %108, %96 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ]
  %113 = phi i32 [ %105, %96 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ]
  %114 = phi ptr [ %94, %96 ], [ null, %93 ], [ null, %89 ], [ null, %78 ]
  call void @unit_m4(ptr noundef nonnull %5) #9
  %115 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = call ptr %116(ptr noundef nonnull %2) #9
  %118 = load i32, ptr %28, align 4, !tbaa !18
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %123 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 5
  %124 = load <2 x float>, ptr %122, align 16, !tbaa !35
  %125 = load <2 x float>, ptr %123, align 4, !tbaa !35
  %126 = fadd fast <2 x float> %125, %124
  store <2 x float> %126, ptr %122, align 16, !tbaa !35
  %127 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 5, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = fadd fast float %130, %128
  store float %131, ptr %127, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %121, %109
  %133 = and i32 %118, 2
  %134 = icmp ne i32 %133, 0
  %135 = icmp ne i32 %41, 0
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp sgt i32 %41, 1
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %956

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 6, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !35
  %142 = load float, ptr %117, align 4, !tbaa !35
  %143 = add i32 %41, -1
  %144 = icmp ult i32 %143, 33
  br i1 %144, label %387, label %145

145:                                              ; preds = %139
  %146 = zext i32 %143 to i64
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 32, i64 %147
  %150 = sub nsw i64 %146, %149
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  %153 = mul nsw i64 %150, 20
  %154 = getelementptr i8, ptr %117, i64 %153
  %155 = insertelement <8 x float> poison, float %142, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = insertelement <8 x float> poison, float %142, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = getelementptr %struct.MVert, ptr %117, i64 1
  %160 = getelementptr %struct.MVert, ptr %117, i64 1
  %161 = getelementptr %struct.MVert, ptr %117, i64 1
  %162 = getelementptr %struct.MVert, ptr %117, i64 1
  %163 = getelementptr %struct.MVert, ptr %117, i64 1
  %164 = getelementptr %struct.MVert, ptr %117, i64 1
  %165 = getelementptr %struct.MVert, ptr %117, i64 1
  %166 = getelementptr %struct.MVert, ptr %117, i64 1
  %167 = getelementptr %struct.MVert, ptr %117, i64 1
  %168 = getelementptr %struct.MVert, ptr %117, i64 1
  %169 = getelementptr %struct.MVert, ptr %117, i64 1
  %170 = getelementptr %struct.MVert, ptr %117, i64 1
  %171 = getelementptr %struct.MVert, ptr %117, i64 1
  %172 = getelementptr %struct.MVert, ptr %117, i64 1
  %173 = getelementptr %struct.MVert, ptr %117, i64 1
  %174 = getelementptr %struct.MVert, ptr %117, i64 1
  %175 = getelementptr %struct.MVert, ptr %117, i64 1
  %176 = getelementptr %struct.MVert, ptr %117, i64 1
  %177 = getelementptr %struct.MVert, ptr %117, i64 1
  %178 = getelementptr %struct.MVert, ptr %117, i64 1
  %179 = getelementptr %struct.MVert, ptr %117, i64 1
  %180 = getelementptr %struct.MVert, ptr %117, i64 1
  %181 = getelementptr %struct.MVert, ptr %117, i64 1
  %182 = getelementptr %struct.MVert, ptr %117, i64 1
  %183 = getelementptr %struct.MVert, ptr %117, i64 1
  %184 = getelementptr %struct.MVert, ptr %117, i64 1
  %185 = getelementptr %struct.MVert, ptr %117, i64 1
  %186 = getelementptr %struct.MVert, ptr %117, i64 1
  %187 = getelementptr %struct.MVert, ptr %117, i64 1
  %188 = getelementptr %struct.MVert, ptr %117, i64 1
  %189 = getelementptr %struct.MVert, ptr %117, i64 1
  %190 = getelementptr %struct.MVert, ptr %117, i64 1
  br label %191

191:                                              ; preds = %191, %145
  %192 = phi i64 [ 0, %145 ], [ %376, %191 ]
  %193 = phi <8 x float> [ %156, %145 ], [ %372, %191 ]
  %194 = phi <8 x float> [ %156, %145 ], [ %373, %191 ]
  %195 = phi <8 x float> [ %156, %145 ], [ %374, %191 ]
  %196 = phi <8 x float> [ %156, %145 ], [ %375, %191 ]
  %197 = phi <8 x float> [ %158, %145 ], [ %364, %191 ]
  %198 = phi <8 x float> [ %158, %145 ], [ %365, %191 ]
  %199 = phi <8 x float> [ %158, %145 ], [ %366, %191 ]
  %200 = phi <8 x float> [ %158, %145 ], [ %367, %191 ]
  %201 = mul i64 %192, 20
  %202 = mul i64 %192, 20
  %203 = or i64 %202, 20
  %204 = mul i64 %192, 20
  %205 = or i64 %204, 40
  %206 = mul i64 %192, 20
  %207 = or i64 %206, 60
  %208 = mul i64 %192, 20
  %209 = or i64 %208, 80
  %210 = mul i64 %192, 20
  %211 = or i64 %210, 100
  %212 = mul i64 %192, 20
  %213 = or i64 %212, 120
  %214 = mul i64 %192, 20
  %215 = add i64 %214, 140
  %216 = mul i64 %192, 20
  %217 = add i64 %216, 160
  %218 = mul i64 %192, 20
  %219 = add i64 %218, 180
  %220 = mul i64 %192, 20
  %221 = add i64 %220, 200
  %222 = mul i64 %192, 20
  %223 = add i64 %222, 220
  %224 = mul i64 %192, 20
  %225 = add i64 %224, 240
  %226 = mul i64 %192, 20
  %227 = add i64 %226, 260
  %228 = mul i64 %192, 20
  %229 = add i64 %228, 280
  %230 = mul i64 %192, 20
  %231 = add i64 %230, 300
  %232 = mul i64 %192, 20
  %233 = add i64 %232, 320
  %234 = mul i64 %192, 20
  %235 = add i64 %234, 340
  %236 = mul i64 %192, 20
  %237 = add i64 %236, 360
  %238 = mul i64 %192, 20
  %239 = add i64 %238, 380
  %240 = mul i64 %192, 20
  %241 = add i64 %240, 400
  %242 = mul i64 %192, 20
  %243 = add i64 %242, 420
  %244 = mul i64 %192, 20
  %245 = add i64 %244, 440
  %246 = mul i64 %192, 20
  %247 = add i64 %246, 460
  %248 = mul i64 %192, 20
  %249 = add i64 %248, 480
  %250 = mul i64 %192, 20
  %251 = add i64 %250, 500
  %252 = mul i64 %192, 20
  %253 = add i64 %252, 520
  %254 = mul i64 %192, 20
  %255 = add i64 %254, 540
  %256 = mul i64 %192, 20
  %257 = add i64 %256, 560
  %258 = mul i64 %192, 20
  %259 = add i64 %258, 580
  %260 = mul i64 %192, 20
  %261 = add i64 %260, 600
  %262 = mul i64 %192, 20
  %263 = add i64 %262, 620
  %264 = getelementptr i8, ptr %159, i64 %201
  %265 = getelementptr i8, ptr %160, i64 %203
  %266 = getelementptr i8, ptr %161, i64 %205
  %267 = getelementptr i8, ptr %162, i64 %207
  %268 = getelementptr i8, ptr %163, i64 %209
  %269 = getelementptr i8, ptr %164, i64 %211
  %270 = getelementptr i8, ptr %165, i64 %213
  %271 = getelementptr i8, ptr %166, i64 %215
  %272 = getelementptr i8, ptr %167, i64 %217
  %273 = getelementptr i8, ptr %168, i64 %219
  %274 = getelementptr i8, ptr %169, i64 %221
  %275 = getelementptr i8, ptr %170, i64 %223
  %276 = getelementptr i8, ptr %171, i64 %225
  %277 = getelementptr i8, ptr %172, i64 %227
  %278 = getelementptr i8, ptr %173, i64 %229
  %279 = getelementptr i8, ptr %174, i64 %231
  %280 = getelementptr i8, ptr %175, i64 %233
  %281 = getelementptr i8, ptr %176, i64 %235
  %282 = getelementptr i8, ptr %177, i64 %237
  %283 = getelementptr i8, ptr %178, i64 %239
  %284 = getelementptr i8, ptr %179, i64 %241
  %285 = getelementptr i8, ptr %180, i64 %243
  %286 = getelementptr i8, ptr %181, i64 %245
  %287 = getelementptr i8, ptr %182, i64 %247
  %288 = getelementptr i8, ptr %183, i64 %249
  %289 = getelementptr i8, ptr %184, i64 %251
  %290 = getelementptr i8, ptr %185, i64 %253
  %291 = getelementptr i8, ptr %186, i64 %255
  %292 = getelementptr i8, ptr %187, i64 %257
  %293 = getelementptr i8, ptr %188, i64 %259
  %294 = getelementptr i8, ptr %189, i64 %261
  %295 = getelementptr i8, ptr %190, i64 %263
  %296 = load float, ptr %264, align 4, !tbaa !35
  %297 = load float, ptr %265, align 4, !tbaa !35
  %298 = load float, ptr %266, align 4, !tbaa !35
  %299 = load float, ptr %267, align 4, !tbaa !35
  %300 = load float, ptr %268, align 4, !tbaa !35
  %301 = load float, ptr %269, align 4, !tbaa !35
  %302 = load float, ptr %270, align 4, !tbaa !35
  %303 = load float, ptr %271, align 4, !tbaa !35
  %304 = insertelement <8 x float> poison, float %296, i64 0
  %305 = insertelement <8 x float> %304, float %297, i64 1
  %306 = insertelement <8 x float> %305, float %298, i64 2
  %307 = insertelement <8 x float> %306, float %299, i64 3
  %308 = insertelement <8 x float> %307, float %300, i64 4
  %309 = insertelement <8 x float> %308, float %301, i64 5
  %310 = insertelement <8 x float> %309, float %302, i64 6
  %311 = insertelement <8 x float> %310, float %303, i64 7
  %312 = load float, ptr %272, align 4, !tbaa !35
  %313 = load float, ptr %273, align 4, !tbaa !35
  %314 = load float, ptr %274, align 4, !tbaa !35
  %315 = load float, ptr %275, align 4, !tbaa !35
  %316 = load float, ptr %276, align 4, !tbaa !35
  %317 = load float, ptr %277, align 4, !tbaa !35
  %318 = load float, ptr %278, align 4, !tbaa !35
  %319 = load float, ptr %279, align 4, !tbaa !35
  %320 = insertelement <8 x float> poison, float %312, i64 0
  %321 = insertelement <8 x float> %320, float %313, i64 1
  %322 = insertelement <8 x float> %321, float %314, i64 2
  %323 = insertelement <8 x float> %322, float %315, i64 3
  %324 = insertelement <8 x float> %323, float %316, i64 4
  %325 = insertelement <8 x float> %324, float %317, i64 5
  %326 = insertelement <8 x float> %325, float %318, i64 6
  %327 = insertelement <8 x float> %326, float %319, i64 7
  %328 = load float, ptr %280, align 4, !tbaa !35
  %329 = load float, ptr %281, align 4, !tbaa !35
  %330 = load float, ptr %282, align 4, !tbaa !35
  %331 = load float, ptr %283, align 4, !tbaa !35
  %332 = load float, ptr %284, align 4, !tbaa !35
  %333 = load float, ptr %285, align 4, !tbaa !35
  %334 = load float, ptr %286, align 4, !tbaa !35
  %335 = load float, ptr %287, align 4, !tbaa !35
  %336 = insertelement <8 x float> poison, float %328, i64 0
  %337 = insertelement <8 x float> %336, float %329, i64 1
  %338 = insertelement <8 x float> %337, float %330, i64 2
  %339 = insertelement <8 x float> %338, float %331, i64 3
  %340 = insertelement <8 x float> %339, float %332, i64 4
  %341 = insertelement <8 x float> %340, float %333, i64 5
  %342 = insertelement <8 x float> %341, float %334, i64 6
  %343 = insertelement <8 x float> %342, float %335, i64 7
  %344 = load float, ptr %288, align 4, !tbaa !35
  %345 = load float, ptr %289, align 4, !tbaa !35
  %346 = load float, ptr %290, align 4, !tbaa !35
  %347 = load float, ptr %291, align 4, !tbaa !35
  %348 = load float, ptr %292, align 4, !tbaa !35
  %349 = load float, ptr %293, align 4, !tbaa !35
  %350 = load float, ptr %294, align 4, !tbaa !35
  %351 = load float, ptr %295, align 4, !tbaa !35
  %352 = insertelement <8 x float> poison, float %344, i64 0
  %353 = insertelement <8 x float> %352, float %345, i64 1
  %354 = insertelement <8 x float> %353, float %346, i64 2
  %355 = insertelement <8 x float> %354, float %347, i64 3
  %356 = insertelement <8 x float> %355, float %348, i64 4
  %357 = insertelement <8 x float> %356, float %349, i64 5
  %358 = insertelement <8 x float> %357, float %350, i64 6
  %359 = insertelement <8 x float> %358, float %351, i64 7
  %360 = fcmp fast olt <8 x float> %311, %197
  %361 = fcmp fast olt <8 x float> %327, %198
  %362 = fcmp fast olt <8 x float> %343, %199
  %363 = fcmp fast olt <8 x float> %359, %200
  %364 = select <8 x i1> %360, <8 x float> %311, <8 x float> %197
  %365 = select <8 x i1> %361, <8 x float> %327, <8 x float> %198
  %366 = select <8 x i1> %362, <8 x float> %343, <8 x float> %199
  %367 = select <8 x i1> %363, <8 x float> %359, <8 x float> %200
  %368 = fcmp fast ogt <8 x float> %311, %193
  %369 = fcmp fast ogt <8 x float> %327, %194
  %370 = fcmp fast ogt <8 x float> %343, %195
  %371 = fcmp fast ogt <8 x float> %359, %196
  %372 = select <8 x i1> %368, <8 x float> %311, <8 x float> %193
  %373 = select <8 x i1> %369, <8 x float> %327, <8 x float> %194
  %374 = select <8 x i1> %370, <8 x float> %343, <8 x float> %195
  %375 = select <8 x i1> %371, <8 x float> %359, <8 x float> %196
  %376 = add nuw i64 %192, 32
  %377 = icmp eq i64 %376, %150
  br i1 %377, label %378, label %191, !llvm.loop !36

378:                                              ; preds = %191
  %379 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %364, <8 x float> %365)
  %380 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %379, <8 x float> %366)
  %381 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %380, <8 x float> %367)
  %382 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %381)
  %383 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %372, <8 x float> %373)
  %384 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %383, <8 x float> %374)
  %385 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %384, <8 x float> %375)
  %386 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %385)
  br label %387

387:                                              ; preds = %139, %378
  %388 = phi float [ %142, %139 ], [ %386, %378 ]
  %389 = phi float [ %142, %139 ], [ %382, %378 ]
  %390 = phi i32 [ 1, %139 ], [ %152, %378 ]
  %391 = phi ptr [ %117, %139 ], [ %154, %378 ]
  br label %392

392:                                              ; preds = %387, %392
  %393 = phi float [ %402, %392 ], [ %388, %387 ]
  %394 = phi float [ %400, %392 ], [ %389, %387 ]
  %395 = phi i32 [ %403, %392 ], [ %390, %387 ]
  %396 = phi ptr [ %397, %392 ], [ %391, %387 ]
  %397 = getelementptr inbounds %struct.MVert, ptr %396, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !35
  %399 = fcmp fast olt float %398, %394
  %400 = select i1 %399, float %398, float %394
  %401 = fcmp fast ogt float %398, %393
  %402 = select i1 %401, float %398, float %393
  %403 = add nuw nsw i32 %395, 1
  %404 = icmp eq i32 %403, %41
  br i1 %404, label %405, label %392, !llvm.loop !40

405:                                              ; preds = %392
  %406 = fsub fast float %402, %400
  %407 = fmul fast float %406, %141
  %408 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 0
  %409 = load float, ptr %408, align 16, !tbaa !35
  %410 = fadd fast float %409, %407
  store float %410, ptr %408, align 16, !tbaa !35
  %411 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 6, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !35
  %413 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  %414 = load float, ptr %413, align 4, !tbaa !35
  %415 = add i32 %41, -2
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 1
  %418 = icmp ult i32 %415, 32
  br i1 %418, label %660, label %419

419:                                              ; preds = %405
  %420 = and i64 %417, 31
  %421 = icmp eq i64 %420, 0
  %422 = select i1 %421, i64 32, i64 %420
  %423 = sub nsw i64 %417, %422
  %424 = trunc i64 %423 to i32
  %425 = add i32 %424, 1
  %426 = mul nsw i64 %423, 20
  %427 = getelementptr i8, ptr %117, i64 %426
  %428 = insertelement <8 x float> poison, float %414, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = insertelement <8 x float> poison, float %414, i64 0
  %431 = shufflevector <8 x float> %430, <8 x float> poison, <8 x i32> zeroinitializer
  %432 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %433 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %434 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %435 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %436 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %437 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %438 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %439 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %440 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %441 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %442 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %443 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %444 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %445 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %446 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %447 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %448 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %449 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %450 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %451 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %452 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %453 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %454 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %455 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %456 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %457 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %458 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %459 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %460 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %461 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %462 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  %463 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 1
  br label %464

464:                                              ; preds = %464, %419
  %465 = phi i64 [ 0, %419 ], [ %649, %464 ]
  %466 = phi <8 x float> [ %429, %419 ], [ %645, %464 ]
  %467 = phi <8 x float> [ %429, %419 ], [ %646, %464 ]
  %468 = phi <8 x float> [ %429, %419 ], [ %647, %464 ]
  %469 = phi <8 x float> [ %429, %419 ], [ %648, %464 ]
  %470 = phi <8 x float> [ %431, %419 ], [ %637, %464 ]
  %471 = phi <8 x float> [ %431, %419 ], [ %638, %464 ]
  %472 = phi <8 x float> [ %431, %419 ], [ %639, %464 ]
  %473 = phi <8 x float> [ %431, %419 ], [ %640, %464 ]
  %474 = mul i64 %465, 20
  %475 = mul i64 %465, 20
  %476 = or i64 %475, 20
  %477 = mul i64 %465, 20
  %478 = or i64 %477, 40
  %479 = mul i64 %465, 20
  %480 = or i64 %479, 60
  %481 = mul i64 %465, 20
  %482 = or i64 %481, 80
  %483 = mul i64 %465, 20
  %484 = or i64 %483, 100
  %485 = mul i64 %465, 20
  %486 = or i64 %485, 120
  %487 = mul i64 %465, 20
  %488 = add i64 %487, 140
  %489 = mul i64 %465, 20
  %490 = add i64 %489, 160
  %491 = mul i64 %465, 20
  %492 = add i64 %491, 180
  %493 = mul i64 %465, 20
  %494 = add i64 %493, 200
  %495 = mul i64 %465, 20
  %496 = add i64 %495, 220
  %497 = mul i64 %465, 20
  %498 = add i64 %497, 240
  %499 = mul i64 %465, 20
  %500 = add i64 %499, 260
  %501 = mul i64 %465, 20
  %502 = add i64 %501, 280
  %503 = mul i64 %465, 20
  %504 = add i64 %503, 300
  %505 = mul i64 %465, 20
  %506 = add i64 %505, 320
  %507 = mul i64 %465, 20
  %508 = add i64 %507, 340
  %509 = mul i64 %465, 20
  %510 = add i64 %509, 360
  %511 = mul i64 %465, 20
  %512 = add i64 %511, 380
  %513 = mul i64 %465, 20
  %514 = add i64 %513, 400
  %515 = mul i64 %465, 20
  %516 = add i64 %515, 420
  %517 = mul i64 %465, 20
  %518 = add i64 %517, 440
  %519 = mul i64 %465, 20
  %520 = add i64 %519, 460
  %521 = mul i64 %465, 20
  %522 = add i64 %521, 480
  %523 = mul i64 %465, 20
  %524 = add i64 %523, 500
  %525 = mul i64 %465, 20
  %526 = add i64 %525, 520
  %527 = mul i64 %465, 20
  %528 = add i64 %527, 540
  %529 = mul i64 %465, 20
  %530 = add i64 %529, 560
  %531 = mul i64 %465, 20
  %532 = add i64 %531, 580
  %533 = mul i64 %465, 20
  %534 = add i64 %533, 600
  %535 = mul i64 %465, 20
  %536 = add i64 %535, 620
  %537 = getelementptr i8, ptr %432, i64 %474
  %538 = getelementptr i8, ptr %433, i64 %476
  %539 = getelementptr i8, ptr %434, i64 %478
  %540 = getelementptr i8, ptr %435, i64 %480
  %541 = getelementptr i8, ptr %436, i64 %482
  %542 = getelementptr i8, ptr %437, i64 %484
  %543 = getelementptr i8, ptr %438, i64 %486
  %544 = getelementptr i8, ptr %439, i64 %488
  %545 = getelementptr i8, ptr %440, i64 %490
  %546 = getelementptr i8, ptr %441, i64 %492
  %547 = getelementptr i8, ptr %442, i64 %494
  %548 = getelementptr i8, ptr %443, i64 %496
  %549 = getelementptr i8, ptr %444, i64 %498
  %550 = getelementptr i8, ptr %445, i64 %500
  %551 = getelementptr i8, ptr %446, i64 %502
  %552 = getelementptr i8, ptr %447, i64 %504
  %553 = getelementptr i8, ptr %448, i64 %506
  %554 = getelementptr i8, ptr %449, i64 %508
  %555 = getelementptr i8, ptr %450, i64 %510
  %556 = getelementptr i8, ptr %451, i64 %512
  %557 = getelementptr i8, ptr %452, i64 %514
  %558 = getelementptr i8, ptr %453, i64 %516
  %559 = getelementptr i8, ptr %454, i64 %518
  %560 = getelementptr i8, ptr %455, i64 %520
  %561 = getelementptr i8, ptr %456, i64 %522
  %562 = getelementptr i8, ptr %457, i64 %524
  %563 = getelementptr i8, ptr %458, i64 %526
  %564 = getelementptr i8, ptr %459, i64 %528
  %565 = getelementptr i8, ptr %460, i64 %530
  %566 = getelementptr i8, ptr %461, i64 %532
  %567 = getelementptr i8, ptr %462, i64 %534
  %568 = getelementptr i8, ptr %463, i64 %536
  %569 = load float, ptr %537, align 4, !tbaa !35
  %570 = load float, ptr %538, align 4, !tbaa !35
  %571 = load float, ptr %539, align 4, !tbaa !35
  %572 = load float, ptr %540, align 4, !tbaa !35
  %573 = load float, ptr %541, align 4, !tbaa !35
  %574 = load float, ptr %542, align 4, !tbaa !35
  %575 = load float, ptr %543, align 4, !tbaa !35
  %576 = load float, ptr %544, align 4, !tbaa !35
  %577 = insertelement <8 x float> poison, float %569, i64 0
  %578 = insertelement <8 x float> %577, float %570, i64 1
  %579 = insertelement <8 x float> %578, float %571, i64 2
  %580 = insertelement <8 x float> %579, float %572, i64 3
  %581 = insertelement <8 x float> %580, float %573, i64 4
  %582 = insertelement <8 x float> %581, float %574, i64 5
  %583 = insertelement <8 x float> %582, float %575, i64 6
  %584 = insertelement <8 x float> %583, float %576, i64 7
  %585 = load float, ptr %545, align 4, !tbaa !35
  %586 = load float, ptr %546, align 4, !tbaa !35
  %587 = load float, ptr %547, align 4, !tbaa !35
  %588 = load float, ptr %548, align 4, !tbaa !35
  %589 = load float, ptr %549, align 4, !tbaa !35
  %590 = load float, ptr %550, align 4, !tbaa !35
  %591 = load float, ptr %551, align 4, !tbaa !35
  %592 = load float, ptr %552, align 4, !tbaa !35
  %593 = insertelement <8 x float> poison, float %585, i64 0
  %594 = insertelement <8 x float> %593, float %586, i64 1
  %595 = insertelement <8 x float> %594, float %587, i64 2
  %596 = insertelement <8 x float> %595, float %588, i64 3
  %597 = insertelement <8 x float> %596, float %589, i64 4
  %598 = insertelement <8 x float> %597, float %590, i64 5
  %599 = insertelement <8 x float> %598, float %591, i64 6
  %600 = insertelement <8 x float> %599, float %592, i64 7
  %601 = load float, ptr %553, align 4, !tbaa !35
  %602 = load float, ptr %554, align 4, !tbaa !35
  %603 = load float, ptr %555, align 4, !tbaa !35
  %604 = load float, ptr %556, align 4, !tbaa !35
  %605 = load float, ptr %557, align 4, !tbaa !35
  %606 = load float, ptr %558, align 4, !tbaa !35
  %607 = load float, ptr %559, align 4, !tbaa !35
  %608 = load float, ptr %560, align 4, !tbaa !35
  %609 = insertelement <8 x float> poison, float %601, i64 0
  %610 = insertelement <8 x float> %609, float %602, i64 1
  %611 = insertelement <8 x float> %610, float %603, i64 2
  %612 = insertelement <8 x float> %611, float %604, i64 3
  %613 = insertelement <8 x float> %612, float %605, i64 4
  %614 = insertelement <8 x float> %613, float %606, i64 5
  %615 = insertelement <8 x float> %614, float %607, i64 6
  %616 = insertelement <8 x float> %615, float %608, i64 7
  %617 = load float, ptr %561, align 4, !tbaa !35
  %618 = load float, ptr %562, align 4, !tbaa !35
  %619 = load float, ptr %563, align 4, !tbaa !35
  %620 = load float, ptr %564, align 4, !tbaa !35
  %621 = load float, ptr %565, align 4, !tbaa !35
  %622 = load float, ptr %566, align 4, !tbaa !35
  %623 = load float, ptr %567, align 4, !tbaa !35
  %624 = load float, ptr %568, align 4, !tbaa !35
  %625 = insertelement <8 x float> poison, float %617, i64 0
  %626 = insertelement <8 x float> %625, float %618, i64 1
  %627 = insertelement <8 x float> %626, float %619, i64 2
  %628 = insertelement <8 x float> %627, float %620, i64 3
  %629 = insertelement <8 x float> %628, float %621, i64 4
  %630 = insertelement <8 x float> %629, float %622, i64 5
  %631 = insertelement <8 x float> %630, float %623, i64 6
  %632 = insertelement <8 x float> %631, float %624, i64 7
  %633 = fcmp fast olt <8 x float> %584, %470
  %634 = fcmp fast olt <8 x float> %600, %471
  %635 = fcmp fast olt <8 x float> %616, %472
  %636 = fcmp fast olt <8 x float> %632, %473
  %637 = select <8 x i1> %633, <8 x float> %584, <8 x float> %470
  %638 = select <8 x i1> %634, <8 x float> %600, <8 x float> %471
  %639 = select <8 x i1> %635, <8 x float> %616, <8 x float> %472
  %640 = select <8 x i1> %636, <8 x float> %632, <8 x float> %473
  %641 = fcmp fast ogt <8 x float> %584, %466
  %642 = fcmp fast ogt <8 x float> %600, %467
  %643 = fcmp fast ogt <8 x float> %616, %468
  %644 = fcmp fast ogt <8 x float> %632, %469
  %645 = select <8 x i1> %641, <8 x float> %584, <8 x float> %466
  %646 = select <8 x i1> %642, <8 x float> %600, <8 x float> %467
  %647 = select <8 x i1> %643, <8 x float> %616, <8 x float> %468
  %648 = select <8 x i1> %644, <8 x float> %632, <8 x float> %469
  %649 = add nuw i64 %465, 32
  %650 = icmp eq i64 %649, %423
  br i1 %650, label %651, label %464, !llvm.loop !41

651:                                              ; preds = %464
  %652 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %637, <8 x float> %638)
  %653 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %652, <8 x float> %639)
  %654 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %653, <8 x float> %640)
  %655 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %654)
  %656 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %645, <8 x float> %646)
  %657 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %656, <8 x float> %647)
  %658 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %657, <8 x float> %648)
  %659 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %658)
  br label %660

660:                                              ; preds = %405, %651
  %661 = phi float [ %414, %405 ], [ %659, %651 ]
  %662 = phi float [ %414, %405 ], [ %655, %651 ]
  %663 = phi i32 [ 1, %405 ], [ %425, %651 ]
  %664 = phi ptr [ %117, %405 ], [ %427, %651 ]
  br label %665

665:                                              ; preds = %660, %665
  %666 = phi float [ %676, %665 ], [ %661, %660 ]
  %667 = phi float [ %674, %665 ], [ %662, %660 ]
  %668 = phi i32 [ %677, %665 ], [ %663, %660 ]
  %669 = phi ptr [ %670, %665 ], [ %664, %660 ]
  %670 = getelementptr inbounds %struct.MVert, ptr %669, i64 1
  %671 = getelementptr inbounds %struct.MVert, ptr %669, i64 1, i32 0, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !35
  %673 = fcmp fast olt float %672, %667
  %674 = select i1 %673, float %672, float %667
  %675 = fcmp fast ogt float %672, %666
  %676 = select i1 %675, float %672, float %666
  %677 = add nuw nsw i32 %668, 1
  %678 = icmp eq i32 %677, %41
  br i1 %678, label %679, label %665, !llvm.loop !42

679:                                              ; preds = %665
  %680 = fsub fast float %676, %674
  %681 = fmul fast float %680, %412
  %682 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !35
  %684 = fadd fast float %683, %681
  store float %684, ptr %682, align 4, !tbaa !35
  %685 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 6, i64 2
  %686 = load float, ptr %685, align 4, !tbaa !35
  %687 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %688 = load float, ptr %687, align 4, !tbaa !35
  %689 = icmp ult i32 %415, 32
  br i1 %689, label %931, label %690

690:                                              ; preds = %679
  %691 = and i64 %417, 31
  %692 = icmp eq i64 %691, 0
  %693 = select i1 %692, i64 32, i64 %691
  %694 = sub nsw i64 %417, %693
  %695 = trunc i64 %694 to i32
  %696 = add i32 %695, 1
  %697 = mul nsw i64 %694, 20
  %698 = getelementptr i8, ptr %117, i64 %697
  %699 = insertelement <8 x float> poison, float %688, i64 0
  %700 = shufflevector <8 x float> %699, <8 x float> poison, <8 x i32> zeroinitializer
  %701 = insertelement <8 x float> poison, float %688, i64 0
  %702 = shufflevector <8 x float> %701, <8 x float> poison, <8 x i32> zeroinitializer
  %703 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %704 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %705 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %706 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %707 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %708 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %709 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %710 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %711 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %712 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %713 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %714 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %715 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %716 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %717 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %718 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %719 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %720 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %721 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %722 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %723 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %724 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %725 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %726 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %727 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %728 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %729 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %730 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %731 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %732 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %733 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  %734 = getelementptr %struct.MVert, ptr %117, i64 1, i32 0, i64 2
  br label %735

735:                                              ; preds = %735, %690
  %736 = phi i64 [ 0, %690 ], [ %920, %735 ]
  %737 = phi <8 x float> [ %700, %690 ], [ %916, %735 ]
  %738 = phi <8 x float> [ %700, %690 ], [ %917, %735 ]
  %739 = phi <8 x float> [ %700, %690 ], [ %918, %735 ]
  %740 = phi <8 x float> [ %700, %690 ], [ %919, %735 ]
  %741 = phi <8 x float> [ %702, %690 ], [ %908, %735 ]
  %742 = phi <8 x float> [ %702, %690 ], [ %909, %735 ]
  %743 = phi <8 x float> [ %702, %690 ], [ %910, %735 ]
  %744 = phi <8 x float> [ %702, %690 ], [ %911, %735 ]
  %745 = mul i64 %736, 20
  %746 = mul i64 %736, 20
  %747 = or i64 %746, 20
  %748 = mul i64 %736, 20
  %749 = or i64 %748, 40
  %750 = mul i64 %736, 20
  %751 = or i64 %750, 60
  %752 = mul i64 %736, 20
  %753 = or i64 %752, 80
  %754 = mul i64 %736, 20
  %755 = or i64 %754, 100
  %756 = mul i64 %736, 20
  %757 = or i64 %756, 120
  %758 = mul i64 %736, 20
  %759 = add i64 %758, 140
  %760 = mul i64 %736, 20
  %761 = add i64 %760, 160
  %762 = mul i64 %736, 20
  %763 = add i64 %762, 180
  %764 = mul i64 %736, 20
  %765 = add i64 %764, 200
  %766 = mul i64 %736, 20
  %767 = add i64 %766, 220
  %768 = mul i64 %736, 20
  %769 = add i64 %768, 240
  %770 = mul i64 %736, 20
  %771 = add i64 %770, 260
  %772 = mul i64 %736, 20
  %773 = add i64 %772, 280
  %774 = mul i64 %736, 20
  %775 = add i64 %774, 300
  %776 = mul i64 %736, 20
  %777 = add i64 %776, 320
  %778 = mul i64 %736, 20
  %779 = add i64 %778, 340
  %780 = mul i64 %736, 20
  %781 = add i64 %780, 360
  %782 = mul i64 %736, 20
  %783 = add i64 %782, 380
  %784 = mul i64 %736, 20
  %785 = add i64 %784, 400
  %786 = mul i64 %736, 20
  %787 = add i64 %786, 420
  %788 = mul i64 %736, 20
  %789 = add i64 %788, 440
  %790 = mul i64 %736, 20
  %791 = add i64 %790, 460
  %792 = mul i64 %736, 20
  %793 = add i64 %792, 480
  %794 = mul i64 %736, 20
  %795 = add i64 %794, 500
  %796 = mul i64 %736, 20
  %797 = add i64 %796, 520
  %798 = mul i64 %736, 20
  %799 = add i64 %798, 540
  %800 = mul i64 %736, 20
  %801 = add i64 %800, 560
  %802 = mul i64 %736, 20
  %803 = add i64 %802, 580
  %804 = mul i64 %736, 20
  %805 = add i64 %804, 600
  %806 = mul i64 %736, 20
  %807 = add i64 %806, 620
  %808 = getelementptr i8, ptr %703, i64 %745
  %809 = getelementptr i8, ptr %704, i64 %747
  %810 = getelementptr i8, ptr %705, i64 %749
  %811 = getelementptr i8, ptr %706, i64 %751
  %812 = getelementptr i8, ptr %707, i64 %753
  %813 = getelementptr i8, ptr %708, i64 %755
  %814 = getelementptr i8, ptr %709, i64 %757
  %815 = getelementptr i8, ptr %710, i64 %759
  %816 = getelementptr i8, ptr %711, i64 %761
  %817 = getelementptr i8, ptr %712, i64 %763
  %818 = getelementptr i8, ptr %713, i64 %765
  %819 = getelementptr i8, ptr %714, i64 %767
  %820 = getelementptr i8, ptr %715, i64 %769
  %821 = getelementptr i8, ptr %716, i64 %771
  %822 = getelementptr i8, ptr %717, i64 %773
  %823 = getelementptr i8, ptr %718, i64 %775
  %824 = getelementptr i8, ptr %719, i64 %777
  %825 = getelementptr i8, ptr %720, i64 %779
  %826 = getelementptr i8, ptr %721, i64 %781
  %827 = getelementptr i8, ptr %722, i64 %783
  %828 = getelementptr i8, ptr %723, i64 %785
  %829 = getelementptr i8, ptr %724, i64 %787
  %830 = getelementptr i8, ptr %725, i64 %789
  %831 = getelementptr i8, ptr %726, i64 %791
  %832 = getelementptr i8, ptr %727, i64 %793
  %833 = getelementptr i8, ptr %728, i64 %795
  %834 = getelementptr i8, ptr %729, i64 %797
  %835 = getelementptr i8, ptr %730, i64 %799
  %836 = getelementptr i8, ptr %731, i64 %801
  %837 = getelementptr i8, ptr %732, i64 %803
  %838 = getelementptr i8, ptr %733, i64 %805
  %839 = getelementptr i8, ptr %734, i64 %807
  %840 = load float, ptr %808, align 4, !tbaa !35
  %841 = load float, ptr %809, align 4, !tbaa !35
  %842 = load float, ptr %810, align 4, !tbaa !35
  %843 = load float, ptr %811, align 4, !tbaa !35
  %844 = load float, ptr %812, align 4, !tbaa !35
  %845 = load float, ptr %813, align 4, !tbaa !35
  %846 = load float, ptr %814, align 4, !tbaa !35
  %847 = load float, ptr %815, align 4, !tbaa !35
  %848 = insertelement <8 x float> poison, float %840, i64 0
  %849 = insertelement <8 x float> %848, float %841, i64 1
  %850 = insertelement <8 x float> %849, float %842, i64 2
  %851 = insertelement <8 x float> %850, float %843, i64 3
  %852 = insertelement <8 x float> %851, float %844, i64 4
  %853 = insertelement <8 x float> %852, float %845, i64 5
  %854 = insertelement <8 x float> %853, float %846, i64 6
  %855 = insertelement <8 x float> %854, float %847, i64 7
  %856 = load float, ptr %816, align 4, !tbaa !35
  %857 = load float, ptr %817, align 4, !tbaa !35
  %858 = load float, ptr %818, align 4, !tbaa !35
  %859 = load float, ptr %819, align 4, !tbaa !35
  %860 = load float, ptr %820, align 4, !tbaa !35
  %861 = load float, ptr %821, align 4, !tbaa !35
  %862 = load float, ptr %822, align 4, !tbaa !35
  %863 = load float, ptr %823, align 4, !tbaa !35
  %864 = insertelement <8 x float> poison, float %856, i64 0
  %865 = insertelement <8 x float> %864, float %857, i64 1
  %866 = insertelement <8 x float> %865, float %858, i64 2
  %867 = insertelement <8 x float> %866, float %859, i64 3
  %868 = insertelement <8 x float> %867, float %860, i64 4
  %869 = insertelement <8 x float> %868, float %861, i64 5
  %870 = insertelement <8 x float> %869, float %862, i64 6
  %871 = insertelement <8 x float> %870, float %863, i64 7
  %872 = load float, ptr %824, align 4, !tbaa !35
  %873 = load float, ptr %825, align 4, !tbaa !35
  %874 = load float, ptr %826, align 4, !tbaa !35
  %875 = load float, ptr %827, align 4, !tbaa !35
  %876 = load float, ptr %828, align 4, !tbaa !35
  %877 = load float, ptr %829, align 4, !tbaa !35
  %878 = load float, ptr %830, align 4, !tbaa !35
  %879 = load float, ptr %831, align 4, !tbaa !35
  %880 = insertelement <8 x float> poison, float %872, i64 0
  %881 = insertelement <8 x float> %880, float %873, i64 1
  %882 = insertelement <8 x float> %881, float %874, i64 2
  %883 = insertelement <8 x float> %882, float %875, i64 3
  %884 = insertelement <8 x float> %883, float %876, i64 4
  %885 = insertelement <8 x float> %884, float %877, i64 5
  %886 = insertelement <8 x float> %885, float %878, i64 6
  %887 = insertelement <8 x float> %886, float %879, i64 7
  %888 = load float, ptr %832, align 4, !tbaa !35
  %889 = load float, ptr %833, align 4, !tbaa !35
  %890 = load float, ptr %834, align 4, !tbaa !35
  %891 = load float, ptr %835, align 4, !tbaa !35
  %892 = load float, ptr %836, align 4, !tbaa !35
  %893 = load float, ptr %837, align 4, !tbaa !35
  %894 = load float, ptr %838, align 4, !tbaa !35
  %895 = load float, ptr %839, align 4, !tbaa !35
  %896 = insertelement <8 x float> poison, float %888, i64 0
  %897 = insertelement <8 x float> %896, float %889, i64 1
  %898 = insertelement <8 x float> %897, float %890, i64 2
  %899 = insertelement <8 x float> %898, float %891, i64 3
  %900 = insertelement <8 x float> %899, float %892, i64 4
  %901 = insertelement <8 x float> %900, float %893, i64 5
  %902 = insertelement <8 x float> %901, float %894, i64 6
  %903 = insertelement <8 x float> %902, float %895, i64 7
  %904 = fcmp fast olt <8 x float> %855, %741
  %905 = fcmp fast olt <8 x float> %871, %742
  %906 = fcmp fast olt <8 x float> %887, %743
  %907 = fcmp fast olt <8 x float> %903, %744
  %908 = select <8 x i1> %904, <8 x float> %855, <8 x float> %741
  %909 = select <8 x i1> %905, <8 x float> %871, <8 x float> %742
  %910 = select <8 x i1> %906, <8 x float> %887, <8 x float> %743
  %911 = select <8 x i1> %907, <8 x float> %903, <8 x float> %744
  %912 = fcmp fast ogt <8 x float> %855, %737
  %913 = fcmp fast ogt <8 x float> %871, %738
  %914 = fcmp fast ogt <8 x float> %887, %739
  %915 = fcmp fast ogt <8 x float> %903, %740
  %916 = select <8 x i1> %912, <8 x float> %855, <8 x float> %737
  %917 = select <8 x i1> %913, <8 x float> %871, <8 x float> %738
  %918 = select <8 x i1> %914, <8 x float> %887, <8 x float> %739
  %919 = select <8 x i1> %915, <8 x float> %903, <8 x float> %740
  %920 = add nuw i64 %736, 32
  %921 = icmp eq i64 %920, %694
  br i1 %921, label %922, label %735, !llvm.loop !43

922:                                              ; preds = %735
  %923 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %908, <8 x float> %909)
  %924 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %923, <8 x float> %910)
  %925 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %924, <8 x float> %911)
  %926 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %925)
  %927 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %916, <8 x float> %917)
  %928 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %927, <8 x float> %918)
  %929 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %928, <8 x float> %919)
  %930 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %929)
  br label %931

931:                                              ; preds = %679, %922
  %932 = phi float [ %688, %679 ], [ %930, %922 ]
  %933 = phi float [ %688, %679 ], [ %926, %922 ]
  %934 = phi i32 [ 1, %679 ], [ %696, %922 ]
  %935 = phi ptr [ %117, %679 ], [ %698, %922 ]
  br label %936

936:                                              ; preds = %931, %936
  %937 = phi float [ %947, %936 ], [ %932, %931 ]
  %938 = phi float [ %945, %936 ], [ %933, %931 ]
  %939 = phi i32 [ %948, %936 ], [ %934, %931 ]
  %940 = phi ptr [ %941, %936 ], [ %935, %931 ]
  %941 = getelementptr inbounds %struct.MVert, ptr %940, i64 1
  %942 = getelementptr inbounds %struct.MVert, ptr %940, i64 1, i32 0, i64 2
  %943 = load float, ptr %942, align 4, !tbaa !35
  %944 = fcmp fast olt float %943, %938
  %945 = select i1 %944, float %943, float %938
  %946 = fcmp fast ogt float %943, %937
  %947 = select i1 %946, float %943, float %937
  %948 = add nuw nsw i32 %939, 1
  %949 = icmp eq i32 %948, %41
  br i1 %949, label %950, label %936, !llvm.loop !44

950:                                              ; preds = %936
  %951 = fsub fast float %947, %945
  %952 = fmul fast float %951, %686
  %953 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %954 = load float, ptr %953, align 8, !tbaa !35
  %955 = fadd fast float %954, %952
  store float %955, ptr %953, align 8, !tbaa !35
  br label %956

956:                                              ; preds = %950, %132
  br i1 %37, label %957, label %967

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  %958 = icmp eq ptr %1, null
  br i1 %958, label %962, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %961 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %960) #9
  br label %963

962:                                              ; preds = %957
  call void @unit_m4(ptr noundef nonnull %9) #9
  br label %963

963:                                              ; preds = %962, %959
  %964 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 4
  %965 = load ptr, ptr %964, align 8, !tbaa !19
  %966 = getelementptr inbounds %struct.Object, ptr %965, i64 0, i32 47
  call void @_va_mul_m4_series_4(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %966) #9
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %967

967:                                              ; preds = %963, %956
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %968 = load float, ptr %6, align 4, !tbaa !35
  %969 = fcmp fast oeq float %968, 1.000000e+00
  %970 = getelementptr inbounds float, ptr %6, i64 1
  %971 = load float, ptr %970, align 4
  %972 = fcmp fast oeq float %971, 1.000000e+00
  %973 = select i1 %969, i1 %972, i1 false
  %974 = getelementptr inbounds float, ptr %6, i64 2
  %975 = load float, ptr %974, align 4
  %976 = fcmp fast oeq float %975, 1.000000e+00
  %977 = select i1 %973, i1 %976, i1 false
  %978 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 9
  %979 = load i32, ptr %978, align 8, !tbaa !45
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %1015

981:                                              ; preds = %967
  %982 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !46
  %984 = icmp eq ptr %983, null
  br i1 %984, label %1015, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds %struct.Object, ptr %983, i64 0, i32 19
  %987 = load ptr, ptr %986, align 8, !tbaa !47
  %988 = icmp eq ptr %987, null
  br i1 %988, label %1015, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.Object, ptr %983, i64 0, i32 118
  %991 = load ptr, ptr %990, align 8, !tbaa !48
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %998

993:                                              ; preds = %989
  call void @BKE_displist_make_curveTypes(ptr noundef %15, ptr noundef nonnull %983, i8 noundef zeroext 0) #9
  %994 = load ptr, ptr %982, align 8, !tbaa !46
  %995 = getelementptr inbounds %struct.Object, ptr %994, i64 0, i32 118
  %996 = load ptr, ptr %995, align 8, !tbaa !48
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1015, label %998

998:                                              ; preds = %993, %989
  %999 = phi ptr [ %994, %993 ], [ %983, %989 ]
  %1000 = phi ptr [ %996, %993 ], [ %991, %989 ]
  %1001 = getelementptr inbounds %struct.CurveCache, ptr %1000, i64 0, i32 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !49
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1015, label %1004

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds %struct.Object, ptr %999, i64 0, i32 47
  %1006 = call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %1005) #9
  %1007 = load ptr, ptr %982, align 8, !tbaa !46
  %1008 = getelementptr inbounds %struct.Object, ptr %1007, i64 0, i32 118
  %1009 = load ptr, ptr %1008, align 8, !tbaa !48
  %1010 = getelementptr inbounds %struct.CurveCache, ptr %1009, i64 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !49
  %1012 = getelementptr inbounds %struct.Path, ptr %1011, i64 0, i32 2
  %1013 = load float, ptr %1012, align 4, !tbaa !51
  %1014 = fmul fast float %1013, %1006
  br label %1015

1015:                                             ; preds = %1004, %998, %993, %985, %981, %967
  %1016 = phi float [ %17, %981 ], [ %17, %967 ], [ %1014, %1004 ], [ %17, %998 ], [ %17, %993 ], [ %17, %985 ]
  %1017 = load i32, ptr %978, align 8, !tbaa !45
  %1018 = add i32 %1017, -1
  %1019 = icmp ult i32 %1018, 2
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %1022 = load float, ptr %1021, align 16, !tbaa !35
  %1023 = fmul fast float %1022, %1022
  %1024 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 1
  %1025 = load <2 x float>, ptr %1024, align 4, !tbaa !35
  %1026 = fmul fast <2 x float> %1025, %1025
  %1027 = extractelement <2 x float> %1026, i64 0
  %1028 = fadd fast float %1027, %1023
  %1029 = extractelement <2 x float> %1026, i64 1
  %1030 = fadd fast float %1028, %1029
  %1031 = call fast float @llvm.sqrt.f32(float %1030)
  %1032 = fcmp fast ogt float %1031, 0x3EB0C6F7A0000000
  %1033 = fadd fast float %1016, 0x3EB0C6F7A0000000
  %1034 = fdiv fast float %1033, %1031
  %1035 = fptosi float %1034 to i32
  %1036 = select i1 %1032, i32 %1035, i32 1
  br label %1037

1037:                                             ; preds = %1020, %1015
  %1038 = phi i32 [ %1036, %1020 ], [ %52, %1015 ]
  %1039 = call i32 @llvm.smax.i32(i32 %1038, i32 1)
  %1040 = mul nsw i32 %1039, %41
  %1041 = add nsw i32 %1040, %82
  %1042 = add nsw i32 %1041, %110
  %1043 = mul nsw i32 %1039, %44
  %1044 = add nsw i32 %1043, %79
  %1045 = add nsw i32 %1044, %111
  %1046 = mul nsw i32 %1039, %47
  %1047 = add nsw i32 %1046, %81
  %1048 = add nsw i32 %1047, %113
  %1049 = mul nsw i32 %1039, %50
  %1050 = add nsw i32 %1049, %80
  %1051 = add nsw i32 %1050, %112
  %1052 = call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %1042, i32 noundef %1045, i32 noundef 0, i32 noundef %1048, i32 noundef %1051) #9
  %1053 = call ptr @CDDM_get_verts(ptr noundef %1052) #9
  %1054 = icmp eq i32 %24, 0
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1037
  %1056 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %1057 = sext i32 %1042 to i64
  %1058 = shl nsw i64 %1057, 2
  %1059 = call ptr %1056(i64 noundef %1058, ptr noundef nonnull @.str) #9
  call void @fill_vn_i(ptr noundef %1059, i32 noundef %1042, i32 noundef -1) #9
  br label %1060

1060:                                             ; preds = %1055, %1037
  %1061 = phi ptr [ %1059, %1055 ], [ null, %1037 ]
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef %41) #9
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef %44) #9
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef %47) #9
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef %50) #9
  %1062 = call zeroext i8 @CustomData_has_layer(ptr noundef %2, i32 noundef 0) #9
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 36
  %1066 = load ptr, ptr %1065, align 8, !tbaa !54
  call void %1066(ptr noundef %2, ptr noundef %1053) #9
  br label %1067

1067:                                             ; preds = %1064, %1060
  %1068 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 1
  %1069 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %1068, i32 noundef 3) #9
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 37
  %1073 = load ptr, ptr %1072, align 8, !tbaa !55
  %1074 = call ptr @CDDM_get_edges(ptr noundef %1052) #9
  call void %1073(ptr noundef %2, ptr noundef %1074) #9
  br label %1075

1075:                                             ; preds = %1071, %1067
  %1076 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 4
  %1077 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %1076, i32 noundef 25) #9
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 39
  %1081 = load ptr, ptr %1080, align 8, !tbaa !56
  %1082 = call ptr @CDDM_get_loops(ptr noundef %1052) #9
  call void %1081(ptr noundef %2, ptr noundef %1082) #9
  %1083 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 40
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  %1085 = call ptr @CDDM_get_polys(ptr noundef %1052) #9
  call void %1084(ptr noundef %2, ptr noundef %1085) #9
  br label %1086

1086:                                             ; preds = %1079, %1075
  call void @unit_m4(ptr noundef nonnull %7) #9
  %1087 = icmp ugt i32 %1039, 1
  br i1 %1087, label %1088, label %1324

1088:                                             ; preds = %1086
  %1089 = icmp sgt i32 %41, 0
  %1090 = getelementptr inbounds float, ptr %11, i64 2
  %1091 = icmp sgt i32 %44, 0
  %1092 = icmp sgt i32 %50, 0
  %1093 = icmp sgt i32 %47, 0
  %1094 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 8
  %1095 = sext i32 %41 to i64
  %1096 = sext i32 %44 to i64
  %1097 = sext i32 %47 to i64
  %1098 = sext i32 %50 to i64
  %1099 = zext i32 %1039 to i64
  %1100 = zext i32 %47 to i64
  %1101 = and i32 %44, 3
  %1102 = icmp ult i32 %44, 4
  %1103 = and i32 %44, -4
  %1104 = icmp eq i32 %1101, 0
  %1105 = and i32 %50, 3
  %1106 = icmp ult i32 %50, 4
  %1107 = and i32 %50, -4
  %1108 = icmp eq i32 %1105, 0
  %1109 = icmp ult i32 %47, 4
  %1110 = and i64 %1100, 4294967292
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = trunc i64 %1110 to i32
  %1113 = icmp eq i64 %1110, %1100
  br label %1114

1114:                                             ; preds = %1319, %1088
  %1115 = phi i64 [ 1, %1088 ], [ %1320, %1319 ]
  %1116 = phi i64 [ %1095, %1088 ], [ %1322, %1319 ]
  %1117 = phi i32 [ 0, %1088 ], [ %1321, %1319 ]
  %1118 = trunc i64 %1115 to i32
  %1119 = sext i32 %1117 to i64
  %1120 = mul nsw i64 %1115, %1095
  %1121 = mul nsw i32 %41, %1118
  %1122 = trunc i64 %1120 to i32
  call void @DM_copy_vert_data(ptr noundef %1052, ptr noundef %1052, i32 noundef 0, i32 noundef %1122, i32 noundef %41) #9
  %1123 = mul nsw i64 %1115, %1096
  %1124 = trunc i64 %1123 to i32
  call void @DM_copy_edge_data(ptr noundef %1052, ptr noundef %1052, i32 noundef 0, i32 noundef %1124, i32 noundef %44) #9
  %1125 = mul nsw i64 %1115, %1097
  %1126 = trunc i64 %1125 to i32
  call void @DM_copy_loop_data(ptr noundef %1052, ptr noundef %1052, i32 noundef 0, i32 noundef %1126, i32 noundef %47) #9
  %1127 = mul nsw i64 %1115, %1098
  %1128 = trunc i64 %1127 to i32
  call void @DM_copy_poly_data(ptr noundef %1052, ptr noundef %1052, i32 noundef 0, i32 noundef %1128, i32 noundef %50) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  br i1 %1089, label %1129, label %1174

1129:                                             ; preds = %1114
  %1130 = getelementptr inbounds %struct.MVert, ptr %1053, i64 %1120
  br i1 %27, label %1131, label %1137

1131:                                             ; preds = %1129, %1131
  %1132 = phi ptr [ %1135, %1131 ], [ %1130, %1129 ]
  %1133 = phi i32 [ %1134, %1131 ], [ 0, %1129 ]
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef %1132) #9
  %1134 = add nuw nsw i32 %1133, 1
  %1135 = getelementptr inbounds %struct.MVert, ptr %1132, i64 1
  %1136 = icmp eq i32 %1134, %41
  br i1 %1136, label %1174, label %1131, !llvm.loop !58

1137:                                             ; preds = %1129, %1164
  %1138 = phi ptr [ %1172, %1164 ], [ %1130, %1129 ]
  %1139 = phi i32 [ %1171, %1164 ], [ 0, %1129 ]
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef %1138) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #9
  %1140 = getelementptr inbounds %struct.MVert, ptr %1138, i64 0, i32 1
  %1141 = load <2 x i16>, ptr %1140, align 2, !tbaa !59
  %1142 = sitofp <2 x i16> %1141 to <2 x float>
  %1143 = fmul fast <2 x float> %1142, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1143, ptr %11, align 8, !tbaa !35
  %1144 = getelementptr inbounds %struct.MVert, ptr %1138, i64 0, i32 1, i64 2
  %1145 = load i16, ptr %1144, align 2, !tbaa !59
  %1146 = sitofp i16 %1145 to float
  %1147 = fmul fast float %1146, 0x3F00002000000000
  store float %1147, ptr %1090, align 8, !tbaa !35
  call void @mul_mat3_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %1148 = load <2 x float>, ptr %11, align 8, !tbaa !35
  %1149 = fmul fast <2 x float> %1148, %1148
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1151 = fadd fast <2 x float> %1150, %1149
  %1152 = extractelement <2 x float> %1151, i64 0
  %1153 = load float, ptr %1090, align 8, !tbaa !35
  %1154 = fmul fast float %1153, %1153
  %1155 = fadd fast float %1152, %1154
  %1156 = fcmp fast ogt float %1155, 0x38AA95A5C0000000
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1137
  %1158 = call fast float @llvm.sqrt.f32(float %1155)
  %1159 = fdiv fast float 1.000000e+00, %1158
  %1160 = insertelement <2 x float> poison, float %1159, i64 0
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> zeroinitializer
  %1162 = fmul fast <2 x float> %1161, %1148
  %1163 = fmul fast float %1159, %1153
  br label %1164

1164:                                             ; preds = %1157, %1137
  %1165 = phi float [ %1163, %1157 ], [ 0.000000e+00, %1137 ]
  %1166 = phi <2 x float> [ %1162, %1157 ], [ zeroinitializer, %1137 ]
  %1167 = fmul fast <2 x float> %1166, <float 3.276700e+04, float 3.276700e+04>
  %1168 = fptosi <2 x float> %1167 to <2 x i16>
  store <2 x i16> %1168, ptr %1140, align 2, !tbaa !59
  %1169 = fmul fast float %1165, 3.276700e+04
  %1170 = fptosi float %1169 to i16
  store i16 %1170, ptr %1144, align 2, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #9
  %1171 = add nuw nsw i32 %1139, 1
  %1172 = getelementptr inbounds %struct.MVert, ptr %1138, i64 1
  %1173 = icmp eq i32 %1171, %41
  br i1 %1173, label %1174, label %1137, !llvm.loop !58

1174:                                             ; preds = %1164, %1131, %1114
  %1175 = call ptr @CDDM_get_edges(ptr noundef %1052) #9
  br i1 %1091, label %1176, label %1207

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds %struct.MEdge, ptr %1175, i64 %1123
  %1178 = insertelement <2 x i32> poison, i32 %1122, i64 0
  %1179 = shufflevector <2 x i32> %1178, <2 x i32> poison, <2 x i32> zeroinitializer
  br i1 %1102, label %1197, label %1180

1180:                                             ; preds = %1176, %1180
  %1181 = phi ptr [ %1194, %1180 ], [ %1177, %1176 ]
  %1182 = phi i32 [ %1195, %1180 ], [ 0, %1176 ]
  %1183 = load <2 x i32>, ptr %1181, align 4, !tbaa !60
  %1184 = add <2 x i32> %1183, %1179
  store <2 x i32> %1184, ptr %1181, align 4, !tbaa !60
  %1185 = getelementptr inbounds %struct.MEdge, ptr %1181, i64 1
  %1186 = load <2 x i32>, ptr %1185, align 4, !tbaa !60
  %1187 = add <2 x i32> %1186, %1179
  store <2 x i32> %1187, ptr %1185, align 4, !tbaa !60
  %1188 = getelementptr inbounds %struct.MEdge, ptr %1181, i64 2
  %1189 = load <2 x i32>, ptr %1188, align 4, !tbaa !60
  %1190 = add <2 x i32> %1189, %1179
  store <2 x i32> %1190, ptr %1188, align 4, !tbaa !60
  %1191 = getelementptr inbounds %struct.MEdge, ptr %1181, i64 3
  %1192 = load <2 x i32>, ptr %1191, align 4, !tbaa !60
  %1193 = add <2 x i32> %1192, %1179
  store <2 x i32> %1193, ptr %1191, align 4, !tbaa !60
  %1194 = getelementptr inbounds %struct.MEdge, ptr %1181, i64 4
  %1195 = add i32 %1182, 4
  %1196 = icmp eq i32 %1195, %1103
  br i1 %1196, label %1197, label %1180, !llvm.loop !61

1197:                                             ; preds = %1180, %1176
  %1198 = phi ptr [ %1177, %1176 ], [ %1194, %1180 ]
  br i1 %1104, label %1207, label %1199

1199:                                             ; preds = %1197, %1199
  %1200 = phi ptr [ %1204, %1199 ], [ %1198, %1197 ]
  %1201 = phi i32 [ %1205, %1199 ], [ 0, %1197 ]
  %1202 = load <2 x i32>, ptr %1200, align 4, !tbaa !60
  %1203 = add <2 x i32> %1202, %1179
  store <2 x i32> %1203, ptr %1200, align 4, !tbaa !60
  %1204 = getelementptr inbounds %struct.MEdge, ptr %1200, i64 1
  %1205 = add i32 %1201, 1
  %1206 = icmp eq i32 %1205, %1101
  br i1 %1206, label %1207, label %1199, !llvm.loop !62

1207:                                             ; preds = %1197, %1199, %1174
  %1208 = call ptr @CDDM_get_polys(ptr noundef %1052) #9
  br i1 %1092, label %1209, label %1238

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds %struct.MPoly, ptr %1208, i64 %1127
  br i1 %1106, label %1228, label %1211

1211:                                             ; preds = %1209, %1211
  %1212 = phi ptr [ %1225, %1211 ], [ %1210, %1209 ]
  %1213 = phi i32 [ %1226, %1211 ], [ 0, %1209 ]
  %1214 = load i32, ptr %1212, align 4, !tbaa !64
  %1215 = add nsw i32 %1214, %1126
  store i32 %1215, ptr %1212, align 4, !tbaa !64
  %1216 = getelementptr inbounds %struct.MPoly, ptr %1212, i64 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !64
  %1218 = add nsw i32 %1217, %1126
  store i32 %1218, ptr %1216, align 4, !tbaa !64
  %1219 = getelementptr inbounds %struct.MPoly, ptr %1212, i64 2
  %1220 = load i32, ptr %1219, align 4, !tbaa !64
  %1221 = add nsw i32 %1220, %1126
  store i32 %1221, ptr %1219, align 4, !tbaa !64
  %1222 = getelementptr inbounds %struct.MPoly, ptr %1212, i64 3
  %1223 = load i32, ptr %1222, align 4, !tbaa !64
  %1224 = add nsw i32 %1223, %1126
  store i32 %1224, ptr %1222, align 4, !tbaa !64
  %1225 = getelementptr inbounds %struct.MPoly, ptr %1212, i64 4
  %1226 = add i32 %1213, 4
  %1227 = icmp eq i32 %1226, %1107
  br i1 %1227, label %1228, label %1211, !llvm.loop !66

1228:                                             ; preds = %1211, %1209
  %1229 = phi ptr [ %1210, %1209 ], [ %1225, %1211 ]
  br i1 %1108, label %1238, label %1230

1230:                                             ; preds = %1228, %1230
  %1231 = phi ptr [ %1235, %1230 ], [ %1229, %1228 ]
  %1232 = phi i32 [ %1236, %1230 ], [ 0, %1228 ]
  %1233 = load i32, ptr %1231, align 4, !tbaa !64
  %1234 = add nsw i32 %1233, %1126
  store i32 %1234, ptr %1231, align 4, !tbaa !64
  %1235 = getelementptr inbounds %struct.MPoly, ptr %1231, i64 1
  %1236 = add i32 %1232, 1
  %1237 = icmp eq i32 %1236, %1105
  br i1 %1237, label %1238, label %1230, !llvm.loop !67

1238:                                             ; preds = %1228, %1230, %1207
  %1239 = call ptr @CDDM_get_loops(ptr noundef %1052) #9
  br i1 %1093, label %1240, label %1288

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds %struct.MLoop, ptr %1239, i64 %1125
  br i1 %1109, label %1274, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr i8, ptr %1241, i64 %1111
  %1244 = insertelement <2 x i32> poison, i32 %1122, i64 0
  %1245 = shufflevector <2 x i32> %1244, <2 x i32> poison, <2 x i32> zeroinitializer
  %1246 = insertelement <2 x i32> poison, i32 %1122, i64 0
  %1247 = shufflevector <2 x i32> %1246, <2 x i32> poison, <2 x i32> zeroinitializer
  %1248 = insertelement <2 x i32> poison, i32 %1124, i64 0
  %1249 = shufflevector <2 x i32> %1248, <2 x i32> poison, <2 x i32> zeroinitializer
  %1250 = insertelement <2 x i32> poison, i32 %1124, i64 0
  %1251 = shufflevector <2 x i32> %1250, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1252

1252:                                             ; preds = %1252, %1242
  %1253 = phi i64 [ 0, %1242 ], [ %1271, %1252 ]
  %1254 = shl i64 %1253, 3
  %1255 = getelementptr i8, ptr %1241, i64 %1254
  %1256 = shl i64 %1253, 3
  %1257 = or i64 %1256, 16
  %1258 = getelementptr i8, ptr %1241, i64 %1257
  %1259 = load <4 x i32>, ptr %1255, align 4, !tbaa !60
  %1260 = load <4 x i32>, ptr %1258, align 4, !tbaa !60
  %1261 = shufflevector <4 x i32> %1259, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1262 = shufflevector <4 x i32> %1260, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1263 = shufflevector <4 x i32> %1259, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1264 = shufflevector <4 x i32> %1260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1265 = add <2 x i32> %1261, %1245
  %1266 = add <2 x i32> %1262, %1247
  %1267 = add <2 x i32> %1263, %1249
  %1268 = add <2 x i32> %1264, %1251
  %1269 = shufflevector <2 x i32> %1265, <2 x i32> %1267, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1269, ptr %1255, align 4, !tbaa !60
  %1270 = shufflevector <2 x i32> %1266, <2 x i32> %1268, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1270, ptr %1258, align 4, !tbaa !60
  %1271 = add nuw i64 %1253, 4
  %1272 = icmp eq i64 %1271, %1110
  br i1 %1272, label %1273, label %1252, !llvm.loop !68

1273:                                             ; preds = %1252
  br i1 %1113, label %1288, label %1274

1274:                                             ; preds = %1240, %1273
  %1275 = phi ptr [ %1241, %1240 ], [ %1243, %1273 ]
  %1276 = phi i32 [ 0, %1240 ], [ %1112, %1273 ]
  br label %1277

1277:                                             ; preds = %1274, %1277
  %1278 = phi ptr [ %1286, %1277 ], [ %1275, %1274 ]
  %1279 = phi i32 [ %1285, %1277 ], [ %1276, %1274 ]
  %1280 = load i32, ptr %1278, align 4, !tbaa !69
  %1281 = add i32 %1280, %1122
  store i32 %1281, ptr %1278, align 4, !tbaa !69
  %1282 = getelementptr inbounds %struct.MLoop, ptr %1278, i64 0, i32 1
  %1283 = load i32, ptr %1282, align 4, !tbaa !71
  %1284 = add i32 %1283, %1124
  store i32 %1284, ptr %1282, align 4, !tbaa !71
  %1285 = add nuw nsw i32 %1279, 1
  %1286 = getelementptr inbounds %struct.MLoop, ptr %1278, i64 1
  %1287 = icmp eq i32 %1285, %47
  br i1 %1287, label %1288, label %1277, !llvm.loop !72

1288:                                             ; preds = %1277, %1273, %1238
  br i1 %25, label %1289, label %1319

1289:                                             ; preds = %1288
  %1290 = icmp ugt i64 %1115, 1
  %1291 = and i1 %977, %1290
  br i1 %1291, label %1292, label %1315

1292:                                             ; preds = %1289
  br i1 %1089, label %1293, label %1319

1293:                                             ; preds = %1292, %1308
  %1294 = phi i64 [ %1312, %1308 ], [ %1116, %1292 ]
  %1295 = phi i64 [ %1313, %1308 ], [ %1119, %1292 ]
  %1296 = phi i32 [ %1311, %1308 ], [ 0, %1292 ]
  %1297 = getelementptr inbounds i32, ptr %1061, i64 %1295
  %1298 = load i32, ptr %1297, align 4, !tbaa !60
  %1299 = icmp eq i32 %1298, -1
  br i1 %1299, label %1308, label %1300

1300:                                             ; preds = %1293
  %1301 = add nsw i32 %1298, %41
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, ptr %1061, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !60
  %1305 = icmp eq i32 %1304, -1
  %1306 = select i1 %37, i32 %1304, i32 -1
  %1307 = select i1 %1305, i32 %1301, i32 %1306
  br label %1308

1308:                                             ; preds = %1300, %1293
  %1309 = phi i32 [ -1, %1293 ], [ %1307, %1300 ]
  %1310 = getelementptr inbounds i32, ptr %1061, i64 %1294
  store i32 %1309, ptr %1310, align 4, !tbaa !60
  %1311 = add nuw nsw i32 %1296, 1
  %1312 = add nsw i64 %1294, 1
  %1313 = add nsw i64 %1295, 1
  %1314 = icmp eq i32 %1311, %41
  br i1 %1314, label %1319, label %1293, !llvm.loop !73

1315:                                             ; preds = %1289
  %1316 = load float, ptr %1094, align 4, !tbaa !74
  %1317 = add i32 %1118, -1
  %1318 = mul i32 %1317, %41
  call fastcc void @dm_mvert_map_doubles(ptr noundef %1061, ptr noundef %1053, i32 noundef %1318, i32 noundef %41, i32 noundef %1121, i32 noundef %41, float noundef nofpclass(nan inf) %1316, i8 noundef zeroext %38)
  br label %1319

1319:                                             ; preds = %1308, %1315, %1292, %1288
  %1320 = add nuw nsw i64 %1115, 1
  %1321 = add i32 %1117, %41
  %1322 = add i64 %1116, %1095
  %1323 = icmp eq i64 %1320, %1099
  br i1 %1323, label %1324, label %1114, !llvm.loop !75

1324:                                             ; preds = %1319, %1086
  %1325 = add nsw i32 %1039, -1
  %1326 = mul nsw i32 %1325, %41
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  br i1 %25, label %1327, label %1335

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %18, align 8, !tbaa !14
  %1329 = and i32 %1328, 2
  %1330 = icmp ne i32 %1329, 0
  %1331 = and i1 %1087, %1330
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 8
  %1334 = load float, ptr %1333, align 4, !tbaa !74
  call fastcc void @dm_mvert_map_doubles(ptr noundef %1061, ptr noundef %1053, i32 noundef %1326, i32 noundef %41, i32 noundef 0, i32 noundef %41, float noundef nofpclass(nan inf) %1334, i8 noundef zeroext %38)
  br label %1335

1335:                                             ; preds = %1332, %1327, %1324
  %1336 = icmp eq ptr %83, null
  br i1 %1336, label %1343, label %1337

1337:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  %1338 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %5) #9
  call fastcc void @dm_merge_transform(ptr noundef %1052, ptr noundef nonnull %83, ptr noundef nonnull %12, i32 noundef %1040, i32 noundef %1043, i32 noundef %1046, i32 noundef %1049, i32 noundef %82, i32 noundef %79, i32 noundef %81, i32 noundef %80)
  br i1 %1054, label %1342, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 8
  %1341 = load float, ptr %1340, align 4, !tbaa !74
  call fastcc void @dm_mvert_map_doubles(ptr noundef %1061, ptr noundef %1053, i32 noundef 0, i32 noundef %41, i32 noundef %1040, i32 noundef %82, float noundef nofpclass(nan inf) %1341, i8 noundef zeroext 0)
  br label %1342

1342:                                             ; preds = %1339, %1337
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  br label %1343

1343:                                             ; preds = %1342, %1335
  %1344 = icmp eq ptr %114, null
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  call fastcc void @dm_merge_transform(ptr noundef %1052, ptr noundef nonnull %114, ptr noundef nonnull %13, i32 noundef %1041, i32 noundef %1044, i32 noundef %1047, i32 noundef %1050, i32 noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %112)
  br i1 %1054, label %1349, label %1346

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 8
  %1348 = load float, ptr %1347, align 4, !tbaa !74
  call fastcc void @dm_mvert_map_doubles(ptr noundef %1061, ptr noundef %1053, i32 noundef %1326, i32 noundef %41, i32 noundef %1041, i32 noundef %110, float noundef nofpclass(nan inf) %1348, i8 noundef zeroext 0)
  br label %1349

1349:                                             ; preds = %1346, %1345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  br label %1350

1350:                                             ; preds = %1349, %1343
  br i1 %1054, label %1412, label %1351

1351:                                             ; preds = %1350
  %1352 = icmp sgt i32 %1042, 0
  br i1 %1352, label %1353, label %1409

1353:                                             ; preds = %1351
  %1354 = zext i32 %1042 to i64
  %1355 = and i64 %1354, 1
  %1356 = icmp eq i32 %1042, 1
  br i1 %1356, label %1389, label %1357

1357:                                             ; preds = %1353
  %1358 = and i64 %1354, 4294967294
  br label %1359

1359:                                             ; preds = %1384, %1357
  %1360 = phi i64 [ 0, %1357 ], [ %1386, %1384 ]
  %1361 = phi i32 [ 0, %1357 ], [ %1385, %1384 ]
  %1362 = phi i64 [ 0, %1357 ], [ %1387, %1384 ]
  %1363 = getelementptr inbounds i32, ptr %1061, i64 %1360
  %1364 = load i32, ptr %1363, align 4, !tbaa !60
  %1365 = icmp eq i32 %1364, -1
  br i1 %1365, label %1372, label %1366

1366:                                             ; preds = %1359
  %1367 = zext i32 %1364 to i64
  %1368 = icmp eq i64 %1360, %1367
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1366
  store i32 -1, ptr %1363, align 4, !tbaa !60
  br label %1372

1370:                                             ; preds = %1366
  %1371 = add nsw i32 %1361, 1
  br label %1372

1372:                                             ; preds = %1370, %1369, %1359
  %1373 = phi i32 [ %1361, %1369 ], [ %1371, %1370 ], [ %1361, %1359 ]
  %1374 = or i64 %1360, 1
  %1375 = getelementptr inbounds i32, ptr %1061, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !60
  %1377 = icmp eq i32 %1376, -1
  br i1 %1377, label %1384, label %1378

1378:                                             ; preds = %1372
  %1379 = zext i32 %1376 to i64
  %1380 = icmp eq i64 %1374, %1379
  br i1 %1380, label %1383, label %1381

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %1373, 1
  br label %1384

1383:                                             ; preds = %1378
  store i32 -1, ptr %1375, align 4, !tbaa !60
  br label %1384

1384:                                             ; preds = %1383, %1381, %1372
  %1385 = phi i32 [ %1373, %1383 ], [ %1382, %1381 ], [ %1373, %1372 ]
  %1386 = add nuw nsw i64 %1360, 2
  %1387 = add i64 %1362, 2
  %1388 = icmp eq i64 %1387, %1358
  br i1 %1388, label %1389, label %1359, !llvm.loop !76

1389:                                             ; preds = %1384, %1353
  %1390 = phi i32 [ undef, %1353 ], [ %1385, %1384 ]
  %1391 = phi i64 [ 0, %1353 ], [ %1386, %1384 ]
  %1392 = phi i32 [ 0, %1353 ], [ %1385, %1384 ]
  %1393 = icmp eq i64 %1355, 0
  br i1 %1393, label %1404, label %1394

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds i32, ptr %1061, i64 %1391
  %1396 = load i32, ptr %1395, align 4, !tbaa !60
  %1397 = icmp eq i32 %1396, -1
  br i1 %1397, label %1404, label %1398

1398:                                             ; preds = %1394
  %1399 = zext i32 %1396 to i64
  %1400 = icmp eq i64 %1391, %1399
  br i1 %1400, label %1403, label %1401

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1392, 1
  br label %1404

1403:                                             ; preds = %1398
  store i32 -1, ptr %1395, align 4, !tbaa !60
  br label %1404

1404:                                             ; preds = %1394, %1401, %1403, %1389
  %1405 = phi i32 [ %1390, %1389 ], [ %1392, %1403 ], [ %1402, %1401 ], [ %1392, %1394 ]
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = call ptr @CDDM_merge_verts(ptr noundef %1052, ptr noundef nonnull %1061, i32 noundef %1405, i32 noundef 1) #9
  br label %1409

1409:                                             ; preds = %1407, %1404, %1351
  %1410 = phi ptr [ %1408, %1407 ], [ %1052, %1404 ], [ %1052, %1351 ]
  %1411 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %1411(ptr noundef %1061) #9
  br label %1412

1412:                                             ; preds = %1409, %1350
  %1413 = phi ptr [ %1410, %1409 ], [ %1052, %1350 ]
  br i1 %27, label %1414, label %1418

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds %struct.DerivedMesh, ptr %1413, i64 0, i32 16
  %1416 = load i32, ptr %1415, align 8, !tbaa !15
  %1417 = or i32 %1416, 4
  store i32 %1417, ptr %1415, align 8, !tbaa !15
  br label %1418

1418:                                             ; preds = %1412, %1414
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret ptr %1413
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 5
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F847AE140000000>, ptr %3, align 4, !tbaa !35
  %4 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 9
  store <4 x i32> <i32 0, i32 2, i32 0, i32 2>, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #9
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #9
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %13) #9
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %16, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #9
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %19) #9
  %23 = getelementptr inbounds %struct.DagNode, ptr %22, i64 0, i32 21
  %24 = load i16, ptr %23, align 2, !tbaa !77
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !77
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %22, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #9
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %28) #9
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %31, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #9
  br label %32

32:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 3
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds %struct.ArrayModifierData, ptr %0, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8) #9
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @get_dm_for_modifier(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CDDM_get_verts(ptr noundef) local_unnamed_addr #2

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_edge_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CDDM_get_edges(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dm_mvert_map_doubles(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = fpext float %6 to double
  %10 = fmul fast double %9, 0x3FFBB6AF561E0CAA
  %11 = fptrunc double %10 to float
  %12 = add nsw i32 %3, %2
  %13 = add nsw i32 %5, %4
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %15 = sext i32 %3 to i64
  %16 = mul nsw i64 %15, 20
  %17 = tail call ptr %14(i64 noundef %16, ptr noundef nonnull @__func__.dm_mvert_map_doubles) #9
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %19 = sext i32 %5 to i64
  %20 = mul nsw i64 %19, 20
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @__func__.dm_mvert_map_doubles) #9
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds %struct.MVert, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %44, %26 ], [ %2, %23 ]
  %28 = phi ptr [ %45, %26 ], [ %17, %23 ]
  %29 = phi ptr [ %46, %26 ], [ %25, %23 ]
  store i32 %27, ptr %28, align 4, !tbaa !79
  %30 = getelementptr inbounds %struct.SortVertsElem, ptr %28, i64 0, i32 1
  %31 = load float, ptr %29, align 4, !tbaa !35
  store float %31, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds float, ptr %29, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = getelementptr inbounds %struct.SortVertsElem, ptr %28, i64 0, i32 1, i64 1
  store float %33, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds float, ptr %29, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds %struct.SortVertsElem, ptr %28, i64 0, i32 1, i64 2
  store float %36, ptr %37, align 4, !tbaa !35
  %38 = load float, ptr %29, align 4, !tbaa !35
  %39 = load float, ptr %32, align 4, !tbaa !35
  %40 = fadd fast float %39, %38
  %41 = load float, ptr %35, align 4, !tbaa !35
  %42 = fadd fast float %40, %41
  %43 = getelementptr inbounds %struct.SortVertsElem, ptr %28, i64 0, i32 2
  store float %42, ptr %43, align 4, !tbaa !81
  %44 = add nsw i32 %27, 1
  %45 = getelementptr inbounds %struct.SortVertsElem, ptr %28, i64 1
  %46 = getelementptr inbounds %struct.MVert, ptr %29, i64 1
  %47 = icmp eq i32 %44, %12
  br i1 %47, label %48, label %26, !llvm.loop !82

48:                                               ; preds = %26, %8
  %49 = icmp sgt i32 %5, 0
  br i1 %49, label %50, label %162

50:                                               ; preds = %48
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds %struct.MVert, ptr %1, i64 %51
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %71, %53 ], [ %4, %50 ]
  %55 = phi ptr [ %72, %53 ], [ %21, %50 ]
  %56 = phi ptr [ %73, %53 ], [ %52, %50 ]
  store i32 %54, ptr %55, align 4, !tbaa !79
  %57 = getelementptr inbounds %struct.SortVertsElem, ptr %55, i64 0, i32 1
  %58 = load float, ptr %56, align 4, !tbaa !35
  store float %58, ptr %57, align 4, !tbaa !35
  %59 = getelementptr inbounds float, ptr %56, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = getelementptr inbounds %struct.SortVertsElem, ptr %55, i64 0, i32 1, i64 1
  store float %60, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds float, ptr %56, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !35
  %64 = getelementptr inbounds %struct.SortVertsElem, ptr %55, i64 0, i32 1, i64 2
  store float %63, ptr %64, align 4, !tbaa !35
  %65 = load float, ptr %56, align 4, !tbaa !35
  %66 = load float, ptr %59, align 4, !tbaa !35
  %67 = fadd fast float %66, %65
  %68 = load float, ptr %62, align 4, !tbaa !35
  %69 = fadd fast float %67, %68
  %70 = getelementptr inbounds %struct.SortVertsElem, ptr %55, i64 0, i32 2
  store float %69, ptr %70, align 4, !tbaa !81
  %71 = add nsw i32 %54, 1
  %72 = getelementptr inbounds %struct.SortVertsElem, ptr %55, i64 1
  %73 = getelementptr inbounds %struct.MVert, ptr %56, i64 1
  %74 = icmp eq i32 %71, %13
  br i1 %74, label %75, label %53, !llvm.loop !82

75:                                               ; preds = %53
  tail call void @qsort(ptr noundef %17, i64 noundef %15, i64 noundef 20, ptr noundef nonnull @svert_sum_cmp) #9
  tail call void @qsort(ptr noundef %21, i64 noundef %19, i64 noundef 20, ptr noundef nonnull @svert_sum_cmp) #9
  br i1 %49, label %76, label %163

76:                                               ; preds = %75
  %77 = fmul fast float %6, %6
  %78 = icmp eq i8 %7, 0
  br label %79

79:                                               ; preds = %76, %155
  %80 = phi i32 [ 0, %76 ], [ %159, %155 ]
  %81 = phi i8 [ 0, %76 ], [ %158, %155 ]
  %82 = phi ptr [ %17, %76 ], [ %157, %155 ]
  %83 = phi ptr [ %21, %76 ], [ %160, %155 ]
  %84 = phi i32 [ 0, %76 ], [ %156, %155 ]
  %85 = load i32, ptr %83, align 4, !tbaa !79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %155

90:                                               ; preds = %79
  %91 = icmp eq i8 %81, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.SortVertsElem, ptr %83, i64 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds %struct.SortVertsElem, ptr %83, i64 0, i32 1, i64 1
  %96 = load <2 x float>, ptr %95, align 4, !tbaa !35
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %94
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd fast float %98, %99
  %101 = icmp slt i32 %84, %3
  br i1 %101, label %102, label %150

102:                                              ; preds = %92
  %103 = fsub fast float %100, %11
  br label %104

104:                                              ; preds = %102, %114
  %105 = phi ptr [ %82, %102 ], [ %116, %114 ]
  %106 = phi i32 [ %84, %102 ], [ %115, %114 ]
  %107 = getelementptr inbounds %struct.SortVertsElem, ptr %105, i64 0, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !81
  %109 = fcmp fast olt float %108, %103
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = icmp slt i32 %106, %3
  br i1 %111, label %112, label %150

112:                                              ; preds = %110
  %113 = fadd fast float %100, %11
  br label %118

114:                                              ; preds = %104
  %115 = add i32 %106, 1
  %116 = getelementptr inbounds %struct.SortVertsElem, ptr %105, i64 1
  %117 = icmp eq i32 %115, %3
  br i1 %117, label %150, label %104, !llvm.loop !83

118:                                              ; preds = %112, %146
  %119 = phi ptr [ %105, %112 ], [ %148, %146 ]
  %120 = phi i32 [ %106, %112 ], [ %147, %146 ]
  %121 = getelementptr inbounds %struct.SortVertsElem, ptr %119, i64 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !81
  %123 = fcmp fast ugt float %122, %113
  br i1 %123, label %150, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.SortVertsElem, ptr %119, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !35
  %127 = fsub fast float %94, %126
  %128 = getelementptr inbounds %struct.SortVertsElem, ptr %119, i64 0, i32 1, i64 1
  %129 = fmul fast float %127, %127
  %130 = load <2 x float>, ptr %128, align 4, !tbaa !35
  %131 = fsub fast <2 x float> %96, %130
  %132 = fmul fast <2 x float> %131, %131
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fadd fast float %133, %129
  %135 = extractelement <2 x float> %132, i64 1
  %136 = fadd fast float %134, %135
  %137 = fcmp fast ugt float %136, %77
  br i1 %137, label %146, label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %119, align 4, !tbaa !79
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !60
  %143 = icmp eq i32 %142, -1
  %144 = select i1 %78, i32 -1, i32 %142
  %145 = select i1 %143, i32 %139, i32 %144
  br label %150

146:                                              ; preds = %124
  %147 = add nsw i32 %120, 1
  %148 = getelementptr inbounds %struct.SortVertsElem, ptr %119, i64 1
  %149 = icmp slt i32 %147, %3
  br i1 %149, label %118, label %150, !llvm.loop !84

150:                                              ; preds = %114, %118, %146, %138, %110, %92, %90
  %151 = phi i32 [ -1, %90 ], [ -1, %92 ], [ -1, %110 ], [ %145, %138 ], [ -1, %146 ], [ -1, %118 ], [ -1, %114 ]
  %152 = phi i32 [ %84, %90 ], [ %84, %92 ], [ %106, %110 ], [ %106, %138 ], [ %106, %146 ], [ %106, %118 ], [ %3, %114 ]
  %153 = phi ptr [ %82, %90 ], [ %82, %92 ], [ %105, %110 ], [ %105, %138 ], [ %105, %146 ], [ %105, %118 ], [ %116, %114 ]
  %154 = phi i8 [ 1, %90 ], [ 1, %92 ], [ 0, %110 ], [ 0, %138 ], [ 0, %146 ], [ 0, %118 ], [ 1, %114 ]
  store i32 %151, ptr %87, align 4, !tbaa !60
  br label %155

155:                                              ; preds = %150, %79
  %156 = phi i32 [ %84, %79 ], [ %152, %150 ]
  %157 = phi ptr [ %82, %79 ], [ %153, %150 ]
  %158 = phi i8 [ %81, %79 ], [ %154, %150 ]
  %159 = add nuw nsw i32 %80, 1
  %160 = getelementptr inbounds %struct.SortVertsElem, ptr %83, i64 1
  %161 = icmp eq i32 %159, %5
  br i1 %161, label %163, label %79, !llvm.loop !85

162:                                              ; preds = %48
  tail call void @qsort(ptr noundef %17, i64 noundef %15, i64 noundef 20, ptr noundef nonnull @svert_sum_cmp) #9
  tail call void @qsort(ptr noundef %21, i64 noundef %19, i64 noundef 20, ptr noundef nonnull @svert_sum_cmp) #9
  br label %163

163:                                              ; preds = %155, %162, %75
  %164 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %164(ptr noundef %21) #9
  %165 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %165(ptr noundef %17) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dm_merge_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call ptr %13(ptr noundef %1) #9
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = tail call ptr %16(ptr noundef %1) #9
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 %19(ptr noundef %1) #9
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 %22(ptr noundef %1) #9
  tail call void @DM_copy_vert_data(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %7) #9
  tail call void @DM_copy_edge_data(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %8) #9
  tail call void @DM_copy_loop_data(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %9) #9
  tail call void @DM_copy_poly_data(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef %10) #9
  %24 = tail call ptr @CDDM_get_verts(ptr noundef %0) #9
  %25 = zext i32 %3 to i64
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = getelementptr inbounds %struct.MVert, ptr %24, i64 %25
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %35, %29 ], [ %28, %27 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %27 ]
  tail call void @mul_m4_v3(ptr noundef %2, ptr noundef %30) #9
  %32 = getelementptr inbounds %struct.MVert, ptr %30, i64 0, i32 3
  store i8 0, ptr %32, align 1, !tbaa !87
  %33 = getelementptr inbounds %struct.MVert, ptr %30, i64 0, i32 2
  store i8 0, ptr %33, align 2, !tbaa !89
  %34 = add nuw nsw i32 %31, 1
  %35 = getelementptr inbounds %struct.MVert, ptr %30, i64 1
  %36 = icmp eq i32 %34, %7
  br i1 %36, label %37, label %29, !llvm.loop !90

37:                                               ; preds = %29, %11
  %38 = tail call ptr @CDDM_get_edges(ptr noundef %0) #9
  %39 = zext i32 %4 to i64
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.MEdge, ptr %38, i64 %39
  %43 = insertelement <2 x i32> poison, i32 %3, i64 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = and i32 %8, 3
  %46 = icmp ult i32 %8, 4
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = and i32 %8, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %42, %47 ], [ %63, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %64, %49 ]
  %52 = load <2 x i32>, ptr %50, align 4, !tbaa !60
  %53 = add <2 x i32> %52, %44
  store <2 x i32> %53, ptr %50, align 4, !tbaa !60
  %54 = getelementptr inbounds %struct.MEdge, ptr %50, i64 1
  %55 = load <2 x i32>, ptr %54, align 4, !tbaa !60
  %56 = add <2 x i32> %55, %44
  store <2 x i32> %56, ptr %54, align 4, !tbaa !60
  %57 = getelementptr inbounds %struct.MEdge, ptr %50, i64 2
  %58 = load <2 x i32>, ptr %57, align 4, !tbaa !60
  %59 = add <2 x i32> %58, %44
  store <2 x i32> %59, ptr %57, align 4, !tbaa !60
  %60 = getelementptr inbounds %struct.MEdge, ptr %50, i64 3
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !60
  %62 = add <2 x i32> %61, %44
  store <2 x i32> %62, ptr %60, align 4, !tbaa !60
  %63 = getelementptr inbounds %struct.MEdge, ptr %50, i64 4
  %64 = add i32 %51, 4
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %66, label %49, !llvm.loop !91

66:                                               ; preds = %49, %41
  %67 = phi ptr [ %42, %41 ], [ %63, %49 ]
  %68 = icmp eq i32 %45, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %74, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %66 ]
  %72 = load <2 x i32>, ptr %70, align 4, !tbaa !60
  %73 = add <2 x i32> %72, %44
  store <2 x i32> %73, ptr %70, align 4, !tbaa !60
  %74 = getelementptr inbounds %struct.MEdge, ptr %70, i64 1
  %75 = add i32 %71, 1
  %76 = icmp eq i32 %75, %45
  br i1 %76, label %77, label %69, !llvm.loop !92

77:                                               ; preds = %66, %69, %37
  %78 = tail call ptr @CDDM_get_polys(ptr noundef %0) #9
  %79 = sext i32 %6 to i64
  %80 = icmp sgt i32 %10, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.MPoly, ptr %78, i64 %79
  %83 = and i32 %10, 3
  %84 = icmp ult i32 %10, 4
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = and i32 %10, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi ptr [ %82, %85 ], [ %101, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %102, %87 ]
  %90 = load i32, ptr %88, align 4, !tbaa !64
  %91 = add nsw i32 %90, %5
  store i32 %91, ptr %88, align 4, !tbaa !64
  %92 = getelementptr inbounds %struct.MPoly, ptr %88, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = add nsw i32 %93, %5
  store i32 %94, ptr %92, align 4, !tbaa !64
  %95 = getelementptr inbounds %struct.MPoly, ptr %88, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = add nsw i32 %96, %5
  store i32 %97, ptr %95, align 4, !tbaa !64
  %98 = getelementptr inbounds %struct.MPoly, ptr %88, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = add nsw i32 %99, %5
  store i32 %100, ptr %98, align 4, !tbaa !64
  %101 = getelementptr inbounds %struct.MPoly, ptr %88, i64 4
  %102 = add i32 %89, 4
  %103 = icmp eq i32 %102, %86
  br i1 %103, label %104, label %87, !llvm.loop !93

104:                                              ; preds = %87, %81
  %105 = phi ptr [ %82, %81 ], [ %101, %87 ]
  %106 = icmp eq i32 %83, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104, %107
  %108 = phi ptr [ %112, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ 0, %104 ]
  %110 = load i32, ptr %108, align 4, !tbaa !64
  %111 = add nsw i32 %110, %5
  store i32 %111, ptr %108, align 4, !tbaa !64
  %112 = getelementptr inbounds %struct.MPoly, ptr %108, i64 1
  %113 = add i32 %109, 1
  %114 = icmp eq i32 %113, %83
  br i1 %114, label %115, label %107, !llvm.loop !94

115:                                              ; preds = %104, %107, %77
  %116 = tail call ptr @CDDM_get_loops(ptr noundef %0) #9
  %117 = sext i32 %5 to i64
  %118 = icmp sgt i32 %9, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.MLoop, ptr %116, i64 %117
  %121 = zext i32 %9 to i64
  %122 = icmp ult i32 %9, 4
  br i1 %122, label %159, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, 4294967292
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = trunc i64 %124 to i32
  %128 = insertelement <2 x i32> poison, i32 %3, i64 0
  %129 = shufflevector <2 x i32> %128, <2 x i32> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x i32> poison, i32 %3, i64 0
  %131 = shufflevector <2 x i32> %130, <2 x i32> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x i32> poison, i32 %4, i64 0
  %133 = shufflevector <2 x i32> %132, <2 x i32> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x i32> poison, i32 %4, i64 0
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %123
  %137 = phi i64 [ 0, %123 ], [ %155, %136 ]
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %120, i64 %138
  %140 = shl i64 %137, 3
  %141 = or i64 %140, 16
  %142 = getelementptr i8, ptr %120, i64 %141
  %143 = load <4 x i32>, ptr %139, align 4, !tbaa !60
  %144 = load <4 x i32>, ptr %142, align 4, !tbaa !60
  %145 = shufflevector <4 x i32> %143, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %146 = shufflevector <4 x i32> %144, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %147 = shufflevector <4 x i32> %143, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %148 = shufflevector <4 x i32> %144, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %149 = add <2 x i32> %145, %129
  %150 = add <2 x i32> %146, %131
  %151 = add <2 x i32> %147, %133
  %152 = add <2 x i32> %148, %135
  %153 = shufflevector <2 x i32> %149, <2 x i32> %151, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %153, ptr %139, align 4, !tbaa !60
  %154 = shufflevector <2 x i32> %150, <2 x i32> %152, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %154, ptr %142, align 4, !tbaa !60
  %155 = add nuw i64 %137, 4
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %157, label %136, !llvm.loop !95

157:                                              ; preds = %136
  %158 = icmp eq i64 %124, %121
  br i1 %158, label %172, label %159

159:                                              ; preds = %119, %157
  %160 = phi ptr [ %120, %119 ], [ %126, %157 ]
  %161 = phi i32 [ 0, %119 ], [ %127, %157 ]
  %162 = insertelement <2 x i32> poison, i32 %3, i64 0
  %163 = insertelement <2 x i32> %162, i32 %4, i64 1
  br label %164

164:                                              ; preds = %159, %164
  %165 = phi ptr [ %170, %164 ], [ %160, %159 ]
  %166 = phi i32 [ %169, %164 ], [ %161, %159 ]
  %167 = load <2 x i32>, ptr %165, align 4, !tbaa !60
  %168 = add <2 x i32> %167, %163
  store <2 x i32> %168, ptr %165, align 4, !tbaa !60
  %169 = add nuw nsw i32 %166, 1
  %170 = getelementptr inbounds %struct.MLoop, ptr %165, i64 1
  %171 = icmp eq i32 %169, %9
  br i1 %171, label %172, label %164, !llvm.loop !96

172:                                              ; preds = %164, %157, %115
  %173 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = tail call ptr %174(ptr noundef %0, i32 noundef 7) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i32, ptr %175, i64 %25
  tail call void @fill_vn_i(ptr noundef nonnull %178, i32 noundef %7, i32 noundef -1) #9
  br label %179

179:                                              ; preds = %177, %172
  %180 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = tail call ptr %181(ptr noundef nonnull %0, i32 noundef 7) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, ptr %182, i64 %39
  tail call void @fill_vn_i(ptr noundef nonnull %185, i32 noundef %8, i32 noundef -1) #9
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %189 = tail call ptr %188(ptr noundef nonnull %0, i32 noundef 7) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i32, ptr %189, i64 %79
  tail call void @fill_vn_i(ptr noundef nonnull %192, i32 noundef %10, i32 noundef -1) #9
  br label %193

193:                                              ; preds = %191, %186
  %194 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  %196 = tail call ptr %195(ptr noundef nonnull %0, i32 noundef 7) #9
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i32, ptr %196, i64 %117
  tail call void @fill_vn_i(ptr noundef nonnull %199, i32 noundef %9, i32 noundef -1) #9
  br label %200

200:                                              ; preds = %198, %193
  ret void
}

declare ptr @CDDM_merge_verts(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @svert_sum_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.SortVertsElem, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds %struct.SortVertsElem, ptr %1, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !81
  %7 = fcmp fast ogt float %4, %6
  %8 = fcmp fast olt float %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 96}
!6 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 168}
!12 = !{!"ArrayModifierData", !6, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !8, i64 156, !13, i64 168, !13, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188}
!13 = !{!"float", !8, i64 0}
!14 = !{!12, !10, i64 184}
!15 = !{!16, !8, i64 1056}
!16 = !{!"DerivedMesh", !17, i64 0, !17, i64 200, !17, i64 400, !17, i64 600, !17, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !13, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!17 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!18 = !{!12, !10, i64 180}
!19 = !{!12, !7, i64 136}
!20 = !{!16, !7, i64 1104}
!21 = !{!16, !7, i64 1112}
!22 = !{!16, !7, i64 1128}
!23 = !{!16, !7, i64 1136}
!24 = !{!12, !10, i64 188}
!25 = !{!12, !7, i64 112}
!26 = !{!27, !29, i64 136}
!27 = !{!"Object", !28, i64 0, !7, i64 120, !7, i64 128, !29, i64 136, !29, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !30, i64 312, !7, i64 360, !31, i64 368, !31, i64 384, !31, i64 400, !31, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !29, i64 948, !29, i64 950, !29, i64 952, !29, i64 954, !29, i64 956, !29, i64 958, !29, i64 960, !29, i64 962, !29, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !29, i64 1036, !29, i64 1038, !29, i64 1040, !8, i64 1042, !8, i64 1043, !29, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !31, i64 1056, !31, i64 1072, !31, i64 1088, !31, i64 1104, !13, i64 1120, !29, i64 1124, !29, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !29, i64 1162, !8, i64 1164, !31, i64 1176, !31, i64 1192, !31, i64 1208, !31, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !29, i64 1266, !13, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !32, i64 1304, !32, i64 1312, !10, i64 1320, !10, i64 1324, !31, i64 1328, !31, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !31, i64 1400, !7, i64 1416}
!28 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !29, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!29 = !{!"short", !8, i64 0}
!30 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !29, i64 16, !29, i64 18, !29, i64 20, !29, i64 22, !29, i64 24, !29, i64 26, !29, i64 28, !29, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!31 = !{!"ListBase", !7, i64 0, !7, i64 8}
!32 = !{!"long", !8, i64 0}
!33 = !{!12, !7, i64 120}
!34 = !{!16, !7, i64 1168}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !37, !38, !39}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !37, !39, !38}
!41 = distinct !{!41, !37, !38, !39}
!42 = distinct !{!42, !37, !39, !38}
!43 = distinct !{!43, !37, !38, !39}
!44 = distinct !{!44, !37, !39, !38}
!45 = !{!12, !10, i64 176}
!46 = !{!12, !7, i64 128}
!47 = !{!27, !7, i64 296}
!48 = !{!27, !7, i64 1280}
!49 = !{!50, !7, i64 48}
!50 = !{!"CurveCache", !31, i64 0, !31, i64 16, !31, i64 32, !7, i64 48}
!51 = !{!52, !13, i64 12}
!52 = !{!"Path", !7, i64 0, !10, i64 8, !13, i64 12}
!53 = !{!7, !7, i64 0}
!54 = !{!16, !7, i64 1208}
!55 = !{!16, !7, i64 1216}
!56 = !{!16, !7, i64 1232}
!57 = !{!16, !7, i64 1240}
!58 = distinct !{!58, !37}
!59 = !{!29, !29, i64 0}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = !{!65, !10, i64 0}
!65 = !{!"MPoly", !10, i64 0, !10, i64 4, !29, i64 8, !8, i64 10, !8, i64 11}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !37, !38, !39}
!69 = !{!70, !10, i64 0}
!70 = !{!"MLoop", !10, i64 0, !10, i64 4}
!71 = !{!70, !10, i64 4}
!72 = distinct !{!72, !37, !39, !38}
!73 = distinct !{!73, !37}
!74 = !{!12, !13, i64 172}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !29, i64 118}
!78 = !{!"DagNode", !10, i64 0, !29, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !32, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !8, i64 116, !29, i64 118}
!79 = !{!80, !10, i64 0}
!80 = !{!"SortVertsElem", !10, i64 0, !8, i64 4, !13, i64 16}
!81 = !{!80, !13, i64 16}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!16, !7, i64 1176}
!87 = !{!88, !8, i64 19}
!88 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!89 = !{!88, !8, i64 18}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !37, !38, !39}
!96 = distinct !{!96, !37, !39, !38}
!97 = !{!16, !7, i64 1320}
!98 = !{!16, !7, i64 1328}
!99 = !{!16, !7, i64 1352}
!100 = !{!16, !7, i64 1344}
