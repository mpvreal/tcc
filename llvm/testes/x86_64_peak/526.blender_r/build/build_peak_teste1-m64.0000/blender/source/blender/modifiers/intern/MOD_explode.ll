; ModuleID = 'blender/source/blender/modifiers/intern/MOD_explode.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_explode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExplodeModifierData = type { %struct.ModifierData, ptr, i16, i16, float, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct._eh_Entry = type { ptr, i32, i32, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }

@modifierType_Explode = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Explode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ExplodeModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 2, i32 1, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr null, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"explode_facepa\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"explode_vertpa\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"explode_facesplit\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"explode_vertpa2\00", align 1
@__func__.cutEdges = private unnamed_addr constant [9 x i8] c"cutEdges\00", align 1
@add_faces = internal unnamed_addr constant [24 x i16] [i16 0, i16 0, i16 0, i16 2, i16 0, i16 1, i16 2, i16 2, i16 0, i16 2, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 0, i16 0, i16 0, i16 1, i16 0, i16 1, i16 1, i16 2], align 16
@__func__.explodeMesh = private unnamed_addr constant [12 x i8] c"explodeMesh\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #8
  %3 = getelementptr inbounds %struct.ExplodeModifierData, ptr %1, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.MVert, align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @DM_ensure_tessface(ptr noundef %2) #8
  br label %1327

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %19, %12 ], [ %9, %4 ]
  %14 = phi ptr [ %18, %12 ], [ null, %4 ]
  %15 = getelementptr inbounds %struct.ModifierData, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 19
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %12, !llvm.loop !16

21:                                               ; preds = %12
  tail call void @DM_ensure_tessface(ptr noundef %2) #8
  %22 = icmp eq ptr %18, null
  br i1 %22, label %1327, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %1327, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ParticleSystem, ptr %25, i64 0, i32 26
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %1327, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ParticleSystem, ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1327, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ParticleSystem, ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %1327, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %18, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %1327, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %18, i64 0, i32 6
  %49 = load i16, ptr %48, align 4, !tbaa !26
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %54 = load i16, ptr %53, align 8, !tbaa !27
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !14
  %59 = tail call i64 %58(ptr noundef nonnull %45) #8
  %60 = lshr i64 %59, 2
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = tail call i32 %62(ptr noundef %2) #8
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %347, label %66

66:                                               ; preds = %57, %52, %47, %43
  %67 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %18, i64 0, i32 6
  %68 = load i16, ptr %67, align 4, !tbaa !26
  %69 = and i16 %68, 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = and i16 %68, -2
  store i16 %72, ptr %67, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %75 = load i16, ptr %74, align 8, !tbaa !27
  %76 = and i16 %75, 1
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = and i16 %75, -2
  store i16 %79, ptr %74, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %78, %73
  %81 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = tail call ptr %83(ptr noundef %2) #8
  %85 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 33
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = tail call ptr %86(ptr noundef %2) #8
  %88 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = tail call i32 %89(ptr noundef %2) #8
  %91 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = tail call i32 %92(ptr noundef %2) #8
  %94 = load ptr, ptr %24, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.ParticleSystem, ptr %94, i64 0, i32 26
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.ParticleSystem, ptr %81, i64 0, i32 23
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = tail call ptr @BLI_rng_new_srandom(i32 noundef %98) #8
  %100 = load ptr, ptr %44, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %80
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %103(ptr noundef nonnull %100) #8
  br label %104

104:                                              ; preds = %102, %80
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %106 = sext i32 %90 to i64
  %107 = shl nsw i64 %106, 2
  %108 = tail call ptr %105(i64 noundef %107, ptr noundef nonnull @.str) #8
  store ptr %108, ptr %44, align 8, !tbaa !5
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %110 = sext i32 %93 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr %109(i64 noundef %111, ptr noundef nonnull @.str.1) #8
  %113 = icmp sgt i32 %90, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %104
  %115 = zext i32 %90 to i64
  %116 = icmp ult i32 %90, 32
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967264
  %119 = insertelement <8 x i32> poison, i32 %96, i64 0
  %120 = shufflevector <8 x i32> %119, <8 x i32> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x i32> poison, i32 %96, i64 0
  %122 = shufflevector <8 x i32> %121, <8 x i32> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x i32> poison, i32 %96, i64 0
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x i32> poison, i32 %96, i64 0
  %126 = shufflevector <8 x i32> %125, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %117
  %128 = phi i64 [ 0, %117 ], [ %133, %127 ]
  %129 = getelementptr inbounds i32, ptr %108, i64 %128
  store <8 x i32> %120, ptr %129, align 4, !tbaa !35
  %130 = getelementptr inbounds i32, ptr %129, i64 8
  store <8 x i32> %122, ptr %130, align 4, !tbaa !35
  %131 = getelementptr inbounds i32, ptr %129, i64 16
  store <8 x i32> %124, ptr %131, align 4, !tbaa !35
  %132 = getelementptr inbounds i32, ptr %129, i64 24
  store <8 x i32> %126, ptr %132, align 4, !tbaa !35
  %133 = add nuw i64 %128, 32
  %134 = icmp eq i64 %133, %118
  br i1 %134, label %135, label %127, !llvm.loop !36

135:                                              ; preds = %127
  %136 = icmp eq i64 %118, %115
  br i1 %136, label %139, label %137

137:                                              ; preds = %114, %135
  %138 = phi i64 [ 0, %114 ], [ %118, %135 ]
  br label %166

139:                                              ; preds = %166, %135, %104
  %140 = icmp sgt i32 %93, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %139
  %142 = zext i32 %93 to i64
  %143 = icmp ult i32 %93, 32
  br i1 %143, label %164, label %144

144:                                              ; preds = %141
  %145 = and i64 %142, 4294967264
  %146 = insertelement <8 x i32> poison, i32 %96, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %96, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %96, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x i32> poison, i32 %96, i64 0
  %153 = shufflevector <8 x i32> %152, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %144
  %155 = phi i64 [ 0, %144 ], [ %160, %154 ]
  %156 = getelementptr inbounds i32, ptr %112, i64 %155
  store <8 x i32> %147, ptr %156, align 4, !tbaa !35
  %157 = getelementptr inbounds i32, ptr %156, i64 8
  store <8 x i32> %149, ptr %157, align 4, !tbaa !35
  %158 = getelementptr inbounds i32, ptr %156, i64 16
  store <8 x i32> %151, ptr %158, align 4, !tbaa !35
  %159 = getelementptr inbounds i32, ptr %156, i64 24
  store <8 x i32> %153, ptr %159, align 4, !tbaa !35
  %160 = add nuw i64 %155, 32
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %154, !llvm.loop !39

162:                                              ; preds = %154
  %163 = icmp eq i64 %145, %142
  br i1 %163, label %176, label %164

164:                                              ; preds = %141, %162
  %165 = phi i64 [ 0, %141 ], [ %145, %162 ]
  br label %171

166:                                              ; preds = %137, %166
  %167 = phi i64 [ %169, %166 ], [ %138, %137 ]
  %168 = getelementptr inbounds i32, ptr %108, i64 %167
  store i32 %96, ptr %168, align 4, !tbaa !35
  %169 = add nuw nsw i64 %167, 1
  %170 = icmp eq i64 %169, %115
  br i1 %170, label %139, label %166, !llvm.loop !40

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %174, %171 ], [ %165, %164 ]
  %173 = getelementptr inbounds i32, ptr %112, i64 %172
  store i32 %96, ptr %173, align 4, !tbaa !35
  %174 = add nuw nsw i64 %172, 1
  %175 = icmp eq i64 %174, %142
  br i1 %175, label %176, label %171, !llvm.loop !41

176:                                              ; preds = %171, %162, %139
  %177 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !42
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = tail call ptr %182(ptr noundef %2, i32 noundef 2) #8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %208, label %185

185:                                              ; preds = %180
  %186 = load i16, ptr %177, align 2, !tbaa !42
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %187, -1
  br i1 %140, label %189, label %208

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 4
  %191 = zext i32 %93 to i64
  br label %192

192:                                              ; preds = %204, %189
  %193 = phi i64 [ 0, %189 ], [ %205, %204 ]
  %194 = phi ptr [ %183, %189 ], [ %206, %204 ]
  %195 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %99) #8
  %196 = load float, ptr %190, align 4, !tbaa !44
  %197 = fsub fast float 5.000000e-01, %195
  %198 = fmul fast float %196, %197
  %199 = fadd fast float %198, %195
  %200 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %194, i32 noundef %188) #8
  %201 = fcmp fast olt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = getelementptr inbounds i32, ptr %112, i64 %193
  store i32 -1, ptr %203, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %202, %192
  %205 = add nuw nsw i64 %193, 1
  %206 = getelementptr inbounds %struct.MDeformVert, ptr %194, i64 1
  %207 = icmp eq i64 %205, %191
  br i1 %207, label %208, label %192, !llvm.loop !45

208:                                              ; preds = %204, %185, %180, %176
  %209 = tail call ptr @BLI_kdtree_new(i32 noundef %96) #8
  %210 = icmp sgt i32 %96, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.ParticleSystem, ptr %81, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds %struct.ParticleSystem, ptr %81, i64 0, i32 2
  br label %215

215:                                              ; preds = %215, %211
  %216 = phi ptr [ %213, %211 ], [ %230, %215 ]
  %217 = phi i32 [ 0, %211 ], [ %229, %215 ]
  %218 = load ptr, ptr %214, align 8, !tbaa !23
  %219 = getelementptr inbounds %struct.ParticleSettings, ptr %218, i64 0, i32 8
  %220 = load i16, ptr %219, align 2, !tbaa !46
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds %struct.ParticleData, ptr %216, i64 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = getelementptr inbounds %struct.ParticleData, ptr %216, i64 0, i32 10
  %225 = load i32, ptr %224, align 4, !tbaa !52
  %226 = getelementptr inbounds %struct.ParticleData, ptr %216, i64 0, i32 11
  %227 = getelementptr inbounds %struct.ParticleData, ptr %216, i64 0, i32 12
  %228 = load float, ptr %227, align 8, !tbaa !53
  call void @psys_particle_on_emitter(ptr noundef nonnull %18, i32 noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef nonnull %226, float noundef nofpclass(nan inf) %228, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  call void @BLI_kdtree_insert(ptr noundef %209, i32 noundef %217, ptr noundef nonnull %7) #8
  %229 = add nuw nsw i32 %217, 1
  %230 = getelementptr inbounds %struct.ParticleData, ptr %216, i64 1
  %231 = icmp eq i32 %229, %96
  br i1 %231, label %232, label %215, !llvm.loop !54

232:                                              ; preds = %215, %208
  call void @BLI_kdtree_balance(ptr noundef %209) #8
  br i1 %113, label %233, label %342

233:                                              ; preds = %232
  %234 = getelementptr inbounds float, ptr %6, i64 2
  %235 = zext i32 %90 to i64
  br label %236

236:                                              ; preds = %338, %233
  %237 = phi i64 [ 0, %233 ], [ %339, %338 ]
  %238 = phi ptr [ %87, %233 ], [ %340, %338 ]
  %239 = phi i32 [ 0, %233 ], [ %303, %338 ]
  %240 = load i32, ptr %238, align 4, !tbaa !55
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.MVert, ptr %84, i64 %241
  %243 = getelementptr inbounds %struct.MFace, ptr %238, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !57
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.MVert, ptr %84, i64 %245
  %247 = getelementptr inbounds float, ptr %242, i64 2
  %248 = load float, ptr %247, align 4, !tbaa !58
  %249 = getelementptr inbounds float, ptr %246, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !58
  %251 = fadd fast float %250, %248
  %252 = getelementptr inbounds %struct.MFace, ptr %238, i64 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !59
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MVert, ptr %84, i64 %254
  %256 = load <2 x float>, ptr %242, align 4, !tbaa !58
  %257 = load <2 x float>, ptr %246, align 4, !tbaa !58
  %258 = fadd fast <2 x float> %257, %256
  %259 = load <2 x float>, ptr %255, align 4, !tbaa !58
  %260 = fadd fast <2 x float> %258, %259
  %261 = getelementptr inbounds float, ptr %255, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !58
  %263 = fadd fast float %251, %262
  %264 = getelementptr inbounds %struct.MFace, ptr %238, i64 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !60
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %236
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds %struct.MVert, ptr %84, i64 %268
  %270 = load <2 x float>, ptr %269, align 4, !tbaa !58
  %271 = fadd fast <2 x float> %270, %260
  %272 = getelementptr inbounds float, ptr %269, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !58
  %274 = fadd fast float %273, %263
  %275 = fmul fast <2 x float> %271, <float 2.500000e-01, float 2.500000e-01>
  %276 = fmul fast float %274, 2.500000e-01
  br label %280

277:                                              ; preds = %236
  %278 = fmul fast <2 x float> %260, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %279 = fmul fast float %263, 0x3FD5555560000000
  br label %280

280:                                              ; preds = %277, %267
  %281 = phi float [ %279, %277 ], [ %276, %267 ]
  %282 = phi <2 x float> [ %278, %277 ], [ %275, %267 ]
  store <2 x float> %282, ptr %6, align 8
  store float %281, ptr %234, align 8, !tbaa !58
  %283 = call i32 @BLI_kdtree_find_nearest(ptr noundef %209, ptr noundef nonnull %6, ptr noundef null) #8
  %284 = load i32, ptr %238, align 4, !tbaa !55
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %112, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !35
  %288 = load i32, ptr %243, align 4, !tbaa !57
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %112, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !35
  %292 = load i32, ptr %252, align 4, !tbaa !59
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %112, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !35
  %296 = load i32, ptr %264, align 4, !tbaa !60
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %280
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds i32, ptr %112, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !35
  br label %302

302:                                              ; preds = %298, %280
  %303 = phi i32 [ %301, %298 ], [ %239, %280 ]
  %304 = icmp sgt i32 %287, -1
  %305 = icmp sgt i32 %291, -1
  %306 = select i1 %304, i1 %305, i1 false
  %307 = icmp sgt i32 %295, -1
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %316

309:                                              ; preds = %302
  %310 = icmp sgt i32 %303, -1
  %311 = select i1 %297, i1 true, i1 %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = getelementptr inbounds i32, ptr %108, i64 %237
  store i32 %283, ptr %313, align 4, !tbaa !35
  %314 = load i32, ptr %238, align 4, !tbaa !55
  %315 = zext i32 %314 to i64
  br label %317

316:                                              ; preds = %302
  br i1 %304, label %317, label %320

317:                                              ; preds = %316, %312, %309
  %318 = phi i64 [ %315, %312 ], [ %285, %309 ], [ %285, %316 ]
  %319 = getelementptr inbounds i32, ptr %112, i64 %318
  store i32 %283, ptr %319, align 4, !tbaa !35
  br label %320

320:                                              ; preds = %317, %316
  br i1 %305, label %321, label %325

321:                                              ; preds = %320
  %322 = load i32, ptr %243, align 4, !tbaa !57
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %112, i64 %323
  store i32 %283, ptr %324, align 4, !tbaa !35
  br label %325

325:                                              ; preds = %321, %320
  br i1 %307, label %326, label %330

326:                                              ; preds = %325
  %327 = load i32, ptr %252, align 4, !tbaa !59
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %112, i64 %328
  store i32 %283, ptr %329, align 4, !tbaa !35
  br label %330

330:                                              ; preds = %326, %325
  %331 = load i32, ptr %264, align 4, !tbaa !60
  %332 = icmp ne i32 %331, 0
  %333 = icmp sgt i32 %303, -1
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = zext i32 %331 to i64
  %337 = getelementptr inbounds i32, ptr %112, i64 %336
  store i32 %283, ptr %337, align 4, !tbaa !35
  br label %338

338:                                              ; preds = %335, %330
  %339 = add nuw nsw i64 %237, 1
  %340 = getelementptr inbounds %struct.MFace, ptr %238, i64 1
  %341 = icmp eq i64 %339, %235
  br i1 %341, label %344, label %236, !llvm.loop !61

342:                                              ; preds = %232
  %343 = icmp eq ptr %112, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338, %342
  %345 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %345(ptr noundef nonnull %112) #8
  br label %346

346:                                              ; preds = %342, %344
  call void @BLI_kdtree_free(ptr noundef %209) #8
  call void @BLI_rng_free(ptr noundef %99) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  br label %347

347:                                              ; preds = %346, %57
  %348 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %349 = load i16, ptr %348, align 8, !tbaa !27
  %350 = and i16 %349, 4
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %1323, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %44, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 33
  %355 = load ptr, ptr %354, align 8, !tbaa !32
  %356 = call ptr %355(ptr noundef %2) #8
  %357 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = call i32 %358(ptr noundef %2) #8
  %360 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 25
  %361 = load ptr, ptr %360, align 8, !tbaa !28
  %362 = call i32 %361(ptr noundef %2) #8
  %363 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %364 = sext i32 %362 to i64
  %365 = shl nsw i64 %364, 2
  %366 = call ptr %363(i64 noundef %365, ptr noundef nonnull @.str.2) #8
  %367 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %368 = sext i32 %359 to i64
  %369 = shl nsw i64 %368, 2
  %370 = call ptr %367(i64 noundef %369, ptr noundef nonnull @.str.3) #8
  %371 = load ptr, ptr %44, align 8, !tbaa !5
  %372 = call ptr @BLI_edgehash_new(ptr noundef nonnull @__func__.cutEdges) #8
  %373 = icmp sgt i32 %362, 0
  br i1 %373, label %374, label %482

374:                                              ; preds = %352
  %375 = zext i32 %362 to i64
  br label %376

376:                                              ; preds = %401, %374
  %377 = phi i64 [ 0, %374 ], [ %402, %401 ]
  %378 = phi ptr [ %356, %374 ], [ %403, %401 ]
  %379 = getelementptr inbounds i32, ptr %371, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !35
  %381 = load i32, ptr %378, align 4, !tbaa !55
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %370, i64 %382
  store i32 %380, ptr %383, align 4, !tbaa !35
  %384 = load i32, ptr %379, align 4, !tbaa !35
  %385 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !57
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %370, i64 %387
  store i32 %384, ptr %388, align 4, !tbaa !35
  %389 = load i32, ptr %379, align 4, !tbaa !35
  %390 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !59
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %370, i64 %392
  store i32 %389, ptr %393, align 4, !tbaa !35
  %394 = getelementptr inbounds %struct.MFace, ptr %378, i64 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !60
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %376
  %398 = load i32, ptr %379, align 4, !tbaa !35
  %399 = zext i32 %395 to i64
  %400 = getelementptr inbounds i32, ptr %370, i64 %399
  store i32 %398, ptr %400, align 4, !tbaa !35
  br label %401

401:                                              ; preds = %397, %376
  %402 = add nuw nsw i64 %377, 1
  %403 = getelementptr inbounds %struct.MFace, ptr %378, i64 1
  %404 = icmp eq i64 %402, %375
  br i1 %404, label %405, label %376, !llvm.loop !62

405:                                              ; preds = %401, %477
  %406 = phi ptr [ %479, %477 ], [ %356, %401 ]
  %407 = phi ptr [ %480, %477 ], [ %366, %401 ]
  %408 = phi i32 [ %478, %477 ], [ 0, %401 ]
  %409 = load i32, ptr %406, align 4, !tbaa !55
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %370, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !35
  %413 = getelementptr inbounds %struct.MFace, ptr %406, i64 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !57
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %370, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !35
  %418 = getelementptr inbounds %struct.MFace, ptr %406, i64 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !59
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %370, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !35
  %423 = icmp eq i32 %412, %417
  br i1 %423, label %428, label %424

424:                                              ; preds = %405
  %425 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %409, i32 noundef %414, ptr noundef null) #8
  %426 = load i32, ptr %407, align 4, !tbaa !35
  %427 = or i32 %426, 1
  store i32 %427, ptr %407, align 4, !tbaa !35
  br label %428

