; ModuleID = 'blender/source/blender/modifiers/intern/MOD_smooth.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_smooth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.SmoothModifierData = type { %struct.ModifierData, float, [64 x i8], i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_Smooth = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Smooth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SmoothModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 184, i32 1, i32 11, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr @isDisabled, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"smoothmodifier_f\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"smoothmodifier_uc\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  tail call fastcc void @smoothModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void %11(ptr noundef %7) #6
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  tail call fastcc void @smoothModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i32 noundef %5)
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void %11(ptr noundef %7) #6
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 1
  store float 5.000000e-01, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 4
  store i16 1, ptr %3, align 2, !tbaa !17
  %4 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 3
  store i16 14, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.SmoothModifierData, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !19
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 4, !tbaa !18
  %5 = and i16 %4, 14
  %6 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !13
  %8 = fcmp fast oeq float %7, 0.000000e+00
  %9 = icmp eq i16 %5, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = zext i1 %10 to i8
  ret i8 %11
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @smoothModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %10 = sext i32 %4 to i64
  %11 = mul nsw i64 %10, 12
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @.str) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %221, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %16 = tail call ptr %15(i64 noundef %10, ptr noundef nonnull @.str.1) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %19(ptr noundef nonnull %12) #6
  br label %221

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 1
  %22 = load float, ptr %21, align 8, !tbaa !13
  %23 = fsub fast float 1.000000e+00, %22
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 %25(ptr noundef %2) #6
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call ptr %30(ptr noundef nonnull %2) #6
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call i32 %33(ptr noundef nonnull %2) #6
  br label %35

35:                                               ; preds = %20, %28
  %36 = phi i32 [ %34, %28 ], [ 0, %20 ]
  %37 = phi ptr [ %31, %28 ], [ null, %20 ]
  %38 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 2
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %39 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %218

42:                                               ; preds = %35
  %43 = icmp sgt i32 %36, 0
  %44 = getelementptr inbounds float, ptr %8, i64 1
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = icmp sgt i32 %4, 0
  %47 = getelementptr inbounds %struct.SmoothModifierData, ptr %0, i64 0, i32 3
  %48 = zext i32 %36 to i64
  %49 = zext i32 %4 to i64
  %50 = zext i32 %4 to i64
  br label %51

51:                                               ; preds = %42, %213
  %52 = phi i32 [ 0, %42 ], [ %214, %213 ]
  br i1 %43, label %53, label %105

53:                                               ; preds = %51, %102
  %54 = phi i64 [ %103, %102 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  %55 = getelementptr inbounds %struct.MEdge, ptr %37, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds %struct.MEdge, ptr %37, i64 %54, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [3 x float], ptr %3, i64 %59
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [3 x float], ptr %3, i64 %61
  call void @mid_v3_v3v3(ptr noundef nonnull %8, ptr noundef %60, ptr noundef %62) #6
  %63 = mul i32 %58, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %12, i64 %64
  %66 = getelementptr inbounds i8, ptr %16, i64 %59
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = icmp eq i8 %67, -1
  br i1 %68, label %85, label %69

69:                                               ; preds = %53
  %70 = mul i32 %56, 3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %12, i64 %71
  %73 = add nuw i8 %67, 1
  store i8 %73, ptr %66, align 1, !tbaa !19
  %74 = load float, ptr %8, align 4, !tbaa !27
  %75 = load float, ptr %72, align 4, !tbaa !27
  %76 = fadd fast float %75, %74
  store float %76, ptr %72, align 4, !tbaa !27
  %77 = load float, ptr %44, align 4, !tbaa !27
  %78 = getelementptr inbounds float, ptr %72, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = fadd fast float %79, %77
  store float %80, ptr %78, align 4, !tbaa !27
  %81 = load float, ptr %45, align 4, !tbaa !27
  %82 = getelementptr inbounds float, ptr %72, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = fadd fast float %83, %81
  store float %84, ptr %82, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %69, %53
  %86 = getelementptr inbounds i8, ptr %16, i64 %61
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = add nuw i8 %87, 1
  store i8 %90, ptr %86, align 1, !tbaa !19
  %91 = load float, ptr %8, align 4, !tbaa !27
  %92 = load float, ptr %65, align 4, !tbaa !27
  %93 = fadd fast float %92, %91
  store float %93, ptr %65, align 4, !tbaa !27
  %94 = load float, ptr %44, align 4, !tbaa !27
  %95 = getelementptr inbounds float, ptr %65, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = fadd fast float %96, %94
  store float %97, ptr %95, align 4, !tbaa !27
  %98 = load float, ptr %45, align 4, !tbaa !27
  %99 = getelementptr inbounds float, ptr %65, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = fadd fast float %100, %98
  store float %101, ptr %99, align 4, !tbaa !27
  br label %102

102:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  %103 = add nuw nsw i64 %54, 1
  %104 = icmp eq i64 %103, %48
  br i1 %104, label %105, label %53, !llvm.loop !28

105:                                              ; preds = %102, %51
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br i1 %46, label %119, label %213

109:                                              ; preds = %105
  br i1 %46, label %110, label %213

110:                                              ; preds = %109
  %111 = load i16, ptr %47, align 4, !tbaa !18
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %112, 4
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %112, 8
  %118 = icmp eq i32 %117, 0
  br label %174

119:                                              ; preds = %108, %170
  %120 = phi i64 [ %171, %170 ], [ 0, %108 ]
  %121 = phi ptr [ %172, %170 ], [ %106, %108 ]
  %122 = load i16, ptr %47, align 4, !tbaa !18
  %123 = getelementptr inbounds [3 x float], ptr %3, i64 %120
  %124 = mul i64 %120, 3
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds float, ptr %12, i64 %125
  %127 = load i32, ptr %7, align 4, !tbaa !30
  %128 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %121, i32 noundef %127) #6
  %129 = fcmp fast ugt float %128, 0.000000e+00
  br i1 %129, label %130, label %170