428:                                              ; preds = %424, %405
  %429 = icmp eq i32 %417, %422
  br i1 %429, label %436, label %430

430:                                              ; preds = %428
  %431 = load i32, ptr %413, align 4, !tbaa !57
  %432 = load i32, ptr %418, align 4, !tbaa !59
  %433 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %431, i32 noundef %432, ptr noundef null) #8
  %434 = load i32, ptr %407, align 4, !tbaa !35
  %435 = or i32 %434, 2
  store i32 %435, ptr %407, align 4, !tbaa !35
  br label %436

436:                                              ; preds = %430, %428
  %437 = getelementptr inbounds %struct.MFace, ptr %406, i64 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !60
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %467, label %440

440:                                              ; preds = %436
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds i32, ptr %370, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !35
  %444 = icmp eq i32 %422, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load i32, ptr %418, align 4, !tbaa !59
  %447 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %446, i32 noundef %438, ptr noundef null) #8
  %448 = load i32, ptr %407, align 4, !tbaa !35
  %449 = or i32 %448, 4
  store i32 %449, ptr %407, align 4, !tbaa !35
  br label %450

450:                                              ; preds = %445, %440
  %451 = icmp eq i32 %412, %443
  br i1 %451, label %458, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %406, align 4, !tbaa !55
  %454 = load i32, ptr %437, align 4, !tbaa !60
  %455 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %453, i32 noundef %454, ptr noundef null) #8
  %456 = load i32, ptr %407, align 4, !tbaa !35
  %457 = or i32 %456, 8
  store i32 %457, ptr %407, align 4, !tbaa !35
  br label %460

458:                                              ; preds = %450
  %459 = load i32, ptr %407, align 4, !tbaa !35
  br label %460

460:                                              ; preds = %458, %452
  %461 = phi i32 [ %459, %458 ], [ %457, %452 ]
  %462 = icmp eq i32 %461, 15
  br i1 %462, label %463, label %477

463:                                              ; preds = %460
  %464 = load i32, ptr %406, align 4, !tbaa !55
  %465 = load i32, ptr %418, align 4, !tbaa !59
  %466 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %464, i32 noundef %465, ptr noundef null) #8
  br label %477

467:                                              ; preds = %436
  %468 = load i32, ptr %407, align 4, !tbaa !35
  %469 = or i32 %468, 16
  store i32 %469, ptr %407, align 4, !tbaa !35
  %470 = icmp eq i32 %412, %422
  br i1 %470, label %477, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %406, align 4, !tbaa !55
  %473 = load i32, ptr %418, align 4, !tbaa !59
  %474 = call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %372, i32 noundef %472, i32 noundef %473, ptr noundef null) #8
  %475 = load i32, ptr %407, align 4, !tbaa !35
  %476 = or i32 %475, 4
  store i32 %476, ptr %407, align 4, !tbaa !35
  br label %477

477:                                              ; preds = %471, %467, %463, %460
  %478 = add nuw nsw i32 %408, 1
  %479 = getelementptr inbounds %struct.MFace, ptr %406, i64 1
  %480 = getelementptr inbounds i32, ptr %407, i64 1
  %481 = icmp eq i32 %478, %362
  br i1 %481, label %482, label %405, !llvm.loop !63

482:                                              ; preds = %477, %352
  %483 = call ptr @BLI_edgehashIterator_new(ptr noundef %372) #8
  %484 = getelementptr i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !64
  %486 = icmp eq ptr %485, null
  br i1 %486, label %497, label %487

487:                                              ; preds = %482, %487
  %488 = phi i64 [ %492, %487 ], [ %368, %482 ]
  %489 = phi ptr [ %493, %487 ], [ %485, %482 ]
  %490 = inttoptr i64 %488 to ptr
  %491 = getelementptr inbounds %struct._eh_Entry, ptr %489, i64 0, i32 3
  store ptr %490, ptr %491, align 8, !tbaa !66
  %492 = add i64 %488, 1
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %483) #8
  %493 = load ptr, ptr %484, align 8, !tbaa !64
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %487, !llvm.loop !68

495:                                              ; preds = %487
  %496 = trunc i64 %492 to i32
  br label %497

497:                                              ; preds = %495, %482
  %498 = phi i32 [ %359, %482 ], [ %496, %495 ]
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %483) #8
  br i1 %373, label %499, label %556

499:                                              ; preds = %497
  %500 = and i32 %362, 3
  %501 = icmp ult i32 %362, 4
  br i1 %501, label %538, label %502

502:                                              ; preds = %499
  %503 = and i32 %362, -4
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi ptr [ %366, %502 ], [ %535, %504 ]
  %506 = phi i32 [ 0, %502 ], [ %534, %504 ]
  %507 = phi i32 [ 0, %502 ], [ %536, %504 ]
  %508 = load i32, ptr %505, align 4, !tbaa !35
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !69
  %512 = sext i16 %511 to i32
  %513 = add nsw i32 %506, %512
  %514 = getelementptr inbounds i32, ptr %505, i64 1
  %515 = load i32, ptr %514, align 4, !tbaa !35
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !69
  %519 = sext i16 %518 to i32
  %520 = add nsw i32 %513, %519
  %521 = getelementptr inbounds i32, ptr %505, i64 2
  %522 = load i32, ptr %521, align 4, !tbaa !35
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !69
  %526 = sext i16 %525 to i32
  %527 = add nsw i32 %520, %526
  %528 = getelementptr inbounds i32, ptr %505, i64 3
  %529 = load i32, ptr %528, align 4, !tbaa !35
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !69
  %533 = sext i16 %532 to i32
  %534 = add nsw i32 %527, %533
  %535 = getelementptr inbounds i32, ptr %505, i64 4
  %536 = add i32 %507, 4
  %537 = icmp eq i32 %536, %503
  br i1 %537, label %538, label %504, !llvm.loop !70

538:                                              ; preds = %504, %499
  %539 = phi i32 [ undef, %499 ], [ %534, %504 ]
  %540 = phi ptr [ %366, %499 ], [ %535, %504 ]
  %541 = phi i32 [ 0, %499 ], [ %534, %504 ]
  %542 = icmp eq i32 %500, 0
  br i1 %542, label %556, label %543

543:                                              ; preds = %538, %543
  %544 = phi ptr [ %553, %543 ], [ %540, %538 ]
  %545 = phi i32 [ %552, %543 ], [ %541, %538 ]
  %546 = phi i32 [ %554, %543 ], [ 0, %538 ]
  %547 = load i32, ptr %544, align 4, !tbaa !35
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !69
  %551 = sext i16 %550 to i32
  %552 = add nsw i32 %545, %551
  %553 = getelementptr inbounds i32, ptr %544, i64 1
  %554 = add i32 %546, 1
  %555 = icmp eq i32 %554, %500
  br i1 %555, label %556, label %543, !llvm.loop !71

556:                                              ; preds = %538, %543, %497
  %557 = phi i32 [ 0, %497 ], [ %539, %538 ], [ %552, %543 ]
  %558 = add nsw i32 %557, %362
  %559 = call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %498, i32 noundef 0, i32 noundef %558, i32 noundef 0, i32 noundef 0) #8
  %560 = getelementptr inbounds %struct.DerivedMesh, ptr %559, i64 0, i32 2
  %561 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %560, i32 noundef 5) #8
  %562 = icmp sgt i32 %359, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %556
  %564 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 28
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi i32 [ 0, %563 ], [ %569, %565 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  %567 = load ptr, ptr %564, align 8, !tbaa !73
  call void %567(ptr noundef %2, i32 noundef %566, ptr noundef nonnull %5) #8
  %568 = call ptr @CDDM_get_vert(ptr noundef %559, i32 noundef %566) #8
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %559, i32 noundef %566, i32 noundef %566, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %568, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  %569 = add nuw nsw i32 %566, 1
  %570 = icmp eq i32 %569, %359
  br i1 %570, label %571, label %565, !llvm.loop !76

571:                                              ; preds = %565, %556
  %572 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %573 = shl nsw i32 %557, 1
  %574 = add nsw i32 %573, %362
  %575 = sext i32 %574 to i64
  %576 = shl nsw i64 %575, 2
  %577 = call ptr %572(i64 noundef %576, ptr noundef nonnull @.str) #8
  store ptr %577, ptr %44, align 8, !tbaa !5
  %578 = call ptr @BLI_edgehashIterator_new(ptr noundef %372) #8
  %579 = getelementptr i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !64
  %581 = icmp eq ptr %580, null
  br i1 %581, label %597, label %582

582:                                              ; preds = %571, %582
  %583 = phi ptr [ %595, %582 ], [ %580, %571 ]
  %584 = getelementptr inbounds %struct._eh_Entry, ptr %583, i64 0, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !77
  %586 = getelementptr inbounds %struct._eh_Entry, ptr %583, i64 0, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !78
  %588 = getelementptr i8, ptr %583, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !66
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i32
  %592 = call ptr @CDDM_get_vert(ptr noundef %559, i32 noundef %587) #8
  %593 = call ptr @CDDM_get_vert(ptr noundef %559, i32 noundef %591) #8
  call void @DM_copy_vert_data(ptr noundef %559, ptr noundef %559, i32 noundef %587, i32 noundef %591, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %593, ptr noundef nonnull align 4 dereferenceable(20) %592, i64 20, i1 false), !tbaa.struct !74
  %594 = call ptr @CDDM_get_vert(ptr noundef %559, i32 noundef %585) #8
  call void @mid_v3_v3v3(ptr noundef %593, ptr noundef %593, ptr noundef %594) #8
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %578) #8
  %595 = load ptr, ptr %579, align 8, !tbaa !64
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %582, !llvm.loop !79

597:                                              ; preds = %582, %571
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %578) #8
  br i1 %373, label %598, label %1313

598:                                              ; preds = %597
  %599 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 48
  %600 = icmp sgt i32 %561, 0
  %601 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 2
  %602 = zext i32 %362 to i64
  br label %605

603:                                              ; preds = %1283
  %604 = icmp sgt i32 %1298, 0
  br i1 %604, label %1302, label %1313

605:                                              ; preds = %1283, %598
  %606 = phi i64 [ 0, %598 ], [ %1299, %1283 ]
  %607 = phi i32 [ 0, %598 ], [ %1284, %1283 ]
  %608 = phi i32 [ 0, %598 ], [ %1285, %1283 ]
  %609 = phi i32 [ 0, %598 ], [ %1286, %1283 ]
  %610 = phi i32 [ 0, %598 ], [ %1287, %1283 ]
  %611 = phi i32 [ 0, %598 ], [ %1288, %1283 ]
  %612 = phi i32 [ 0, %598 ], [ %1289, %1283 ]
  %613 = phi i32 [ 0, %598 ], [ %1290, %1283 ]
  %614 = phi i32 [ 0, %598 ], [ %1291, %1283 ]
  %615 = phi ptr [ %366, %598 ], [ %1300, %1283 ]
  %616 = phi i32 [ 0, %598 ], [ %1298, %1283 ]
  %617 = load ptr, ptr %599, align 8, !tbaa !80
  %618 = trunc i64 %606 to i32
  %619 = call ptr %617(ptr noundef %2, i32 noundef %618, i32 noundef 4) #8
  %620 = load i32, ptr %615, align 4, !tbaa !35
  switch i32 %620, label %660 [
    i32 3, label %621
    i32 10, label %621
    i32 11, label %621
    i32 15, label %621
    i32 5, label %625
    i32 6, label %625
    i32 7, label %625
    i32 9, label %629
    i32 13, label %629
    i32 12, label %633
    i32 14, label %633
    i32 21, label %637
    i32 23, label %637
    i32 19, label %641
    i32 22, label %644
  ]

621:                                              ; preds = %605, %605, %605, %605
  %622 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  %623 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  %624 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  br label %647

625:                                              ; preds = %605, %605, %605
  %626 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  %627 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  %628 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  br label %647

629:                                              ; preds = %605, %605
  %630 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  %631 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  %632 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  br label %647

633:                                              ; preds = %605, %605
  %634 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  %635 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  %636 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  br label %647

637:                                              ; preds = %605, %605
  %638 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  %639 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  %640 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  br label %647

641:                                              ; preds = %605
  %642 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  %643 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  br label %1083

644:                                              ; preds = %605
  %645 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 2
  %646 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 1
  br label %1083

647:                                              ; preds = %637, %633, %629, %625, %621
  %648 = phi ptr [ %640, %637 ], [ %636, %633 ], [ %632, %629 ], [ %619, %625 ], [ %624, %621 ]
  %649 = phi ptr [ %619, %637 ], [ %634, %633 ], [ %630, %629 ], [ %626, %625 ], [ %619, %621 ]
  %650 = phi ptr [ %638, %637 ], [ %635, %633 ], [ %619, %629 ], [ %627, %625 ], [ %622, %621 ]
  %651 = phi ptr [ %639, %637 ], [ %619, %633 ], [ %631, %629 ], [ %628, %625 ], [ %623, %621 ]
  %652 = phi i32 [ 0, %637 ], [ 2, %633 ], [ 3, %629 ], [ 1, %625 ], [ 0, %621 ]
  %653 = phi i32 [ 1, %637 ], [ 3, %633 ], [ 0, %629 ], [ 2, %625 ], [ 1, %621 ]
  %654 = phi i32 [ 2, %637 ], [ 0, %633 ], [ 1, %629 ], [ 3, %625 ], [ 2, %621 ]
  %655 = phi i32 [ 3, %637 ], [ 1, %633 ], [ 2, %629 ], [ 0, %625 ], [ 3, %621 ]
  %656 = load i32, ptr %651, align 4, !tbaa !35
  %657 = load i32, ptr %650, align 4, !tbaa !35
  %658 = load i32, ptr %649, align 4, !tbaa !35
  %659 = load i32, ptr %648, align 4, !tbaa !35
  br label %660

660:                                              ; preds = %647, %605
  %661 = phi i32 [ %614, %605 ], [ %658, %647 ]
  %662 = phi i32 [ %613, %605 ], [ %657, %647 ]
  %663 = phi i32 [ %612, %605 ], [ %656, %647 ]
  %664 = phi i32 [ %611, %605 ], [ %659, %647 ]
  %665 = phi i32 [ %610, %605 ], [ %652, %647 ]
  %666 = phi i32 [ %609, %605 ], [ %653, %647 ]
  %667 = phi i32 [ %608, %605 ], [ %654, %647 ]
  %668 = phi i32 [ %607, %605 ], [ %655, %647 ]
  switch i32 %620, label %1283 [
    i32 3, label %669
    i32 6, label %669
    i32 9, label %669
    i32 12, label %669
    i32 5, label %766
    i32 10, label %766
    i32 15, label %844
    i32 7, label %980
    i32 11, label %980
    i32 13, label %980
    i32 14, label %980
    i32 19, label %1095
    i32 21, label %1095
    i32 22, label %1095
    i32 23, label %1174
    i32 0, label %1267
    i32 16, label %1267
  ]

669:                                              ; preds = %660, %660, %660, %660
  %670 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %670, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %671 = add nsw i32 %616, 1
  %672 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %671) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %671, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %672, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %673 = add nsw i32 %616, 2
  %674 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %673) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %673, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %674, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %675 = sext i32 %661 to i64
  %676 = getelementptr inbounds i32, ptr %370, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !35
  %678 = sext i32 %616 to i64
  %679 = getelementptr inbounds i32, ptr %577, i64 %678
  store i32 %677, ptr %679, align 4, !tbaa !35
  store i32 %661, ptr %670, align 4, !tbaa !55
  %680 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i32
  %683 = getelementptr inbounds %struct.MFace, ptr %670, i64 0, i32 1
  store i32 %682, ptr %683, align 4, !tbaa !57
  %684 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %685 = ptrtoint ptr %684 to i64
  %686 = trunc i64 %685 to i32
  %687 = getelementptr inbounds %struct.MFace, ptr %670, i64 0, i32 2
  store i32 %686, ptr %687, align 4, !tbaa !59
  %688 = getelementptr inbounds %struct.MFace, ptr %670, i64 0, i32 3
  store i32 %663, ptr %688, align 4, !tbaa !60
  %689 = getelementptr inbounds %struct.MFace, ptr %670, i64 0, i32 6
  %690 = load i8, ptr %689, align 1, !tbaa !82
  %691 = or i8 %690, 2
  store i8 %691, ptr %689, align 1, !tbaa !82
  %692 = sext i32 %662 to i64
  %693 = getelementptr inbounds i32, ptr %370, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !35
  %695 = sext i32 %671 to i64
  %696 = getelementptr inbounds i32, ptr %577, i64 %695
  store i32 %694, ptr %696, align 4, !tbaa !35
  %697 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %672, align 4, !tbaa !55
  %700 = getelementptr inbounds %struct.MFace, ptr %672, i64 0, i32 1
  store i32 %662, ptr %700, align 4, !tbaa !57
  %701 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %702 = ptrtoint ptr %701 to i64
  %703 = trunc i64 %702 to i32
  %704 = getelementptr inbounds %struct.MFace, ptr %672, i64 0, i32 2
  store i32 %703, ptr %704, align 4, !tbaa !59
  %705 = getelementptr inbounds %struct.MFace, ptr %672, i64 0, i32 3
  store i32 0, ptr %705, align 4, !tbaa !60
  %706 = getelementptr inbounds %struct.MFace, ptr %672, i64 0, i32 6
  %707 = load i8, ptr %706, align 1, !tbaa !82
  %708 = and i8 %707, -3
  store i8 %708, ptr %706, align 1, !tbaa !82
  %709 = load i32, ptr %676, align 4, !tbaa !35
  %710 = sext i32 %673 to i64
  %711 = getelementptr inbounds i32, ptr %577, i64 %710
  store i32 %709, ptr %711, align 4, !tbaa !35
  store i32 %661, ptr %674, align 4, !tbaa !55
  %712 = getelementptr inbounds %struct.MFace, ptr %674, i64 0, i32 1
  store i32 %663, ptr %712, align 4, !tbaa !57
  %713 = getelementptr inbounds %struct.MFace, ptr %674, i64 0, i32 2
  store i32 %664, ptr %713, align 4, !tbaa !59
  %714 = getelementptr inbounds %struct.MFace, ptr %674, i64 0, i32 3
  store i32 0, ptr %714, align 4, !tbaa !60
  %715 = getelementptr inbounds %struct.MFace, ptr %674, i64 0, i32 6
  %716 = load i8, ptr %715, align 1, !tbaa !82
  %717 = and i8 %716, -3
  store i8 %717, ptr %715, align 1, !tbaa !82
  br i1 %600, label %718, label %1283

718:                                              ; preds = %669
  %719 = zext i32 %665 to i64
  %720 = zext i32 %666 to i64
  %721 = zext i32 %667 to i64
  %722 = zext i32 %668 to i64
  br label %723

723:                                              ; preds = %723, %718
  %724 = phi i32 [ 0, %718 ], [ %764, %723 ]
  %725 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %724) #8
  %726 = getelementptr inbounds %struct.MTFace, ptr %725, i64 %678
  %727 = getelementptr inbounds %struct.MTFace, ptr %726, i64 1
  %728 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2
  %729 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %724) #8
  %730 = getelementptr inbounds %struct.MTFace, ptr %729, i64 %606
  %731 = getelementptr inbounds [4 x [2 x float]], ptr %730, i64 0, i64 %719
  %732 = load float, ptr %731, align 4, !tbaa !58
  store float %732, ptr %726, align 4, !tbaa !58
  %733 = getelementptr inbounds float, ptr %731, i64 1
  %734 = load float, ptr %733, align 4, !tbaa !58
  %735 = getelementptr inbounds float, ptr %726, i64 1
  store float %734, ptr %735, align 4, !tbaa !58
  %736 = getelementptr inbounds [4 x [2 x float]], ptr %726, i64 0, i64 1
  %737 = getelementptr inbounds [4 x [2 x float]], ptr %730, i64 0, i64 %720
  call void @mid_v2_v2v2(ptr noundef nonnull %736, ptr noundef nonnull %731, ptr noundef %737) #8
  %738 = getelementptr inbounds [4 x [2 x float]], ptr %726, i64 0, i64 2
  %739 = getelementptr inbounds [4 x [2 x float]], ptr %730, i64 0, i64 %721
  call void @mid_v2_v2v2(ptr noundef nonnull %738, ptr noundef %737, ptr noundef %739) #8
  %740 = getelementptr inbounds [4 x [2 x float]], ptr %726, i64 0, i64 3
  %741 = load float, ptr %739, align 4, !tbaa !58
  store float %741, ptr %740, align 4, !tbaa !58
  %742 = getelementptr inbounds float, ptr %739, i64 1
  %743 = load float, ptr %742, align 4, !tbaa !58
  %744 = getelementptr inbounds [4 x [2 x float]], ptr %726, i64 0, i64 3, i64 1
  store float %743, ptr %744, align 4, !tbaa !58
  call void @mid_v2_v2v2(ptr noundef nonnull %727, ptr noundef nonnull %731, ptr noundef %737) #8
  %745 = getelementptr inbounds %struct.MTFace, ptr %726, i64 1, i32 0, i64 1
  %746 = load float, ptr %737, align 4, !tbaa !58
  store float %746, ptr %745, align 4, !tbaa !58
  %747 = getelementptr inbounds float, ptr %737, i64 1
  %748 = load float, ptr %747, align 4, !tbaa !58
  %749 = getelementptr inbounds %struct.MTFace, ptr %726, i64 1, i32 0, i64 1, i64 1
  store float %748, ptr %749, align 4, !tbaa !58
  %750 = getelementptr inbounds %struct.MTFace, ptr %726, i64 1, i32 0, i64 2
  call void @mid_v2_v2v2(ptr noundef nonnull %750, ptr noundef nonnull %737, ptr noundef nonnull %739) #8
  %751 = load float, ptr %731, align 4, !tbaa !58
  store float %751, ptr %728, align 4, !tbaa !58
  %752 = load float, ptr %733, align 4, !tbaa !58
  %753 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2, i32 0, i64 0, i64 1
  store float %752, ptr %753, align 4, !tbaa !58
  %754 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2, i32 0, i64 1
  %755 = load float, ptr %739, align 4, !tbaa !58
  store float %755, ptr %754, align 4, !tbaa !58
  %756 = load float, ptr %742, align 4, !tbaa !58
  %757 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2, i32 0, i64 1, i64 1
  store float %756, ptr %757, align 4, !tbaa !58
  %758 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2, i32 0, i64 2
  %759 = getelementptr inbounds [4 x [2 x float]], ptr %730, i64 0, i64 %722
  %760 = load float, ptr %759, align 4, !tbaa !58
  store float %760, ptr %758, align 4, !tbaa !58
  %761 = getelementptr inbounds float, ptr %759, i64 1
  %762 = load float, ptr %761, align 4, !tbaa !58
  %763 = getelementptr inbounds %struct.MTFace, ptr %726, i64 2, i32 0, i64 2, i64 1
  store float %762, ptr %763, align 4, !tbaa !58
  %764 = add nuw nsw i32 %724, 1
  %765 = icmp eq i32 %764, %561
  br i1 %765, label %1283, label %723, !llvm.loop !83