130:                                              ; preds = %119
  %131 = fmul fast float %128, %22
  %132 = fsub fast float 1.000000e+00, %131
  %133 = getelementptr inbounds i8, ptr %16, i64 %120
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = icmp eq i8 %134, 0
  %136 = uitofp i8 %134 to float
  %137 = fdiv fast float %131, %136
  %138 = select i1 %135, float 0.000000e+00, float %137
  %139 = zext i16 %122 to i32
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %130
  %143 = load float, ptr %123, align 4, !tbaa !27
  %144 = fmul fast float %143, %132
  %145 = load float, ptr %126, align 4, !tbaa !27
  %146 = fmul fast float %145, %138
  %147 = fadd fast float %146, %144
  store float %147, ptr %123, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %142, %130
  %149 = and i32 %139, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds float, ptr %123, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !27
  %154 = fmul fast float %153, %132
  %155 = getelementptr inbounds float, ptr %126, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = fmul fast float %156, %138
  %158 = fadd fast float %157, %154
  store float %158, ptr %152, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %151, %148
  %160 = and i32 %139, 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds float, ptr %123, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = fmul fast float %164, %132
  %166 = getelementptr inbounds float, ptr %126, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !27
  %168 = fmul fast float %167, %138
  %169 = fadd fast float %168, %165
  store float %169, ptr %163, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %159, %162, %119
  %171 = add nuw nsw i64 %120, 1
  %172 = getelementptr inbounds %struct.MDeformVert, ptr %121, i64 1
  %173 = icmp eq i64 %171, %49
  br i1 %173, label %213, label %119, !llvm.loop !31

174:                                              ; preds = %110, %210
  %175 = phi i64 [ 0, %110 ], [ %211, %210 ]
  %176 = getelementptr inbounds [3 x float], ptr %3, i64 %175
  %177 = mul i64 %175, 3
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds float, ptr %12, i64 %178
  %180 = getelementptr inbounds i8, ptr %16, i64 %175
  %181 = load i8, ptr %180, align 1, !tbaa !19
  %182 = icmp eq i8 %181, 0
  %183 = uitofp i8 %181 to float
  %184 = fdiv fast float %22, %183
  %185 = select i1 %182, float 0.000000e+00, float %184
  br i1 %114, label %192, label %186

186:                                              ; preds = %174
  %187 = load float, ptr %176, align 4, !tbaa !27
  %188 = fmul fast float %187, %23
  %189 = load float, ptr %179, align 4, !tbaa !27
  %190 = fmul fast float %189, %185
  %191 = fadd fast float %190, %188
  store float %191, ptr %176, align 4, !tbaa !27
  br label %192

192:                                              ; preds = %186, %174
  br i1 %116, label %201, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds float, ptr %176, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = fmul fast float %195, %23
  %197 = getelementptr inbounds float, ptr %179, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !27
  %199 = fmul fast float %198, %185
  %200 = fadd fast float %199, %196
  store float %200, ptr %194, align 4, !tbaa !27
  br label %201

201:                                              ; preds = %193, %192
  br i1 %118, label %210, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds float, ptr %176, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !27
  %205 = fmul fast float %204, %23
  %206 = getelementptr inbounds float, ptr %179, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !27
  %208 = fmul fast float %207, %185
  %209 = fadd fast float %208, %205
  store float %209, ptr %203, align 4, !tbaa !27
  br label %210

210:                                              ; preds = %202, %201
  %211 = add nuw nsw i64 %175, 1
  %212 = icmp eq i64 %211, %50
  br i1 %212, label %213, label %174, !llvm.loop !32

213:                                              ; preds = %170, %210, %108, %109
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %10, i1 false)
  %214 = add nuw nsw i32 %52, 1
  %215 = load i16, ptr %39, align 2, !tbaa !17
  %216 = sext i16 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %51, label %218, !llvm.loop !33

218:                                              ; preds = %213, %35
  %219 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %219(ptr noundef nonnull %12) #6
  %220 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %220(ptr noundef nonnull %16) #6
  br label %221

221:                                              ; preds = %5, %218, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1680}
!6 = !{!"DerivedMesh", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 600, !7, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!7 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !12, i64 112}
!14 = !{!"SmoothModifierData", !15, i64 0, !12, i64 112, !9, i64 116, !16, i64 180, !16, i64 182}
!15 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!16 = !{!"short", !9, i64 0}
!17 = !{!14, !16, i64 182}
!18 = !{!14, !16, i64 180}
!19 = !{!9, !9, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !8, i64 1104}
!22 = !{!6, !8, i64 1176}
!23 = !{!6, !8, i64 1112}
!24 = !{!25, !11, i64 0}
!25 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !16, i64 10}
!26 = !{!25, !11, i64 4}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