766:                                              ; preds = %660, %660
  %767 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %767, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %768 = add nsw i32 %616, 1
  %769 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %768) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %768, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %769, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %770 = sext i32 %661 to i64
  %771 = getelementptr inbounds i32, ptr %370, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !35
  %773 = sext i32 %616 to i64
  %774 = getelementptr inbounds i32, ptr %577, i64 %773
  store i32 %772, ptr %774, align 4, !tbaa !35
  store i32 %661, ptr %767, align 4, !tbaa !55
  %775 = getelementptr inbounds %struct.MFace, ptr %767, i64 0, i32 1
  store i32 %662, ptr %775, align 4, !tbaa !57
  %776 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i32
  %779 = getelementptr inbounds %struct.MFace, ptr %767, i64 0, i32 2
  store i32 %778, ptr %779, align 4, !tbaa !59
  %780 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i32
  %783 = getelementptr inbounds %struct.MFace, ptr %767, i64 0, i32 3
  store i32 %782, ptr %783, align 4, !tbaa !60
  %784 = getelementptr inbounds %struct.MFace, ptr %767, i64 0, i32 6
  %785 = load i8, ptr %784, align 1, !tbaa !82
  %786 = or i8 %785, 2
  store i8 %786, ptr %784, align 1, !tbaa !82
  %787 = sext i32 %663 to i64
  %788 = getelementptr inbounds i32, ptr %370, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !35
  %790 = sext i32 %768 to i64
  %791 = getelementptr inbounds i32, ptr %577, i64 %790
  store i32 %789, ptr %791, align 4, !tbaa !35
  %792 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %793 = ptrtoint ptr %792 to i64
  %794 = trunc i64 %793 to i32
  store i32 %794, ptr %769, align 4, !tbaa !55
  %795 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %796 = ptrtoint ptr %795 to i64
  %797 = trunc i64 %796 to i32
  %798 = getelementptr inbounds %struct.MFace, ptr %769, i64 0, i32 1
  store i32 %797, ptr %798, align 4, !tbaa !57
  %799 = getelementptr inbounds %struct.MFace, ptr %769, i64 0, i32 2
  store i32 %663, ptr %799, align 4, !tbaa !59
  %800 = getelementptr inbounds %struct.MFace, ptr %769, i64 0, i32 3
  store i32 %664, ptr %800, align 4, !tbaa !60
  %801 = getelementptr inbounds %struct.MFace, ptr %769, i64 0, i32 6
  %802 = load i8, ptr %801, align 1, !tbaa !82
  %803 = or i8 %802, 2
  store i8 %803, ptr %801, align 1, !tbaa !82
  br i1 %600, label %804, label %1283

804:                                              ; preds = %766
  %805 = zext i32 %665 to i64
  %806 = zext i32 %666 to i64
  %807 = zext i32 %667 to i64
  %808 = zext i32 %668 to i64
  br label %809

809:                                              ; preds = %809, %804
  %810 = phi i32 [ 0, %804 ], [ %842, %809 ]
  %811 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %810) #8
  %812 = getelementptr inbounds %struct.MTFace, ptr %811, i64 %773
  %813 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1
  %814 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %810) #8
  %815 = getelementptr inbounds %struct.MTFace, ptr %814, i64 %606
  %816 = getelementptr inbounds [4 x [2 x float]], ptr %815, i64 0, i64 %805
  %817 = load float, ptr %816, align 4, !tbaa !58
  store float %817, ptr %812, align 4, !tbaa !58
  %818 = getelementptr inbounds float, ptr %816, i64 1
  %819 = load float, ptr %818, align 4, !tbaa !58
  %820 = getelementptr inbounds float, ptr %812, i64 1
  store float %819, ptr %820, align 4, !tbaa !58
  %821 = getelementptr inbounds [4 x [2 x float]], ptr %812, i64 0, i64 1
  %822 = getelementptr inbounds [4 x [2 x float]], ptr %815, i64 0, i64 %806
  %823 = load float, ptr %822, align 4, !tbaa !58
  store float %823, ptr %821, align 4, !tbaa !58
  %824 = getelementptr inbounds float, ptr %822, i64 1
  %825 = load float, ptr %824, align 4, !tbaa !58
  %826 = getelementptr inbounds [4 x [2 x float]], ptr %812, i64 0, i64 1, i64 1
  store float %825, ptr %826, align 4, !tbaa !58
  %827 = getelementptr inbounds [4 x [2 x float]], ptr %812, i64 0, i64 2
  %828 = getelementptr inbounds [4 x [2 x float]], ptr %815, i64 0, i64 %807
  call void @mid_v2_v2v2(ptr noundef nonnull %827, ptr noundef nonnull %822, ptr noundef %828) #8
  %829 = getelementptr inbounds [4 x [2 x float]], ptr %812, i64 0, i64 3
  %830 = getelementptr inbounds [4 x [2 x float]], ptr %815, i64 0, i64 %808
  call void @mid_v2_v2v2(ptr noundef nonnull %829, ptr noundef nonnull %816, ptr noundef %830) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %813, ptr noundef nonnull %816, ptr noundef %830) #8
  %831 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1, i32 0, i64 1
  call void @mid_v2_v2v2(ptr noundef nonnull %831, ptr noundef nonnull %822, ptr noundef %828) #8
  %832 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1, i32 0, i64 2
  %833 = load float, ptr %828, align 4, !tbaa !58
  store float %833, ptr %832, align 4, !tbaa !58
  %834 = getelementptr inbounds float, ptr %828, i64 1
  %835 = load float, ptr %834, align 4, !tbaa !58
  %836 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1, i32 0, i64 2, i64 1
  store float %835, ptr %836, align 4, !tbaa !58
  %837 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1, i32 0, i64 3
  %838 = load float, ptr %830, align 4, !tbaa !58
  store float %838, ptr %837, align 4, !tbaa !58
  %839 = getelementptr inbounds float, ptr %830, i64 1
  %840 = load float, ptr %839, align 4, !tbaa !58
  %841 = getelementptr inbounds %struct.MTFace, ptr %812, i64 1, i32 0, i64 3, i64 1
  store float %840, ptr %841, align 4, !tbaa !58
  %842 = add nuw nsw i32 %810, 1
  %843 = icmp eq i32 %842, %561
  br i1 %843, label %1283, label %809, !llvm.loop !84

844:                                              ; preds = %660
  %845 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %845, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %846 = add nsw i32 %616, 1
  %847 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %846) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %846, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %847, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %848 = add nsw i32 %616, 2
  %849 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %848) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %848, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %849, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %850 = add nsw i32 %616, 3
  %851 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %850) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %850, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %851, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %852 = sext i32 %661 to i64
  %853 = getelementptr inbounds i32, ptr %370, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !35
  %855 = sext i32 %616 to i64
  %856 = getelementptr inbounds i32, ptr %577, i64 %855
  store i32 %854, ptr %856, align 4, !tbaa !35
  store i32 %661, ptr %845, align 4, !tbaa !55
  %857 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %858 = ptrtoint ptr %857 to i64
  %859 = trunc i64 %858 to i32
  %860 = getelementptr inbounds %struct.MFace, ptr %845, i64 0, i32 1
  store i32 %859, ptr %860, align 4, !tbaa !57
  %861 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i32
  %864 = getelementptr inbounds %struct.MFace, ptr %845, i64 0, i32 2
  store i32 %863, ptr %864, align 4, !tbaa !59
  %865 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %866 = ptrtoint ptr %865 to i64
  %867 = trunc i64 %866 to i32
  %868 = getelementptr inbounds %struct.MFace, ptr %845, i64 0, i32 3
  store i32 %867, ptr %868, align 4, !tbaa !60
  %869 = getelementptr inbounds %struct.MFace, ptr %845, i64 0, i32 6
  %870 = load i8, ptr %869, align 1, !tbaa !82
  %871 = or i8 %870, 2
  store i8 %871, ptr %869, align 1, !tbaa !82
  %872 = sext i32 %662 to i64
  %873 = getelementptr inbounds i32, ptr %370, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !35
  %875 = sext i32 %846 to i64
  %876 = getelementptr inbounds i32, ptr %577, i64 %875
  store i32 %874, ptr %876, align 4, !tbaa !35
  %877 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %878 = ptrtoint ptr %877 to i64
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %847, align 4, !tbaa !55
  %880 = getelementptr inbounds %struct.MFace, ptr %847, i64 0, i32 1
  store i32 %662, ptr %880, align 4, !tbaa !57
  %881 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %882 = ptrtoint ptr %881 to i64
  %883 = trunc i64 %882 to i32
  %884 = getelementptr inbounds %struct.MFace, ptr %847, i64 0, i32 2
  store i32 %883, ptr %884, align 4, !tbaa !59
  %885 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %886 = ptrtoint ptr %885 to i64
  %887 = trunc i64 %886 to i32
  %888 = getelementptr inbounds %struct.MFace, ptr %847, i64 0, i32 3
  store i32 %887, ptr %888, align 4, !tbaa !60
  %889 = getelementptr inbounds %struct.MFace, ptr %847, i64 0, i32 6
  %890 = load i8, ptr %889, align 1, !tbaa !82
  %891 = or i8 %890, 2
  store i8 %891, ptr %889, align 1, !tbaa !82
  %892 = sext i32 %663 to i64
  %893 = getelementptr inbounds i32, ptr %370, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !35
  %895 = sext i32 %848 to i64
  %896 = getelementptr inbounds i32, ptr %577, i64 %895
  store i32 %894, ptr %896, align 4, !tbaa !35
  %897 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %898 = ptrtoint ptr %897 to i64
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %849, align 4, !tbaa !55
  %900 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %901 = ptrtoint ptr %900 to i64
  %902 = trunc i64 %901 to i32
  %903 = getelementptr inbounds %struct.MFace, ptr %849, i64 0, i32 1
  store i32 %902, ptr %903, align 4, !tbaa !57
  %904 = getelementptr inbounds %struct.MFace, ptr %849, i64 0, i32 2
  store i32 %663, ptr %904, align 4, !tbaa !59
  %905 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %663, i32 noundef %664) #8
  %906 = ptrtoint ptr %905 to i64
  %907 = trunc i64 %906 to i32
  %908 = getelementptr inbounds %struct.MFace, ptr %849, i64 0, i32 3
  store i32 %907, ptr %908, align 4, !tbaa !60
  %909 = getelementptr inbounds %struct.MFace, ptr %849, i64 0, i32 6
  %910 = load i8, ptr %909, align 1, !tbaa !82
  %911 = or i8 %910, 2
  store i8 %911, ptr %909, align 1, !tbaa !82
  %912 = sext i32 %664 to i64
  %913 = getelementptr inbounds i32, ptr %370, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !35
  %915 = sext i32 %850 to i64
  %916 = getelementptr inbounds i32, ptr %577, i64 %915
  store i32 %914, ptr %916, align 4, !tbaa !35
  %917 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %918 = ptrtoint ptr %917 to i64
  %919 = trunc i64 %918 to i32
  store i32 %919, ptr %851, align 4, !tbaa !55
  %920 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %921 = ptrtoint ptr %920 to i64
  %922 = trunc i64 %921 to i32
  %923 = getelementptr inbounds %struct.MFace, ptr %851, i64 0, i32 1
  store i32 %922, ptr %923, align 4, !tbaa !57
  %924 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %663, i32 noundef %664) #8
  %925 = ptrtoint ptr %924 to i64
  %926 = trunc i64 %925 to i32
  %927 = getelementptr inbounds %struct.MFace, ptr %851, i64 0, i32 2
  store i32 %926, ptr %927, align 4, !tbaa !59
  %928 = getelementptr inbounds %struct.MFace, ptr %851, i64 0, i32 3
  store i32 %664, ptr %928, align 4, !tbaa !60
  %929 = getelementptr inbounds %struct.MFace, ptr %851, i64 0, i32 6
  %930 = load i8, ptr %929, align 1, !tbaa !82
  %931 = or i8 %930, 2
  store i8 %931, ptr %929, align 1, !tbaa !82
  br i1 %600, label %932, label %1283

932:                                              ; preds = %844
  %933 = zext i32 %665 to i64
  %934 = zext i32 %666 to i64
  %935 = zext i32 %667 to i64
  %936 = zext i32 %668 to i64
  br label %937

937:                                              ; preds = %937, %932
  %938 = phi i32 [ 0, %932 ], [ %978, %937 ]
  %939 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %938) #8
  %940 = getelementptr inbounds %struct.MTFace, ptr %939, i64 %855
  %941 = getelementptr inbounds %struct.MTFace, ptr %940, i64 1
  %942 = getelementptr inbounds %struct.MTFace, ptr %940, i64 2
  %943 = getelementptr inbounds %struct.MTFace, ptr %940, i64 3
  %944 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %938) #8
  %945 = getelementptr inbounds %struct.MTFace, ptr %944, i64 %606
  %946 = getelementptr inbounds [4 x [2 x float]], ptr %945, i64 0, i64 %933
  %947 = load float, ptr %946, align 4, !tbaa !58
  store float %947, ptr %940, align 4, !tbaa !58
  %948 = getelementptr inbounds float, ptr %946, i64 1
  %949 = load float, ptr %948, align 4, !tbaa !58
  %950 = getelementptr inbounds float, ptr %940, i64 1
  store float %949, ptr %950, align 4, !tbaa !58
  %951 = getelementptr inbounds [4 x [2 x float]], ptr %940, i64 0, i64 1
  %952 = getelementptr inbounds [4 x [2 x float]], ptr %945, i64 0, i64 %934
  call void @mid_v2_v2v2(ptr noundef nonnull %951, ptr noundef nonnull %946, ptr noundef %952) #8
  %953 = getelementptr inbounds [4 x [2 x float]], ptr %940, i64 0, i64 2
  %954 = getelementptr inbounds [4 x [2 x float]], ptr %945, i64 0, i64 %935
  call void @mid_v2_v2v2(ptr noundef nonnull %953, ptr noundef nonnull %946, ptr noundef %954) #8
  %955 = getelementptr inbounds [4 x [2 x float]], ptr %940, i64 0, i64 3
  %956 = getelementptr inbounds [4 x [2 x float]], ptr %945, i64 0, i64 %936
  call void @mid_v2_v2v2(ptr noundef nonnull %955, ptr noundef nonnull %946, ptr noundef %956) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %941, ptr noundef nonnull %946, ptr noundef %952) #8
  %957 = getelementptr inbounds %struct.MTFace, ptr %940, i64 1, i32 0, i64 1
  %958 = load float, ptr %952, align 4, !tbaa !58
  store float %958, ptr %957, align 4, !tbaa !58
  %959 = getelementptr inbounds float, ptr %952, i64 1
  %960 = load float, ptr %959, align 4, !tbaa !58
  %961 = getelementptr inbounds %struct.MTFace, ptr %940, i64 1, i32 0, i64 1, i64 1
  store float %960, ptr %961, align 4, !tbaa !58
  %962 = getelementptr inbounds %struct.MTFace, ptr %940, i64 1, i32 0, i64 2
  call void @mid_v2_v2v2(ptr noundef nonnull %962, ptr noundef nonnull %952, ptr noundef %954) #8
  %963 = getelementptr inbounds %struct.MTFace, ptr %940, i64 1, i32 0, i64 3
  call void @mid_v2_v2v2(ptr noundef nonnull %963, ptr noundef nonnull %946, ptr noundef %954) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %942, ptr noundef nonnull %946, ptr noundef %954) #8
  %964 = getelementptr inbounds %struct.MTFace, ptr %940, i64 2, i32 0, i64 1
  call void @mid_v2_v2v2(ptr noundef nonnull %964, ptr noundef nonnull %952, ptr noundef %954) #8
  %965 = getelementptr inbounds %struct.MTFace, ptr %940, i64 2, i32 0, i64 2
  %966 = load float, ptr %954, align 4, !tbaa !58
  store float %966, ptr %965, align 4, !tbaa !58
  %967 = getelementptr inbounds float, ptr %954, i64 1
  %968 = load float, ptr %967, align 4, !tbaa !58
  %969 = getelementptr inbounds %struct.MTFace, ptr %940, i64 2, i32 0, i64 2, i64 1
  store float %968, ptr %969, align 4, !tbaa !58
  %970 = getelementptr inbounds %struct.MTFace, ptr %940, i64 2, i32 0, i64 3
  call void @mid_v2_v2v2(ptr noundef nonnull %970, ptr noundef nonnull %954, ptr noundef %956) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %943, ptr noundef nonnull %946, ptr noundef %956) #8
  %971 = getelementptr inbounds %struct.MTFace, ptr %940, i64 3, i32 0, i64 1
  call void @mid_v2_v2v2(ptr noundef nonnull %971, ptr noundef nonnull %946, ptr noundef nonnull %954) #8
  %972 = getelementptr inbounds %struct.MTFace, ptr %940, i64 3, i32 0, i64 2
  call void @mid_v2_v2v2(ptr noundef nonnull %972, ptr noundef nonnull %954, ptr noundef %956) #8
  %973 = getelementptr inbounds %struct.MTFace, ptr %940, i64 3, i32 0, i64 3
  %974 = load float, ptr %956, align 4, !tbaa !58
  store float %974, ptr %973, align 4, !tbaa !58
  %975 = getelementptr inbounds float, ptr %956, i64 1
  %976 = load float, ptr %975, align 4, !tbaa !58
  %977 = getelementptr inbounds %struct.MTFace, ptr %940, i64 3, i32 0, i64 3, i64 1
  store float %976, ptr %977, align 4, !tbaa !58
  %978 = add nuw nsw i32 %938, 1
  %979 = icmp eq i32 %978, %561
  br i1 %979, label %1283, label %937, !llvm.loop !85

980:                                              ; preds = %660, %660, %660, %660
  %981 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %981, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %982 = add nsw i32 %616, 1
  %983 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %982) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %982, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %983, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %984 = add nsw i32 %616, 2
  %985 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %984) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %984, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %985, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %986 = sext i32 %661 to i64
  %987 = getelementptr inbounds i32, ptr %370, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !35
  %989 = sext i32 %616 to i64
  %990 = getelementptr inbounds i32, ptr %577, i64 %989
  store i32 %988, ptr %990, align 4, !tbaa !35
  store i32 %661, ptr %981, align 4, !tbaa !55
  %991 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i32
  %994 = getelementptr inbounds %struct.MFace, ptr %981, i64 0, i32 1
  store i32 %993, ptr %994, align 4, !tbaa !57
  %995 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %996 = ptrtoint ptr %995 to i64
  %997 = trunc i64 %996 to i32
  %998 = getelementptr inbounds %struct.MFace, ptr %981, i64 0, i32 2
  store i32 %997, ptr %998, align 4, !tbaa !59
  %999 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = trunc i64 %1000 to i32
  %1002 = getelementptr inbounds %struct.MFace, ptr %981, i64 0, i32 3
  store i32 %1001, ptr %1002, align 4, !tbaa !60
  %1003 = getelementptr inbounds %struct.MFace, ptr %981, i64 0, i32 6
  %1004 = load i8, ptr %1003, align 1, !tbaa !82
  %1005 = or i8 %1004, 2
  store i8 %1005, ptr %1003, align 1, !tbaa !82
  %1006 = sext i32 %662 to i64
  %1007 = getelementptr inbounds i32, ptr %370, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !35
  %1009 = sext i32 %982 to i64
  %1010 = getelementptr inbounds i32, ptr %577, i64 %1009
  store i32 %1008, ptr %1010, align 4, !tbaa !35
  %1011 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr %983, align 4, !tbaa !55
  %1014 = getelementptr inbounds %struct.MFace, ptr %983, i64 0, i32 1
  store i32 %662, ptr %1014, align 4, !tbaa !57
  %1015 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = trunc i64 %1016 to i32
  %1018 = getelementptr inbounds %struct.MFace, ptr %983, i64 0, i32 2
  store i32 %1017, ptr %1018, align 4, !tbaa !59
  %1019 = getelementptr inbounds %struct.MFace, ptr %983, i64 0, i32 3
  store i32 0, ptr %1019, align 4, !tbaa !60
  %1020 = getelementptr inbounds %struct.MFace, ptr %983, i64 0, i32 6
  %1021 = load i8, ptr %1020, align 1, !tbaa !82
  %1022 = and i8 %1021, -3
  store i8 %1022, ptr %1020, align 1, !tbaa !82
  %1023 = sext i32 %664 to i64
  %1024 = getelementptr inbounds i32, ptr %370, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !35
  %1026 = sext i32 %984 to i64
  %1027 = getelementptr inbounds i32, ptr %577, i64 %1026
  store i32 %1025, ptr %1027, align 4, !tbaa !35
  %1028 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %664) #8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %985, align 4, !tbaa !55
  %1031 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = trunc i64 %1032 to i32
  %1034 = getelementptr inbounds %struct.MFace, ptr %985, i64 0, i32 1
  store i32 %1033, ptr %1034, align 4, !tbaa !57
  %1035 = getelementptr inbounds %struct.MFace, ptr %985, i64 0, i32 2
  store i32 %663, ptr %1035, align 4, !tbaa !59
  %1036 = getelementptr inbounds %struct.MFace, ptr %985, i64 0, i32 3
  store i32 %664, ptr %1036, align 4, !tbaa !60
  %1037 = getelementptr inbounds %struct.MFace, ptr %985, i64 0, i32 6
  %1038 = load i8, ptr %1037, align 1, !tbaa !82
  %1039 = or i8 %1038, 2
  store i8 %1039, ptr %1037, align 1, !tbaa !82
  br i1 %600, label %1040, label %1283

1040:                                             ; preds = %980
  %1041 = zext i32 %665 to i64
  %1042 = zext i32 %666 to i64
  %1043 = zext i32 %667 to i64
  %1044 = zext i32 %668 to i64
  br label %1045

1045:                                             ; preds = %1045, %1040
  %1046 = phi i32 [ 0, %1040 ], [ %1081, %1045 ]
  %1047 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %1046) #8
  %1048 = getelementptr inbounds %struct.MTFace, ptr %1047, i64 %989
  %1049 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 1
  %1050 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2
  %1051 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %1046) #8
  %1052 = getelementptr inbounds %struct.MTFace, ptr %1051, i64 %606
  %1053 = getelementptr inbounds [4 x [2 x float]], ptr %1052, i64 0, i64 %1041
  %1054 = load float, ptr %1053, align 4, !tbaa !58
  store float %1054, ptr %1048, align 4, !tbaa !58
  %1055 = getelementptr inbounds float, ptr %1053, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !58
  %1057 = getelementptr inbounds float, ptr %1048, i64 1
  store float %1056, ptr %1057, align 4, !tbaa !58
  %1058 = getelementptr inbounds [4 x [2 x float]], ptr %1048, i64 0, i64 1
  %1059 = getelementptr inbounds [4 x [2 x float]], ptr %1052, i64 0, i64 %1042
  call void @mid_v2_v2v2(ptr noundef nonnull %1058, ptr noundef nonnull %1053, ptr noundef %1059) #8
  %1060 = getelementptr inbounds [4 x [2 x float]], ptr %1048, i64 0, i64 2
  %1061 = getelementptr inbounds [4 x [2 x float]], ptr %1052, i64 0, i64 %1043
  call void @mid_v2_v2v2(ptr noundef nonnull %1060, ptr noundef %1059, ptr noundef %1061) #8
  %1062 = getelementptr inbounds [4 x [2 x float]], ptr %1048, i64 0, i64 3
  %1063 = getelementptr inbounds [4 x [2 x float]], ptr %1052, i64 0, i64 %1044
  call void @mid_v2_v2v2(ptr noundef nonnull %1062, ptr noundef nonnull %1053, ptr noundef %1063) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1049, ptr noundef nonnull %1053, ptr noundef %1059) #8
  %1064 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 1, i32 0, i64 1
  %1065 = load float, ptr %1059, align 4, !tbaa !58
  store float %1065, ptr %1064, align 4, !tbaa !58
  %1066 = getelementptr inbounds float, ptr %1059, i64 1
  %1067 = load float, ptr %1066, align 4, !tbaa !58
  %1068 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 1, i32 0, i64 1, i64 1
  store float %1067, ptr %1068, align 4, !tbaa !58
  %1069 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 1, i32 0, i64 2
  call void @mid_v2_v2v2(ptr noundef nonnull %1069, ptr noundef nonnull %1059, ptr noundef %1061) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1050, ptr noundef nonnull %1053, ptr noundef %1063) #8
  %1070 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2, i32 0, i64 1
  call void @mid_v2_v2v2(ptr noundef nonnull %1070, ptr noundef nonnull %1059, ptr noundef %1061) #8
  %1071 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2, i32 0, i64 2
  %1072 = load float, ptr %1061, align 4, !tbaa !58
  store float %1072, ptr %1071, align 4, !tbaa !58
  %1073 = getelementptr inbounds float, ptr %1061, i64 1
  %1074 = load float, ptr %1073, align 4, !tbaa !58
  %1075 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2, i32 0, i64 2, i64 1
  store float %1074, ptr %1075, align 4, !tbaa !58
  %1076 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2, i32 0, i64 3
  %1077 = load float, ptr %1063, align 4, !tbaa !58
  store float %1077, ptr %1076, align 4, !tbaa !58
  %1078 = getelementptr inbounds float, ptr %1063, i64 1
  %1079 = load float, ptr %1078, align 4, !tbaa !58
  %1080 = getelementptr inbounds %struct.MTFace, ptr %1048, i64 2, i32 0, i64 3, i64 1
  store float %1079, ptr %1080, align 4, !tbaa !58
  %1081 = add nuw nsw i32 %1046, 1
  %1082 = icmp eq i32 %1081, %561
  br i1 %1082, label %1283, label %1045, !llvm.loop !86

1083:                                             ; preds = %644, %641
  %1084 = phi ptr [ %619, %641 ], [ %646, %644 ]
  %1085 = phi i32 [ 0, %641 ], [ 1, %644 ]
  %1086 = phi i32 [ 2, %641 ], [ 0, %644 ]
  %1087 = phi i32 [ 1, %641 ], [ 2, %644 ]
  %1088 = phi ptr [ %643, %641 ], [ %619, %644 ]
  %1089 = phi ptr [ %642, %641 ], [ %645, %644 ]
  %1090 = load i32, ptr %1089, align 4, !tbaa !35
  %1091 = load i32, ptr %1088, align 4, !tbaa !35
  %1092 = load i32, ptr %1084, align 4, !tbaa !35
  %1093 = getelementptr inbounds %struct.MFace, ptr %619, i64 0, i32 3
  %1094 = load i32, ptr %1093, align 4, !tbaa !60
  br label %1095

1095:                                             ; preds = %1083, %660, %660, %660
  %1096 = phi i32 [ %668, %660 ], [ %668, %660 ], [ %668, %660 ], [ 3, %1083 ]
  %1097 = phi i32 [ %667, %660 ], [ %667, %660 ], [ %667, %660 ], [ %1085, %1083 ]
  %1098 = phi i32 [ %666, %660 ], [ %666, %660 ], [ %666, %660 ], [ %1086, %1083 ]
  %1099 = phi i32 [ %665, %660 ], [ %665, %660 ], [ %665, %660 ], [ %1087, %1083 ]
  %1100 = phi i32 [ %664, %660 ], [ %664, %660 ], [ %664, %660 ], [ %1094, %1083 ]
  %1101 = phi i32 [ %663, %660 ], [ %663, %660 ], [ %663, %660 ], [ %1092, %1083 ]
  %1102 = phi i32 [ %662, %660 ], [ %662, %660 ], [ %662, %660 ], [ %1091, %1083 ]
  %1103 = phi i32 [ %661, %660 ], [ %661, %660 ], [ %661, %660 ], [ %1090, %1083 ]
  %1104 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1104, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1105 = add nsw i32 %616, 1
  %1106 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %1105) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %1105, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1106, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1107 = sext i32 %1103 to i64
  %1108 = getelementptr inbounds i32, ptr %370, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !35
  %1110 = sext i32 %616 to i64
  %1111 = getelementptr inbounds i32, ptr %577, i64 %1110
  store i32 %1109, ptr %1111, align 4, !tbaa !35
  store i32 %1103, ptr %1104, align 4, !tbaa !55
  %1112 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %1103, i32 noundef %1102) #8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = trunc i64 %1113 to i32
  %1115 = getelementptr inbounds %struct.MFace, ptr %1104, i64 0, i32 1
  store i32 %1114, ptr %1115, align 4, !tbaa !57
  %1116 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %1103, i32 noundef %1101) #8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = trunc i64 %1117 to i32
  %1119 = getelementptr inbounds %struct.MFace, ptr %1104, i64 0, i32 2
  store i32 %1118, ptr %1119, align 4, !tbaa !59
  %1120 = getelementptr inbounds %struct.MFace, ptr %1104, i64 0, i32 3
  store i32 0, ptr %1120, align 4, !tbaa !60
  %1121 = getelementptr inbounds %struct.MFace, ptr %1104, i64 0, i32 6
  %1122 = load i8, ptr %1121, align 1, !tbaa !82
  %1123 = and i8 %1122, -3
  store i8 %1123, ptr %1121, align 1, !tbaa !82
  %1124 = sext i32 %1102 to i64
  %1125 = getelementptr inbounds i32, ptr %370, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !35
  %1127 = sext i32 %1105 to i64
  %1128 = getelementptr inbounds i32, ptr %577, i64 %1127
  store i32 %1126, ptr %1128, align 4, !tbaa !35
  %1129 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %1103, i32 noundef %1102) #8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %1106, align 4, !tbaa !55
  %1132 = getelementptr inbounds %struct.MFace, ptr %1106, i64 0, i32 1
  store i32 %1102, ptr %1132, align 4, !tbaa !57
  %1133 = getelementptr inbounds %struct.MFace, ptr %1106, i64 0, i32 2
  store i32 %1101, ptr %1133, align 4, !tbaa !59
  %1134 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %1103, i32 noundef %1101) #8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i32
  %1137 = getelementptr inbounds %struct.MFace, ptr %1106, i64 0, i32 3
  store i32 %1136, ptr %1137, align 4, !tbaa !60
  %1138 = getelementptr inbounds %struct.MFace, ptr %1106, i64 0, i32 6
  %1139 = load i8, ptr %1138, align 1, !tbaa !82
  %1140 = or i8 %1139, 2
  store i8 %1140, ptr %1138, align 1, !tbaa !82
  br i1 %600, label %1141, label %1283

1141:                                             ; preds = %1095
  %1142 = zext i32 %1099 to i64
  %1143 = zext i32 %1098 to i64
  %1144 = zext i32 %1097 to i64
  br label %1145

1145:                                             ; preds = %1145, %1141
  %1146 = phi i32 [ 0, %1141 ], [ %1172, %1145 ]
  %1147 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %1146) #8
  %1148 = getelementptr inbounds %struct.MTFace, ptr %1147, i64 %1110
  %1149 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1
  %1150 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %1146) #8
  %1151 = getelementptr inbounds %struct.MTFace, ptr %1150, i64 %606
  %1152 = getelementptr inbounds [4 x [2 x float]], ptr %1151, i64 0, i64 %1142
  %1153 = load float, ptr %1152, align 4, !tbaa !58
  store float %1153, ptr %1148, align 4, !tbaa !58
  %1154 = getelementptr inbounds float, ptr %1152, i64 1
  %1155 = load float, ptr %1154, align 4, !tbaa !58
  %1156 = getelementptr inbounds float, ptr %1148, i64 1
  store float %1155, ptr %1156, align 4, !tbaa !58
  %1157 = getelementptr inbounds [4 x [2 x float]], ptr %1148, i64 0, i64 1
  %1158 = getelementptr inbounds [4 x [2 x float]], ptr %1151, i64 0, i64 %1143
  call void @mid_v2_v2v2(ptr noundef nonnull %1157, ptr noundef nonnull %1152, ptr noundef %1158) #8
  %1159 = getelementptr inbounds [4 x [2 x float]], ptr %1148, i64 0, i64 2
  %1160 = getelementptr inbounds [4 x [2 x float]], ptr %1151, i64 0, i64 %1144
  call void @mid_v2_v2v2(ptr noundef nonnull %1159, ptr noundef nonnull %1152, ptr noundef %1160) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1149, ptr noundef nonnull %1152, ptr noundef %1158) #8
  %1161 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1, i32 0, i64 1
  %1162 = load float, ptr %1158, align 4, !tbaa !58
  store float %1162, ptr %1161, align 4, !tbaa !58
  %1163 = getelementptr inbounds float, ptr %1158, i64 1
  %1164 = load float, ptr %1163, align 4, !tbaa !58
  %1165 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1, i32 0, i64 1, i64 1
  store float %1164, ptr %1165, align 4, !tbaa !58
  %1166 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1, i32 0, i64 2
  %1167 = load float, ptr %1160, align 4, !tbaa !58
  store float %1167, ptr %1166, align 4, !tbaa !58
  %1168 = getelementptr inbounds float, ptr %1160, i64 1
  %1169 = load float, ptr %1168, align 4, !tbaa !58
  %1170 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1, i32 0, i64 2, i64 1
  store float %1169, ptr %1170, align 4, !tbaa !58
  %1171 = getelementptr inbounds %struct.MTFace, ptr %1148, i64 1, i32 0, i64 3
  call void @mid_v2_v2v2(ptr noundef nonnull %1171, ptr noundef nonnull %1152, ptr noundef nonnull %1160) #8
  %1172 = add nuw nsw i32 %1146, 1
  %1173 = icmp eq i32 %1172, %561
  br i1 %1173, label %1283, label %1145, !llvm.loop !87

1174:                                             ; preds = %660
  %1175 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1175, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1176 = add nsw i32 %616, 1
  %1177 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %1176) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %1176, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1177, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1178 = add nsw i32 %616, 2
  %1179 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %1178) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %1178, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1179, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1180 = sext i32 %661 to i64
  %1181 = getelementptr inbounds i32, ptr %370, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !35
  %1183 = sext i32 %616 to i64
  %1184 = getelementptr inbounds i32, ptr %577, i64 %1183
  store i32 %1182, ptr %1184, align 4, !tbaa !35
  store i32 %661, ptr %1175, align 4, !tbaa !55
  %1185 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = trunc i64 %1186 to i32
  %1188 = getelementptr inbounds %struct.MFace, ptr %1175, i64 0, i32 1
  store i32 %1187, ptr %1188, align 4, !tbaa !57
  %1189 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = trunc i64 %1190 to i32
  %1192 = getelementptr inbounds %struct.MFace, ptr %1175, i64 0, i32 2
  store i32 %1191, ptr %1192, align 4, !tbaa !59
  %1193 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i32
  %1196 = getelementptr inbounds %struct.MFace, ptr %1175, i64 0, i32 3
  store i32 %1195, ptr %1196, align 4, !tbaa !60
  %1197 = getelementptr inbounds %struct.MFace, ptr %1175, i64 0, i32 6
  %1198 = load i8, ptr %1197, align 1, !tbaa !82
  %1199 = or i8 %1198, 2
  store i8 %1199, ptr %1197, align 1, !tbaa !82
  %1200 = sext i32 %662 to i64
  %1201 = getelementptr inbounds i32, ptr %370, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !35
  %1203 = sext i32 %1176 to i64
  %1204 = getelementptr inbounds i32, ptr %577, i64 %1203
  store i32 %1202, ptr %1204, align 4, !tbaa !35
  %1205 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %662) #8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = trunc i64 %1206 to i32
  store i32 %1207, ptr %1177, align 4, !tbaa !55
  %1208 = getelementptr inbounds %struct.MFace, ptr %1177, i64 0, i32 1
  store i32 %662, ptr %1208, align 4, !tbaa !57
  %1209 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = trunc i64 %1210 to i32
  %1212 = getelementptr inbounds %struct.MFace, ptr %1177, i64 0, i32 2
  store i32 %1211, ptr %1212, align 4, !tbaa !59
  %1213 = getelementptr inbounds %struct.MFace, ptr %1177, i64 0, i32 3
  store i32 0, ptr %1213, align 4, !tbaa !60
  %1214 = getelementptr inbounds %struct.MFace, ptr %1177, i64 0, i32 6
  %1215 = load i8, ptr %1214, align 1, !tbaa !82
  %1216 = and i8 %1215, -3
  store i8 %1216, ptr %1214, align 1, !tbaa !82
  %1217 = sext i32 %663 to i64
  %1218 = getelementptr inbounds i32, ptr %370, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !35
  %1220 = sext i32 %1178 to i64
  %1221 = getelementptr inbounds i32, ptr %577, i64 %1220
  store i32 %1219, ptr %1221, align 4, !tbaa !35
  %1222 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %661, i32 noundef %663) #8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = trunc i64 %1223 to i32
  store i32 %1224, ptr %1179, align 4, !tbaa !55
  %1225 = call ptr @BLI_edgehash_lookup(ptr noundef %372, i32 noundef %662, i32 noundef %663) #8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = trunc i64 %1226 to i32
  %1228 = getelementptr inbounds %struct.MFace, ptr %1179, i64 0, i32 1
  store i32 %1227, ptr %1228, align 4, !tbaa !57
  %1229 = getelementptr inbounds %struct.MFace, ptr %1179, i64 0, i32 2
  store i32 %663, ptr %1229, align 4, !tbaa !59
  %1230 = getelementptr inbounds %struct.MFace, ptr %1179, i64 0, i32 3
  store i32 0, ptr %1230, align 4, !tbaa !60
  %1231 = getelementptr inbounds %struct.MFace, ptr %1179, i64 0, i32 6
  %1232 = load i8, ptr %1231, align 1, !tbaa !82
  %1233 = and i8 %1232, -3
  store i8 %1233, ptr %1231, align 1, !tbaa !82
  br i1 %600, label %1234, label %1283

1234:                                             ; preds = %1174
  %1235 = zext i32 %665 to i64
  %1236 = zext i32 %666 to i64
  %1237 = zext i32 %667 to i64
  br label %1238

1238:                                             ; preds = %1238, %1234
  %1239 = phi i32 [ 0, %1234 ], [ %1265, %1238 ]
  %1240 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %560, i32 noundef 5, i32 noundef %1239) #8
  %1241 = getelementptr inbounds %struct.MTFace, ptr %1240, i64 %1183
  %1242 = getelementptr inbounds %struct.MTFace, ptr %1241, i64 1
  %1243 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %601, i32 noundef 5, i32 noundef %1239) #8
  %1244 = getelementptr inbounds %struct.MTFace, ptr %1243, i64 %606
  %1245 = getelementptr inbounds [4 x [2 x float]], ptr %1244, i64 0, i64 %1235
  %1246 = load float, ptr %1245, align 4, !tbaa !58
  store float %1246, ptr %1241, align 4, !tbaa !58
  %1247 = getelementptr inbounds float, ptr %1245, i64 1
  %1248 = load float, ptr %1247, align 4, !tbaa !58
  %1249 = getelementptr inbounds float, ptr %1241, i64 1
  store float %1248, ptr %1249, align 4, !tbaa !58
  %1250 = getelementptr inbounds [4 x [2 x float]], ptr %1241, i64 0, i64 1
  %1251 = getelementptr inbounds [4 x [2 x float]], ptr %1244, i64 0, i64 %1236
  call void @mid_v2_v2v2(ptr noundef nonnull %1250, ptr noundef nonnull %1245, ptr noundef %1251) #8
  %1252 = getelementptr inbounds [4 x [2 x float]], ptr %1241, i64 0, i64 2
  %1253 = getelementptr inbounds [4 x [2 x float]], ptr %1244, i64 0, i64 %1237
  call void @mid_v2_v2v2(ptr noundef nonnull %1252, ptr noundef %1251, ptr noundef %1253) #8
  %1254 = getelementptr inbounds [4 x [2 x float]], ptr %1241, i64 0, i64 3
  call void @mid_v2_v2v2(ptr noundef nonnull %1254, ptr noundef nonnull %1245, ptr noundef %1253) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1242, ptr noundef nonnull %1245, ptr noundef %1251) #8
  %1255 = getelementptr inbounds %struct.MTFace, ptr %1241, i64 1, i32 0, i64 1
  %1256 = load float, ptr %1251, align 4, !tbaa !58
  store float %1256, ptr %1255, align 4, !tbaa !58
  %1257 = getelementptr inbounds float, ptr %1251, i64 1
  %1258 = load float, ptr %1257, align 4, !tbaa !58
  %1259 = getelementptr inbounds %struct.MTFace, ptr %1241, i64 1, i32 0, i64 1, i64 1
  store float %1258, ptr %1259, align 4, !tbaa !58
  %1260 = getelementptr inbounds %struct.MTFace, ptr %1241, i64 1, i32 0, i64 2
  call void @mid_v2_v2v2(ptr noundef nonnull %1260, ptr noundef nonnull %1251, ptr noundef %1253) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1242, ptr noundef nonnull %1245, ptr noundef %1253) #8
  call void @mid_v2_v2v2(ptr noundef nonnull %1255, ptr noundef nonnull %1251, ptr noundef %1253) #8
  %1261 = load float, ptr %1253, align 4, !tbaa !58
  store float %1261, ptr %1260, align 4, !tbaa !58
  %1262 = getelementptr inbounds float, ptr %1253, i64 1
  %1263 = load float, ptr %1262, align 4, !tbaa !58
  %1264 = getelementptr inbounds %struct.MTFace, ptr %1241, i64 1, i32 0, i64 2, i64 1
  store float %1263, ptr %1264, align 4, !tbaa !58
  %1265 = add nuw nsw i32 %1239, 1
  %1266 = icmp eq i32 %1265, %561
  br i1 %1266, label %1283, label %1238, !llvm.loop !88

1267:                                             ; preds = %660, %660
  %1268 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %616) #8
  call void @DM_copy_tessface_data(ptr noundef nonnull %2, ptr noundef %559, i32 noundef %618, i32 noundef %616, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1268, ptr noundef nonnull align 4 dereferenceable(20) %619, i64 20, i1 false), !tbaa.struct !81
  %1269 = load i32, ptr %619, align 4, !tbaa !55
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %370, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !35
  %1273 = sext i32 %616 to i64
  %1274 = getelementptr inbounds i32, ptr %577, i64 %1273
  store i32 %1272, ptr %1274, align 4, !tbaa !35
  %1275 = getelementptr inbounds %struct.MFace, ptr %1268, i64 0, i32 3
  %1276 = load i32, ptr %1275, align 4, !tbaa !60
  %1277 = icmp eq i32 %1276, 0
  %1278 = getelementptr inbounds %struct.MFace, ptr %1268, i64 0, i32 6
  %1279 = load i8, ptr %1278, align 1, !tbaa !82
  %1280 = and i8 %1279, -3
  %1281 = select i1 %1277, i8 0, i8 2
  %1282 = or i8 %1280, %1281
  store i8 %1282, ptr %1278, align 1, !tbaa !82
  br label %1283

1283:                                             ; preds = %1238, %1145, %1045, %937, %809, %723, %1267, %1174, %1095, %980, %844, %766, %669, %660
  %1284 = phi i32 [ %668, %1174 ], [ %1096, %1095 ], [ %668, %980 ], [ %668, %844 ], [ %668, %766 ], [ %668, %669 ], [ %668, %660 ], [ %668, %1267 ], [ %668, %723 ], [ %668, %809 ], [ %668, %937 ], [ %668, %1045 ], [ %1096, %1145 ], [ %668, %1238 ]
  %1285 = phi i32 [ %667, %1174 ], [ %1097, %1095 ], [ %667, %980 ], [ %667, %844 ], [ %667, %766 ], [ %667, %669 ], [ %667, %660 ], [ %667, %1267 ], [ %667, %723 ], [ %667, %809 ], [ %667, %937 ], [ %667, %1045 ], [ %1097, %1145 ], [ %667, %1238 ]
  %1286 = phi i32 [ %666, %1174 ], [ %1098, %1095 ], [ %666, %980 ], [ %666, %844 ], [ %666, %766 ], [ %666, %669 ], [ %666, %660 ], [ %666, %1267 ], [ %666, %723 ], [ %666, %809 ], [ %666, %937 ], [ %666, %1045 ], [ %1098, %1145 ], [ %666, %1238 ]
  %1287 = phi i32 [ %665, %1174 ], [ %1099, %1095 ], [ %665, %980 ], [ %665, %844 ], [ %665, %766 ], [ %665, %669 ], [ %665, %660 ], [ %665, %1267 ], [ %665, %723 ], [ %665, %809 ], [ %665, %937 ], [ %665, %1045 ], [ %1099, %1145 ], [ %665, %1238 ]
  %1288 = phi i32 [ %664, %1174 ], [ %1100, %1095 ], [ %664, %980 ], [ %664, %844 ], [ %664, %766 ], [ %664, %669 ], [ %664, %660 ], [ %664, %1267 ], [ %664, %723 ], [ %664, %809 ], [ %664, %937 ], [ %664, %1045 ], [ %1100, %1145 ], [ %664, %1238 ]
  %1289 = phi i32 [ %663, %1174 ], [ %1101, %1095 ], [ %663, %980 ], [ %663, %844 ], [ %663, %766 ], [ %663, %669 ], [ %663, %660 ], [ %663, %1267 ], [ %663, %723 ], [ %663, %809 ], [ %663, %937 ], [ %663, %1045 ], [ %1101, %1145 ], [ %663, %1238 ]
  %1290 = phi i32 [ %662, %1174 ], [ %1102, %1095 ], [ %662, %980 ], [ %662, %844 ], [ %662, %766 ], [ %662, %669 ], [ %662, %660 ], [ %662, %1267 ], [ %662, %723 ], [ %662, %809 ], [ %662, %937 ], [ %662, %1045 ], [ %1102, %1145 ], [ %662, %1238 ]
  %1291 = phi i32 [ %661, %1174 ], [ %1103, %1095 ], [ %661, %980 ], [ %661, %844 ], [ %661, %766 ], [ %661, %669 ], [ %661, %660 ], [ %661, %1267 ], [ %661, %723 ], [ %661, %809 ], [ %661, %937 ], [ %661, %1045 ], [ %1103, %1145 ], [ %661, %1238 ]
  %1292 = load i32, ptr %615, align 4, !tbaa !35
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [24 x i16], ptr @add_faces, i64 0, i64 %1293
  %1295 = load i16, ptr %1294, align 2, !tbaa !69
  %1296 = sext i16 %1295 to i32
  %1297 = add i32 %616, 1
  %1298 = add i32 %1297, %1296
  %1299 = add nuw nsw i64 %606, 1
  %1300 = getelementptr inbounds i32, ptr %615, i64 1
  %1301 = icmp eq i64 %1299, %602
  br i1 %1301, label %603, label %605, !llvm.loop !89

1302:                                             ; preds = %603, %1302
  %1303 = phi i32 [ %1311, %1302 ], [ 0, %603 ]
  %1304 = call ptr @CDDM_get_tessface(ptr noundef %559, i32 noundef %1303) #8
  %1305 = getelementptr inbounds %struct.MFace, ptr %1304, i64 0, i32 6
  %1306 = load i8, ptr %1305, align 1, !tbaa !82
  %1307 = and i8 %1306, 2
  %1308 = icmp eq i8 %1307, 0
  %1309 = select i1 %1308, i32 3, i32 4
  %1310 = call i32 @test_index_face(ptr noundef %1304, ptr noundef nonnull %560, i32 noundef %1303, i32 noundef %1309) #8
  %1311 = add nuw nsw i32 %1303, 1
  %1312 = icmp eq i32 %1311, %1298
  br i1 %1312, label %1313, label %1302, !llvm.loop !90

1313:                                             ; preds = %1302, %597, %603
  call void @BLI_edgehash_free(ptr noundef %372, ptr noundef null) #8
  %1314 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1314(ptr noundef %366) #8
  %1315 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1315(ptr noundef %370) #8
  call void @CDDM_calc_edges_tessface(ptr noundef %559) #8
  call void @CDDM_tessfaces_to_faces(ptr noundef %559) #8
  %1316 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %1317 = load ptr, ptr %1316, align 8, !tbaa !91
  %1318 = call fastcc ptr @explodeMesh(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1317, ptr noundef %1, ptr noundef %559)
  %1319 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %1320 = load ptr, ptr %44, align 8, !tbaa !5
  call void %1319(ptr noundef %1320) #8
  store ptr %353, ptr %44, align 8, !tbaa !5
  %1321 = getelementptr inbounds %struct.DerivedMesh, ptr %559, i64 0, i32 95
  %1322 = load ptr, ptr %1321, align 8, !tbaa !92
  call void %1322(ptr noundef %559) #8
  br label %1327

1323:                                             ; preds = %347
  %1324 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %1325 = load ptr, ptr %1324, align 8, !tbaa !91
  %1326 = call fastcc ptr @explodeMesh(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %1325, ptr noundef %1, ptr noundef %2)
  br label %1327

1327:                                             ; preds = %11, %21, %1313, %1323, %27, %23, %35, %31, %39
  %1328 = phi ptr [ %1318, %1313 ], [ %1326, %1323 ], [ %2, %27 ], [ %2, %23 ], [ %2, %35 ], [ %2, %31 ], [ %2, %39 ], [ %2, %21 ], [ %2, %11 ]
  ret ptr %1328
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @initData(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !27
  %5 = or i16 %4, 56
  store i16 %5, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.ExplodeModifierData, ptr %1, i64 0, i32 3
  %4 = load i16, ptr %3, align 2, !tbaa !42
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %6(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #3 {
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @explodeMesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ParticleSimulationData, align 8
  %7 = alloca %struct.ParticleKey, align 4
  %8 = alloca %struct.ParticleKey, align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %struct.MVert, align 4
  %12 = alloca %struct.MFace, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %18 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 %21(ptr noundef %4) #8
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call i32 %24(ptr noundef %4) #8
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 33
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call ptr %27(ptr noundef %4) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.ParticleSystem, ptr %29, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !93
  %32 = getelementptr inbounds %struct.ParticleSimulationData, ptr %6, i64 0, i32 1
  store ptr %3, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds %struct.ParticleSimulationData, ptr %6, i64 0, i32 2
  store ptr %29, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds %struct.ParticleSimulationData, ptr %6, i64 0, i32 3
  store ptr %1, ptr %34, align 8, !tbaa !97
  %35 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %2) #8
  %36 = tail call ptr @BLI_edgehash_new(ptr noundef nonnull @__func__.explodeMesh) #8
  %37 = icmp sgt i32 %22, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %40 = zext i32 %22 to i64
  br label %41

41:                                               ; preds = %38, %90
  %42 = phi i64 [ 0, %38 ], [ %93, %90 ]
  %43 = phi ptr [ null, %38 ], [ %92, %90 ]
  %44 = phi i32 [ 0, %38 ], [ %91, %90 ]
  %45 = getelementptr inbounds i32, ptr %19, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %72, label %48

48:                                               ; preds = %41
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %49
  %51 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %49, i32 18
  %52 = load i16, ptr %51, align 2, !tbaa !98
  switch i16 %52, label %67 [
    i16 2, label %53
    i16 3, label %57
    i16 1, label %61
  ]

53:                                               ; preds = %48
  %54 = load i16, ptr %39, align 8, !tbaa !27
  %55 = and i16 %54, 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %65, label %67

57:                                               ; preds = %48
  %58 = load i16, ptr %39, align 8, !tbaa !27
  %59 = and i16 %58, 16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %65, label %67

61:                                               ; preds = %48
  %62 = load i16, ptr %39, align 8, !tbaa !27
  %63 = and i16 %62, 32
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %57, %53
  %66 = add nsw i32 %44, 1
  br label %90

67:                                               ; preds = %48, %53, %57, %61
  %68 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %49, i32 6
  %69 = load float, ptr %68, align 4, !tbaa !99
  %70 = fcmp fast olt float %35, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %41, %67, %71
  %73 = phi ptr [ %50, %71 ], [ %50, %67 ], [ %43, %41 ]
  %74 = phi i32 [ %46, %71 ], [ %31, %67 ], [ %31, %41 ]
  %75 = add nsw i32 %74, %25
  %76 = getelementptr inbounds %struct.MFace, ptr %28, i64 %42
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %36, i32 noundef %77, i32 noundef %75, ptr noundef null) #8
  %79 = getelementptr inbounds %struct.MFace, ptr %28, i64 %42, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %36, i32 noundef %80, i32 noundef %75, ptr noundef null) #8
  %82 = getelementptr inbounds %struct.MFace, ptr %28, i64 %42, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %36, i32 noundef %83, i32 noundef %75, ptr noundef null) #8
  %85 = getelementptr inbounds %struct.MFace, ptr %28, i64 %42, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %72
  %89 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %36, i32 noundef %86, i32 noundef %75, ptr noundef null) #8
  br label %90

90:                                               ; preds = %72, %88, %65
  %91 = phi i32 [ %66, %65 ], [ %44, %88 ], [ %44, %72 ]
  %92 = phi ptr [ %50, %65 ], [ %73, %88 ], [ %73, %72 ]
  %93 = add nuw nsw i64 %42, 1
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %95, label %41, !llvm.loop !100

95:                                               ; preds = %90, %5
  %96 = phi i32 [ 0, %5 ], [ %91, %90 ]
  %97 = phi ptr [ null, %5 ], [ %92, %90 ]
  %98 = tail call ptr @BLI_edgehashIterator_new(ptr noundef %36) #8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %95 ]
  %104 = phi ptr [ %108, %102 ], [ %100, %95 ]
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds %struct._eh_Entry, ptr %104, i64 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !66
  %107 = add nuw i64 %103, 1
  tail call void @BLI_edgehashIterator_step(ptr noundef nonnull %98) #8
  %108 = load ptr, ptr %99, align 8, !tbaa !64
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %102, !llvm.loop !101

110:                                              ; preds = %102
  %111 = trunc i64 %107 to i32
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi i32 [ 0, %95 ], [ %111, %110 ]
  tail call void @BLI_edgehashIterator_free(ptr noundef nonnull %98) #8
  %114 = sub nsw i32 %22, %96
  %115 = tail call ptr @CDDM_from_template(ptr noundef %4, i32 noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef 0, i32 noundef 0) #8
  %116 = getelementptr inbounds %struct.DerivedMesh, ptr %115, i64 0, i32 2
  %117 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 5
  %118 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %116, i32 noundef 5, ptr noundef nonnull %117) #8
  %119 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %120 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %119) #8
  %121 = call ptr @psys_create_lattice_deform_data(ptr noundef nonnull %6) #8
  %122 = load ptr, ptr %14, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.ParticleSystem, ptr %122, i64 0, i32 15
  store ptr %121, ptr %123, align 8, !tbaa !102
  %124 = call ptr @BLI_edgehashIterator_new(ptr noundef %36) #8
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = icmp eq ptr %126, null
  br i1 %127, label %195, label %128

128:                                              ; preds = %112
  %129 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 28
  %130 = getelementptr inbounds %struct.ParticleKey, ptr %7, i64 0, i32 4
  %131 = getelementptr inbounds float, ptr %8, i64 1
  %132 = getelementptr inbounds float, ptr %8, i64 2
  %133 = getelementptr inbounds %struct.ParticleKey, ptr %7, i64 0, i32 2
  %134 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 2
  %135 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %136 = getelementptr inbounds float, ptr %7, i64 1
  %137 = getelementptr inbounds float, ptr %7, i64 2
  br label %138

138:                                              ; preds = %128, %191
  %139 = phi ptr [ %126, %128 ], [ %193, %191 ]
  %140 = phi ptr [ %97, %128 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #8
  %141 = getelementptr inbounds %struct._eh_Entry, ptr %139, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !77
  %143 = getelementptr inbounds %struct._eh_Entry, ptr %139, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = sub i32 %144, %25
  %146 = getelementptr i8, ptr %139, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %129, align 8, !tbaa !73
  call void %150(ptr noundef %4, i32 noundef %142, ptr noundef nonnull %11) #8
  %151 = call ptr @CDDM_get_vert(ptr noundef %115, i32 noundef %149) #8
  call void @DM_copy_vert_data(ptr noundef %4, ptr noundef %115, i32 noundef %142, i32 noundef %149, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %151, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !tbaa.struct !74
  %152 = icmp eq i32 %145, %31
  br i1 %152, label %191, label %153

153:                                              ; preds = %138
  %154 = zext i32 %145 to i64
  %155 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %154
  call void @psys_get_birth_coordinates(ptr noundef nonnull %6, ptr noundef %155, ptr noundef nonnull %8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  store float %35, ptr %130, align 4, !tbaa !103
  %156 = call i32 @psys_get_particle_state(ptr noundef nonnull %6, i32 noundef %145, ptr noundef nonnull %7, i32 noundef 1) #8
  %157 = call ptr @CDDM_get_vert(ptr noundef %115, i32 noundef %149) #8
  call void @mul_m4_v3(ptr noundef nonnull %119, ptr noundef %157) #8
  %158 = load float, ptr %8, align 4, !tbaa !58
  %159 = load float, ptr %157, align 4, !tbaa !58
  %160 = fsub fast float %159, %158
  store float %160, ptr %157, align 4, !tbaa !58
  %161 = load float, ptr %131, align 4, !tbaa !58
  %162 = getelementptr inbounds float, ptr %157, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !58
  %164 = fsub fast float %163, %161
  store float %164, ptr %162, align 4, !tbaa !58
  %165 = load float, ptr %132, align 4, !tbaa !58
  %166 = getelementptr inbounds float, ptr %157, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !58
  %168 = fsub fast float %167, %165
  store float %168, ptr %166, align 4, !tbaa !58
  call void @sub_qt_qtqt(ptr noundef nonnull %10, ptr noundef nonnull %133, ptr noundef nonnull %134) #8
  call void @mul_qt_v3(ptr noundef nonnull %10, ptr noundef nonnull %157) #8
  %169 = load i16, ptr %135, align 8, !tbaa !27
  %170 = and i16 %169, 2
  %171 = icmp eq i16 %170, 0
  %172 = load float, ptr %157, align 4, !tbaa !58
  %173 = load float, ptr %162, align 4, !tbaa !58
  %174 = load float, ptr %166, align 4, !tbaa !58
  br i1 %171, label %181, label %175

175:                                              ; preds = %153
  %176 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %154, i32 13
  %177 = load float, ptr %176, align 4, !tbaa !104
  %178 = fmul fast float %172, %177
  store float %178, ptr %157, align 4, !tbaa !58
  %179 = fmul fast float %173, %177
  store float %179, ptr %162, align 4, !tbaa !58
  %180 = fmul fast float %174, %177
  store float %180, ptr %166, align 4, !tbaa !58
  br label %181

181:                                              ; preds = %175, %153
  %182 = phi float [ %180, %175 ], [ %174, %153 ]
  %183 = phi float [ %179, %175 ], [ %173, %153 ]
  %184 = phi float [ %178, %175 ], [ %172, %153 ]
  %185 = load float, ptr %7, align 4, !tbaa !58
  %186 = fadd fast float %184, %185
  store float %186, ptr %157, align 4, !tbaa !58
  %187 = load float, ptr %136, align 4, !tbaa !58
  %188 = fadd fast float %183, %187
  store float %188, ptr %162, align 4, !tbaa !58
  %189 = load float, ptr %137, align 4, !tbaa !58
  %190 = fadd fast float %182, %189
  store float %190, ptr %166, align 4, !tbaa !58
  call void @mul_m4_v3(ptr noundef nonnull %9, ptr noundef nonnull %157) #8
  br label %191

191:                                              ; preds = %181, %138
  %192 = phi ptr [ %155, %181 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #8
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %124) #8
  %193 = load ptr, ptr %125, align 8, !tbaa !64
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %138, !llvm.loop !105

195:                                              ; preds = %191, %112
  %196 = phi ptr [ %97, %112 ], [ %192, %191 ]
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %124) #8
  br i1 %37, label %197, label %296

197:                                              ; preds = %195
  %198 = getelementptr inbounds %struct.ExplodeModifierData, ptr %0, i64 0, i32 2
  %199 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 30
  %200 = getelementptr inbounds %struct.MFace, ptr %12, i64 0, i32 3
  %201 = getelementptr inbounds %struct.MFace, ptr %12, i64 0, i32 1
  %202 = getelementptr inbounds %struct.MFace, ptr %12, i64 0, i32 2
  %203 = icmp eq ptr %118, null
  %204 = zext i32 %22 to i64
  br label %205

205:                                              ; preds = %197, %291
  %206 = phi i64 [ 0, %197 ], [ %294, %291 ]
  %207 = phi ptr [ %196, %197 ], [ %293, %291 ]
  %208 = phi i32 [ 0, %197 ], [ %292, %291 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #8
  %209 = getelementptr inbounds i32, ptr %19, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = icmp eq i32 %210, %31
  br i1 %211, label %229, label %212

212:                                              ; preds = %205
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %213
  %215 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %213, i32 18
  %216 = load i16, ptr %215, align 2, !tbaa !98
  switch i16 %216, label %229 [
    i16 2, label %217
    i16 3, label %221
    i16 1, label %225
  ]

217:                                              ; preds = %212
  %218 = load i16, ptr %198, align 8, !tbaa !27
  %219 = and i16 %218, 8
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %291, label %229

221:                                              ; preds = %212
  %222 = load i16, ptr %198, align 8, !tbaa !27
  %223 = and i16 %222, 16
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %291, label %229

225:                                              ; preds = %212
  %226 = load i16, ptr %198, align 8, !tbaa !27
  %227 = and i16 %226, 32
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %291, label %229

229:                                              ; preds = %212, %217, %221, %225, %205
  %230 = phi ptr [ %214, %225 ], [ %207, %205 ], [ %214, %221 ], [ %214, %217 ], [ %214, %212 ]
  %231 = load ptr, ptr %199, align 8, !tbaa !106
  %232 = trunc i64 %206 to i32
  call void %231(ptr noundef %4, i32 noundef %232, ptr noundef nonnull %12) #8
  %233 = call ptr @CDDM_get_tessface(ptr noundef %115, i32 noundef %208) #8
  %234 = load i32, ptr %200, align 4, !tbaa !60
  %235 = load i32, ptr %209, align 4, !tbaa !35
  %236 = icmp eq i32 %235, %31
  br i1 %236, label %241, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.ParticleData, ptr %230, i64 0, i32 6
  %239 = load float, ptr %238, align 4, !tbaa !99
  %240 = fcmp fast olt float %35, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237, %229
  br label %242

242:                                              ; preds = %237, %241
  %243 = phi i32 [ %235, %241 ], [ %31, %237 ]
  %244 = add nsw i32 %243, %25
  %245 = load i32, ptr %12, align 4, !tbaa !55
  %246 = call ptr @BLI_edgehash_lookup(ptr noundef %36, i32 noundef %245, i32 noundef %244) #8
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %12, align 4, !tbaa !55
  %249 = load i32, ptr %201, align 4, !tbaa !57
  %250 = call ptr @BLI_edgehash_lookup(ptr noundef %36, i32 noundef %249, i32 noundef %244) #8
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %201, align 4, !tbaa !57
  %253 = load i32, ptr %202, align 4, !tbaa !59
  %254 = call ptr @BLI_edgehash_lookup(ptr noundef %36, i32 noundef %253, i32 noundef %244) #8
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %202, align 4, !tbaa !59
  %257 = load i32, ptr %200, align 4, !tbaa !60
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %242
  %260 = call ptr @BLI_edgehash_lookup(ptr noundef %36, i32 noundef %257, i32 noundef %244) #8
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %200, align 4, !tbaa !60
  br label %263

263:                                              ; preds = %259, %242
  call void @DM_copy_tessface_data(ptr noundef nonnull %4, ptr noundef %115, i32 noundef %232, i32 noundef %208, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %233, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false), !tbaa.struct !81
  br i1 %203, label %286, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.ParticleData, ptr %230, i64 0, i32 6
  %266 = load float, ptr %265, align 4, !tbaa !99
  %267 = fsub fast float %35, %266
  %268 = getelementptr inbounds %struct.ParticleData, ptr %230, i64 0, i32 7
  %269 = load float, ptr %268, align 8, !tbaa !107
  %270 = fdiv fast float %267, %269
  %271 = fcmp fast olt float %270, 0x3F50624DE0000000
  br i1 %271, label %275, label %272

272:                                              ; preds = %264
  %273 = fcmp fast ogt float %270, 0x3FEFF7CEE0000000
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %264, %272, %274
  %276 = phi float [ 0x3FEFF7CEE0000000, %274 ], [ %270, %272 ], [ 0x3F50624DE0000000, %264 ]
  %277 = sext i32 %208 to i64
  %278 = getelementptr inbounds %struct.MTFace, ptr %118, i64 %277
  %279 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 3
  store float %276, ptr %279, align 8, !tbaa !58
  %280 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 2
  store float %276, ptr %280, align 8, !tbaa !58
  %281 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 1
  store float %276, ptr %281, align 8, !tbaa !58
  store float %276, ptr %278, align 8, !tbaa !58
  %282 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 3, i64 1
  store float 5.000000e-01, ptr %282, align 4, !tbaa !58
  %283 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 2, i64 1
  store float 5.000000e-01, ptr %283, align 4, !tbaa !58
  %284 = getelementptr inbounds [4 x [2 x float]], ptr %278, i64 0, i64 1, i64 1
  store float 5.000000e-01, ptr %284, align 4, !tbaa !58
  %285 = getelementptr inbounds [2 x float], ptr %278, i64 0, i64 1
  store float 5.000000e-01, ptr %285, align 4, !tbaa !58
  br label %286

286:                                              ; preds = %275, %263
  %287 = icmp eq i32 %234, 0
  %288 = select i1 %287, i32 3, i32 4
  %289 = call i32 @test_index_face(ptr noundef nonnull %233, ptr noundef nonnull %116, i32 noundef %208, i32 noundef %288) #8
  %290 = add nsw i32 %208, 1
  br label %291

291:                                              ; preds = %225, %221, %217, %286
  %292 = phi i32 [ %290, %286 ], [ %208, %217 ], [ %208, %221 ], [ %208, %225 ]
  %293 = phi ptr [ %230, %286 ], [ %214, %217 ], [ %214, %221 ], [ %214, %225 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #8
  %294 = add nuw nsw i64 %206, 1
  %295 = icmp eq i64 %294, %204
  br i1 %295, label %296, label %205, !llvm.loop !108

296:                                              ; preds = %291, %195
  call void @BLI_edgehash_free(ptr noundef %36, ptr noundef null) #8
  call void @CDDM_calc_edges_tessface(ptr noundef %115) #8
  call void @CDDM_tessfaces_to_faces(ptr noundef %115) #8
  %297 = getelementptr inbounds %struct.DerivedMesh, ptr %115, i64 0, i32 16
  %298 = load i32, ptr %297, align 8, !tbaa !109
  %299 = or i32 %298, 4
  store i32 %299, ptr %297, align 8, !tbaa !109
  %300 = load ptr, ptr %14, align 8, !tbaa !18
  %301 = getelementptr inbounds %struct.ParticleSystem, ptr %300, i64 0, i32 15
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %303 = icmp eq ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %296
  call void @end_latt_deform(ptr noundef nonnull %302) #8
  %305 = load ptr, ptr %14, align 8, !tbaa !18
  %306 = getelementptr inbounds %struct.ParticleSystem, ptr %305, i64 0, i32 15
  store ptr null, ptr %306, align 8, !tbaa !102
  br label %307

307:                                              ; preds = %304, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret ptr %115
}

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BLI_kdtree_new(i32 noundef) local_unnamed_addr #5

declare void @psys_particle_on_emitter(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_kdtree_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_kdtree_balance(ptr noundef) local_unnamed_addr #5

declare i32 @BLI_kdtree_find_nearest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_kdtree_free(ptr noundef) local_unnamed_addr #5

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BLI_edgehash_new(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BLI_edgehash_reinsert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BLI_edgehashIterator_new(ptr noundef) local_unnamed_addr #5

declare void @BLI_edgehashIterator_step(ptr noundef) local_unnamed_addr #5

declare void @BLI_edgehashIterator_free(ptr noundef) local_unnamed_addr #5

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CDDM_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CDDM_get_tessface(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @test_index_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @CDDM_calc_edges_tessface(ptr noundef) local_unnamed_addr #5

declare void @CDDM_tessfaces_to_faces(ptr noundef) local_unnamed_addr #5

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @mid_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DM_copy_tessface_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #5

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @psys_create_lattice_deform_data(ptr noundef) local_unnamed_addr #5

declare void @psys_get_birth_coordinates(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare i32 @psys_get_particle_state(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @sub_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @end_latt_deform(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 112}
!6 = !{!"ExplodeModifierData", !7, i64 0, !8, i64 112, !12, i64 120, !12, i64 122, !13, i64 124, !9, i64 128}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !8, i64 112}
!19 = !{!"ParticleSystemModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !12, i64 140, !12, i64 142}
!20 = !{!21, !11, i64 320}
!21 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !22, i64 72, !22, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !22, i64 152, !9, i64 168, !9, i64 232, !13, i64 296, !13, i64 300, !13, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !12, i64 340, !12, i64 342, !12, i64 344, !12, i64 346, !9, i64 348, !9, i64 540, !12, i64 564, !12, i64 566, !8, i64 568, !8, i64 576, !22, i64 584, !8, i64 600, !8, i64 608, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !13, i64 648, !13, i64 652}
!22 = !{!"ListBase", !8, i64 0, !8, i64 8}
!23 = !{!21, !8, i64 16}
!24 = !{!21, !8, i64 24}
!25 = !{!19, !8, i64 120}
!26 = !{!19, !12, i64 140}
!27 = !{!6, !12, i64 120}
!28 = !{!29, !8, i64 1120}
!29 = !{!"DerivedMesh", !30, i64 0, !30, i64 200, !30, i64 400, !30, i64 600, !30, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!30 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!31 = !{!29, !8, i64 1168}
!32 = !{!29, !8, i64 1184}
!33 = !{!29, !8, i64 1104}
!34 = !{!21, !11, i64 308}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !17, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !17, !37, !38}
!40 = distinct !{!40, !17, !38, !37}
!41 = distinct !{!41, !17, !38, !37}
!42 = !{!6, !12, i64 122}
!43 = !{!29, !8, i64 1320}
!44 = !{!6, !13, i64 124}
!45 = distinct !{!45, !17}
!46 = !{!47, !12, i64 162}
!47 = !{!"ParticleSettings", !48, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !11, i64 152, !11, i64 156, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !11, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !12, i64 192, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !12, i64 268, !12, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !9, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !12, i64 340, !9, i64 342, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !9, i64 376, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !9, i64 416, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !11, i64 444, !11, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !9, i64 552, !13, i64 560, !13, i64 564, !11, i64 568, !11, i64 572, !9, i64 576, !8, i64 720, !22, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !12, i64 792, !9, i64 794}
!48 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!49 = !{!50, !11, i64 152}
!50 = !{!"ParticleData", !51, i64 0, !51, i64 56, !8, i64 112, !8, i64 120, !8, i64 128, !11, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !11, i64 188, !11, i64 192, !12, i64 196, !12, i64 198}
!51 = !{!"ParticleKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !13, i64 52}
!52 = !{!50, !11, i64 156}
!53 = !{!50, !13, i64 176}
!54 = distinct !{!54, !17}
!55 = !{!56, !11, i64 0}
!56 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !9, i64 18, !9, i64 19}
!57 = !{!56, !11, i64 4}
!58 = !{!13, !13, i64 0}
!59 = !{!56, !11, i64 8}
!60 = !{!56, !11, i64 12}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !8, i64 8}
!65 = !{!"EdgeHashIterator", !8, i64 0, !8, i64 8, !11, i64 16}
!66 = !{!67, !8, i64 16}
!67 = !{!"_eh_Entry", !8, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!68 = distinct !{!68, !17}
!69 = !{!12, !12, i64 0}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = !{!29, !8, i64 1144}
!74 = !{i64 0, i64 12, !75, i64 12, i64 6, !75, i64 18, i64 1, !75, i64 19, i64 1, !75}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !17}
!77 = !{!67, !11, i64 8}
!78 = !{!67, !11, i64 12}
!79 = distinct !{!79, !17}
!80 = !{!29, !8, i64 1304}
!81 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 2, !69, i64 18, i64 1, !75, i64 19, i64 1, !75}
!82 = !{!56, !9, i64 19}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!7, !8, i64 96}
!92 = !{!29, !8, i64 1680}
!93 = !{!94, !8, i64 0}
!94 = !{!"ParticleSimulationData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40}
!95 = !{!94, !8, i64 8}
!96 = !{!94, !8, i64 16}
!97 = !{!94, !8, i64 24}
!98 = !{!50, !12, i64 198}
!99 = !{!50, !13, i64 140}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = !{!21, !8, i64 136}
!103 = !{!51, !13, i64 52}
!104 = !{!50, !13, i64 180}
!105 = distinct !{!105, !17}
!106 = !{!29, !8, i64 1160}
!107 = !{!50, !13, i64 144}
!108 = distinct !{!108, !17}
!109 = !{!29, !9, i64 1056}
