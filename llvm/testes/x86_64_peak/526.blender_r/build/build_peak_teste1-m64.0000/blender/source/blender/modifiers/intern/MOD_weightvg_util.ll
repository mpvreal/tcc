; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvg_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvg_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MappingInfoModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"WeightVG Modifier, TEX mode, v_co\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"WeightVG Modifier, TEX mode, tex_co\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @weightvg_do_map(i32 noundef %0, ptr nocapture noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sext i16 %2 to i32
  %7 = icmp eq i16 %2, 1
  %8 = icmp eq ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %203, label %10

10:                                               ; preds = %5
  switch i16 %2, label %203 [
    i16 9, label %11
    i16 8, label %11
    i16 7, label %11
    i16 4, label %11
    i16 3, label %11
    i16 2, label %11
    i16 1, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %12 = icmp ne ptr %3, null
  %13 = and i1 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @curvemapping_initialize(ptr noundef nonnull %3) #5
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %203

17:                                               ; preds = %15
  switch i32 %6, label %203 [
    i32 1, label %145
    i32 2, label %120
    i32 3, label %83
    i32 4, label %67
    i32 7, label %49
    i32 8, label %47
    i32 9, label %18
  ]

18:                                               ; preds = %17
  %19 = zext i32 %0 to i64
  %20 = icmp ult i32 %0, 32
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967264
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = getelementptr inbounds float, ptr %1, i64 %24
  %26 = load <8 x float>, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %25, i64 8
  %28 = load <8 x float>, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %25, i64 16
  %30 = load <8 x float>, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %25, i64 24
  %32 = load <8 x float>, ptr %31, align 4, !tbaa !5
  %33 = fcmp fast oge <8 x float> %26, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %34 = fcmp fast oge <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %35 = fcmp fast oge <8 x float> %30, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %36 = fcmp fast oge <8 x float> %32, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %37 = select <8 x i1> %33, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %38 = select <8 x i1> %34, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %39 = select <8 x i1> %35, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %40 = select <8 x i1> %36, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  store <8 x float> %37, ptr %25, align 4, !tbaa !5
  store <8 x float> %38, ptr %27, align 4, !tbaa !5
  store <8 x float> %39, ptr %29, align 4, !tbaa !5
  store <8 x float> %40, ptr %31, align 4, !tbaa !5
  %41 = add nuw i64 %24, 32
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !9

43:                                               ; preds = %23
  %44 = icmp eq i64 %22, %19
  br i1 %44, label %203, label %45

45:                                               ; preds = %18, %43
  %46 = phi i64 [ 0, %18 ], [ %22, %43 ]
  br label %195

47:                                               ; preds = %17
  %48 = zext i32 %0 to i64
  br label %187

49:                                               ; preds = %17
  %50 = zext i32 %0 to i64
  %51 = icmp ult i32 %0, 8
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %61, %54 ]
  %56 = getelementptr inbounds float, ptr %1, i64 %55
  %57 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %58 = fsub fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %57
  %59 = fmul fast <8 x float> %58, %57
  %60 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %59)
  store <8 x float> %60, ptr %56, align 4, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54
  %64 = icmp eq i64 %53, %50
  br i1 %64, label %203, label %65

65:                                               ; preds = %49, %63
  %66 = phi i64 [ 0, %49 ], [ %53, %63 ]
  br label %178

67:                                               ; preds = %17
  %68 = zext i32 %0 to i64
  %69 = icmp ult i32 %0, 8
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %77, %72 ]
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  %75 = load <8 x float>, ptr %74, align 4, !tbaa !5
  %76 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %75)
  store <8 x float> %76, ptr %74, align 4, !tbaa !5
  %77 = add nuw i64 %73, 8
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !14

79:                                               ; preds = %72
  %80 = icmp eq i64 %71, %68
  br i1 %80, label %203, label %81

81:                                               ; preds = %67, %79
  %82 = phi i64 [ 0, %67 ], [ %71, %79 ]
  br label %171

83:                                               ; preds = %17
  %84 = zext i32 %0 to i64
  %85 = icmp ult i32 %0, 32
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967264
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %114, %88 ]
  %90 = getelementptr inbounds float, ptr %1, i64 %89
  %91 = load <8 x float>, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %90, i64 8
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %90, i64 16
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds float, ptr %90, i64 24
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !5
  %98 = fmul fast <8 x float> %91, %91
  %99 = fmul fast <8 x float> %93, %93
  %100 = fmul fast <8 x float> %95, %95
  %101 = fmul fast <8 x float> %97, %97
  %102 = fmul fast <8 x float> %91, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %103 = fmul fast <8 x float> %93, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %104 = fmul fast <8 x float> %95, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %105 = fmul fast <8 x float> %97, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %106 = fsub fast <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %102
  %107 = fsub fast <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %103
  %108 = fsub fast <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %104
  %109 = fsub fast <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %105
  %110 = fmul fast <8 x float> %106, %98
  %111 = fmul fast <8 x float> %107, %99
  %112 = fmul fast <8 x float> %108, %100
  %113 = fmul fast <8 x float> %109, %101
  store <8 x float> %110, ptr %90, align 4, !tbaa !5
  store <8 x float> %111, ptr %92, align 4, !tbaa !5
  store <8 x float> %112, ptr %94, align 4, !tbaa !5
  store <8 x float> %113, ptr %96, align 4, !tbaa !5
  %114 = add nuw i64 %89, 32
  %115 = icmp eq i64 %114, %87
  br i1 %115, label %116, label %88, !llvm.loop !15

116:                                              ; preds = %88
  %117 = icmp eq i64 %87, %84
  br i1 %117, label %203, label %118

118:                                              ; preds = %83, %116
  %119 = phi i64 [ 0, %83 ], [ %87, %116 ]
  br label %161

120:                                              ; preds = %17
  %121 = zext i32 %0 to i64
  %122 = icmp ult i32 %0, 32
  br i1 %122, label %143, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, 4294967264
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %139, %125 ]
  %127 = getelementptr inbounds float, ptr %1, i64 %126
  %128 = load <8 x float>, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %127, i64 8
  %130 = load <8 x float>, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds float, ptr %127, i64 16
  %132 = load <8 x float>, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %127, i64 24
  %134 = load <8 x float>, ptr %133, align 4, !tbaa !5
  %135 = fmul fast <8 x float> %128, %128
  %136 = fmul fast <8 x float> %130, %130
  %137 = fmul fast <8 x float> %132, %132
  %138 = fmul fast <8 x float> %134, %134
  store <8 x float> %135, ptr %127, align 4, !tbaa !5
  store <8 x float> %136, ptr %129, align 4, !tbaa !5
  store <8 x float> %137, ptr %131, align 4, !tbaa !5
  store <8 x float> %138, ptr %133, align 4, !tbaa !5
  %139 = add nuw i64 %126, 32
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %125, !llvm.loop !16

141:                                              ; preds = %125
  %142 = icmp eq i64 %124, %121
  br i1 %142, label %203, label %143

143:                                              ; preds = %120, %141
  %144 = phi i64 [ 0, %120 ], [ %124, %141 ]
  br label %154

145:                                              ; preds = %17
  %146 = zext i32 %0 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds float, ptr %1, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !5
  %151 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %3, i32 noundef 0, float noundef nofpclass(nan inf) %150) #5
  store float %151, ptr %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %203, label %147, !llvm.loop !17

154:                                              ; preds = %143, %154
  %155 = phi i64 [ %159, %154 ], [ %144, %143 ]
  %156 = getelementptr inbounds float, ptr %1, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !5
  %158 = fmul fast float %157, %157
  store float %158, ptr %156, align 4, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %121
  br i1 %160, label %203, label %154, !llvm.loop !18

161:                                              ; preds = %118, %161
  %162 = phi i64 [ %169, %161 ], [ %119, %118 ]
  %163 = getelementptr inbounds float, ptr %1, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !5
  %165 = fmul fast float %164, %164
  %166 = fmul fast float %164, 2.000000e+00
  %167 = fsub fast float 3.000000e+00, %166
  %168 = fmul fast float %167, %165
  store float %168, ptr %163, align 4, !tbaa !5
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %84
  br i1 %170, label %203, label %161, !llvm.loop !19

171:                                              ; preds = %81, %171
  %172 = phi i64 [ %176, %171 ], [ %82, %81 ]
  %173 = getelementptr inbounds float, ptr %1, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !5
  %175 = tail call fast float @llvm.sqrt.f32(float %174)
  store float %175, ptr %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %68
  br i1 %177, label %203, label %171, !llvm.loop !20

178:                                              ; preds = %65, %178
  %179 = phi i64 [ %185, %178 ], [ %66, %65 ]
  %180 = getelementptr inbounds float, ptr %1, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !5
  %182 = fsub fast float 2.000000e+00, %181
  %183 = fmul fast float %182, %181
  %184 = tail call fast float @llvm.sqrt.f32(float %183)
  store float %184, ptr %180, align 4, !tbaa !5
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %50
  br i1 %186, label %203, label %178, !llvm.loop !21

187:                                              ; preds = %47, %187
  %188 = phi i64 [ 0, %47 ], [ %193, %187 ]
  %189 = getelementptr inbounds float, ptr %1, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !5
  %191 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %4) #5
  %192 = fmul fast float %191, %190
  store float %192, ptr %189, align 4, !tbaa !5
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %48
  br i1 %194, label %203, label %187, !llvm.loop !17

195:                                              ; preds = %45, %195
  %196 = phi i64 [ %201, %195 ], [ %46, %45 ]
  %197 = getelementptr inbounds float, ptr %1, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !5
  %199 = fcmp fast oge float %198, 5.000000e-01
  %200 = select fast i1 %199, float 1.000000e+00, float 0.000000e+00
  store float %200, ptr %197, align 4, !tbaa !5
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %19
  br i1 %202, label %203, label %195, !llvm.loop !22

203:                                              ; preds = %195, %187, %178, %171, %161, %154, %147, %43, %63, %79, %116, %141, %17, %15, %5, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @weightvg_do_mask(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.MappingInfoModifierData, align 8
  %16 = alloca %struct.TexResult, align 8
  %17 = alloca [3 x float], align 4
  %18 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %18, label %294, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %9, null
  br i1 %20, label %157, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #5
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 %23(ptr noundef %5) #5
  %25 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %15, i64 0, i32 1
  store ptr %9, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %15, i64 0, i32 2
  store ptr %12, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %15, i64 0, i32 3
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef %13, i64 noundef 64) #5
  %29 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %15, i64 0, i32 5
  store i32 %11, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %31 = sext i32 %24 to i64
  %32 = mul nsw i64 %31, 12
  %33 = call ptr %30(i64 noundef %32, ptr noundef nonnull @.str) #5
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 77
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void %35(ptr noundef %5, ptr noundef %33) #5
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %37 = call ptr %36(i64 noundef %32, ptr noundef nonnull @.str.1) #5
  call void @get_texture_coords(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %33, ptr noundef %37, i32 noundef %0) #5
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %38(ptr noundef %33) #5
  call void @modifier_init_texture(ptr noundef %8, ptr noundef nonnull %9) #5
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %155

40:                                               ; preds = %21
  %41 = icmp eq ptr %1, null
  %42 = icmp ne i32 %10, 1
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 6
  %45 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 4
  %46 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 1
  %47 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %49 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 3
  %50 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 2
  %51 = zext i32 %0 to i64
  br label %52

52:                                               ; preds = %40, %152
  %53 = phi i64 [ 0, %40 ], [ %153, %152 ]
  %54 = trunc i64 %53 to i32
  br i1 %41, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, ptr %1, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi i32 [ %57, %55 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #5
  store ptr null, ptr %44, align 8, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %37, i64 %60
  call void @BKE_texture_get_value(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %61, ptr noundef nonnull %16, i8 noundef zeroext %43) #5
  switch i32 %10, label %142 [
    i32 1, label %62
    i32 2, label %72
    i32 3, label %82
    i32 4, label %92
    i32 5, label %102
    i32 6, label %112
    i32 7, label %122
    i32 8, label %132
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds float, ptr %3, i64 %53
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = load float, ptr %16, align 8, !tbaa !38
  %66 = fmul fast float %65, %6
  %67 = getelementptr inbounds float, ptr %2, i64 %53
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = fsub fast float %64, %68
  %70 = fmul fast float %66, %69
  %71 = fadd fast float %68, %70
  store float %71, ptr %67, align 4, !tbaa !5
  br label %152

72:                                               ; preds = %58
  %73 = getelementptr inbounds float, ptr %3, i64 %53
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = load float, ptr %46, align 4, !tbaa !39
  %76 = fmul fast float %75, %6
  %77 = getelementptr inbounds float, ptr %2, i64 %53
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = fsub fast float %74, %78
  %80 = fmul fast float %76, %79
  %81 = fadd fast float %78, %80
  store float %81, ptr %77, align 4, !tbaa !5
  br label %152

82:                                               ; preds = %58
  %83 = getelementptr inbounds float, ptr %3, i64 %53
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = load float, ptr %50, align 8, !tbaa !40
  %86 = fmul fast float %85, %6
  %87 = getelementptr inbounds float, ptr %2, i64 %53
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = fsub fast float %84, %88
  %90 = fmul fast float %86, %89
  %91 = fadd fast float %88, %90
  store float %91, ptr %87, align 4, !tbaa !5
  br label %152

92:                                               ; preds = %58
  %93 = getelementptr inbounds float, ptr %3, i64 %53
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = load float, ptr %49, align 4, !tbaa !41
  %96 = fmul fast float %95, %6
  %97 = getelementptr inbounds float, ptr %2, i64 %53
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = fsub fast float %94, %98
  %100 = fmul fast float %96, %99
  %101 = fadd fast float %98, %100
  store float %101, ptr %97, align 4, !tbaa !5
  br label %152

102:                                              ; preds = %58
  call void @rgb_to_hsv_v(ptr noundef nonnull %46, ptr noundef nonnull %17) #5
  %103 = getelementptr inbounds float, ptr %3, i64 %53
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = load float, ptr %17, align 4, !tbaa !5
  %106 = fmul fast float %105, %6
  %107 = getelementptr inbounds float, ptr %2, i64 %53
  %108 = load float, ptr %107, align 4, !tbaa !5
  %109 = fsub fast float %104, %108
  %110 = fmul fast float %106, %109
  %111 = fadd fast float %108, %110
  store float %111, ptr %107, align 4, !tbaa !5
  br label %152

112:                                              ; preds = %58
  call void @rgb_to_hsv_v(ptr noundef nonnull %46, ptr noundef nonnull %17) #5
  %113 = getelementptr inbounds float, ptr %3, i64 %53
  %114 = load float, ptr %113, align 4, !tbaa !5
  %115 = load float, ptr %48, align 4, !tbaa !5
  %116 = fmul fast float %115, %6
  %117 = getelementptr inbounds float, ptr %2, i64 %53
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = fsub fast float %114, %118
  %120 = fmul fast float %116, %119
  %121 = fadd fast float %118, %120
  store float %121, ptr %117, align 4, !tbaa !5
  br label %152

122:                                              ; preds = %58
  call void @rgb_to_hsv_v(ptr noundef nonnull %46, ptr noundef nonnull %17) #5
  %123 = getelementptr inbounds float, ptr %3, i64 %53
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = load float, ptr %47, align 4, !tbaa !5
  %126 = fmul fast float %125, %6
  %127 = getelementptr inbounds float, ptr %2, i64 %53
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = fsub fast float %124, %128
  %130 = fmul fast float %126, %129
  %131 = fadd fast float %128, %130
  store float %131, ptr %127, align 4, !tbaa !5
  br label %152

132:                                              ; preds = %58
  %133 = getelementptr inbounds float, ptr %3, i64 %53
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = load float, ptr %45, align 8, !tbaa !42
  %136 = fmul fast float %135, %6
  %137 = getelementptr inbounds float, ptr %2, i64 %53
  %138 = load float, ptr %137, align 4, !tbaa !5
  %139 = fsub fast float %134, %138
  %140 = fmul fast float %136, %139
  %141 = fadd fast float %138, %140
  store float %141, ptr %137, align 4, !tbaa !5
  br label %152

142:                                              ; preds = %58
  %143 = getelementptr inbounds float, ptr %3, i64 %53
  %144 = load float, ptr %143, align 4, !tbaa !5
  %145 = load float, ptr %16, align 8, !tbaa !38
  %146 = fmul fast float %145, %6
  %147 = getelementptr inbounds float, ptr %2, i64 %53
  %148 = load float, ptr %147, align 4, !tbaa !5
  %149 = fsub fast float %144, %148
  %150 = fmul fast float %146, %149
  %151 = fadd fast float %148, %150
  store float %151, ptr %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %142, %132, %122, %112, %102, %92, %82, %72, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5
  %153 = add nuw nsw i64 %53, 1
  %154 = icmp eq i64 %153, %51
  br i1 %154, label %155, label %52, !llvm.loop !43

155:                                              ; preds = %152, %21
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %156(ptr noundef %37) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #5
  br label %294

157:                                              ; preds = %19
  %158 = tail call i32 @defgroup_name_index(ptr noundef %4, ptr noundef %7) #5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %234

160:                                              ; preds = %157
  %161 = icmp sgt i32 %0, 0
  br i1 %161, label %162, label %294

162:                                              ; preds = %160
  %163 = zext i32 %0 to i64
  %164 = icmp ult i32 %0, 32
  br i1 %164, label %216, label %165

165:                                              ; preds = %162
  %166 = shl nuw nsw i64 %163, 2
  %167 = getelementptr i8, ptr %2, i64 %166
  %168 = getelementptr i8, ptr %3, i64 %166
  %169 = icmp ugt ptr %168, %2
  %170 = icmp ugt ptr %167, %3
  %171 = and i1 %169, %170
  br i1 %171, label %216, label %172

172:                                              ; preds = %165
  %173 = and i64 %163, 4294967264
  %174 = insertelement <8 x float> poison, float %6, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = insertelement <8 x float> poison, float %6, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = insertelement <8 x float> poison, float %6, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  %180 = insertelement <8 x float> poison, float %6, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %172
  %183 = phi i64 [ 0, %172 ], [ %212, %182 ]
  %184 = getelementptr inbounds float, ptr %3, i64 %183
  %185 = load <8 x float>, ptr %184, align 4, !tbaa !5, !alias.scope !44
  %186 = getelementptr inbounds float, ptr %184, i64 8
  %187 = load <8 x float>, ptr %186, align 4, !tbaa !5, !alias.scope !44
  %188 = getelementptr inbounds float, ptr %184, i64 16
  %189 = load <8 x float>, ptr %188, align 4, !tbaa !5, !alias.scope !44
  %190 = getelementptr inbounds float, ptr %184, i64 24
  %191 = load <8 x float>, ptr %190, align 4, !tbaa !5, !alias.scope !44
  %192 = getelementptr inbounds float, ptr %2, i64 %183
  %193 = load <8 x float>, ptr %192, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %194 = getelementptr inbounds float, ptr %192, i64 8
  %195 = load <8 x float>, ptr %194, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %196 = getelementptr inbounds float, ptr %192, i64 16
  %197 = load <8 x float>, ptr %196, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %198 = getelementptr inbounds float, ptr %192, i64 24
  %199 = load <8 x float>, ptr %198, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %200 = fsub fast <8 x float> %185, %193
  %201 = fsub fast <8 x float> %187, %195
  %202 = fsub fast <8 x float> %189, %197
  %203 = fsub fast <8 x float> %191, %199
  %204 = fmul fast <8 x float> %200, %175
  %205 = fmul fast <8 x float> %201, %177
  %206 = fmul fast <8 x float> %202, %179
  %207 = fmul fast <8 x float> %203, %181
  %208 = fadd fast <8 x float> %204, %193
  %209 = fadd fast <8 x float> %205, %195
  %210 = fadd fast <8 x float> %206, %197
  %211 = fadd fast <8 x float> %207, %199
  store <8 x float> %208, ptr %192, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store <8 x float> %209, ptr %194, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store <8 x float> %210, ptr %196, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store <8 x float> %211, ptr %198, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %212 = add nuw i64 %183, 32
  %213 = icmp eq i64 %212, %173
  br i1 %213, label %214, label %182, !llvm.loop !49

214:                                              ; preds = %182
  %215 = icmp eq i64 %173, %163
  br i1 %215, label %294, label %216

216:                                              ; preds = %165, %162, %214
  %217 = phi i64 [ 0, %165 ], [ 0, %162 ], [ %173, %214 ]
  %218 = xor i64 %217, -1
  %219 = and i64 %163, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds float, ptr %3, i64 %217
  %223 = load float, ptr %222, align 4, !tbaa !5
  %224 = getelementptr inbounds float, ptr %2, i64 %217
  %225 = load float, ptr %224, align 4, !tbaa !5
  %226 = fsub fast float %223, %225
  %227 = fmul fast float %226, %6
  %228 = fadd fast float %227, %225
  store float %228, ptr %224, align 4, !tbaa !5
  %229 = or i64 %217, 1
  br label %230

230:                                              ; preds = %221, %216
  %231 = phi i64 [ %217, %216 ], [ %229, %221 ]
  %232 = sub nsw i64 0, %163
  %233 = icmp eq i64 %218, %232
  br i1 %233, label %294, label %275

234:                                              ; preds = %157
  %235 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 50
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = tail call ptr %236(ptr noundef %5, i32 noundef 2) #5
  %238 = icmp ne ptr %237, null
  %239 = icmp sgt i32 %0, 0
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %294

241:                                              ; preds = %234
  %242 = icmp eq ptr %1, null
  %243 = zext i32 %0 to i64
  br i1 %242, label %244, label %258

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %256, %244 ], [ 0, %241 ]
  %246 = getelementptr inbounds %struct.MDeformVert, ptr %237, i64 %245
  %247 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %246, i32 noundef %158) #5
  %248 = fmul fast float %247, %6
  %249 = getelementptr inbounds float, ptr %3, i64 %245
  %250 = load float, ptr %249, align 4, !tbaa !5
  %251 = getelementptr inbounds float, ptr %2, i64 %245
  %252 = load float, ptr %251, align 4, !tbaa !5
  %253 = fsub fast float %250, %252
  %254 = fmul fast float %248, %253
  %255 = fadd fast float %254, %252
  store float %255, ptr %251, align 4, !tbaa !5
  %256 = add nuw nsw i64 %245, 1
  %257 = icmp eq i64 %256, %243
  br i1 %257, label %294, label %244, !llvm.loop !51

258:                                              ; preds = %241, %258
  %259 = phi i64 [ %273, %258 ], [ 0, %241 ]
  %260 = getelementptr inbounds i32, ptr %1, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.MDeformVert, ptr %237, i64 %262
  %264 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %263, i32 noundef %158) #5
  %265 = fmul fast float %264, %6
  %266 = getelementptr inbounds float, ptr %3, i64 %259
  %267 = load float, ptr %266, align 4, !tbaa !5
  %268 = getelementptr inbounds float, ptr %2, i64 %259
  %269 = load float, ptr %268, align 4, !tbaa !5
  %270 = fsub fast float %267, %269
  %271 = fmul fast float %265, %270
  %272 = fadd fast float %271, %269
  store float %272, ptr %268, align 4, !tbaa !5
  %273 = add nuw nsw i64 %259, 1
  %274 = icmp eq i64 %273, %243
  br i1 %274, label %294, label %258, !llvm.loop !51

275:                                              ; preds = %230, %275
  %276 = phi i64 [ %292, %275 ], [ %231, %230 ]
  %277 = getelementptr inbounds float, ptr %3, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !5
  %279 = getelementptr inbounds float, ptr %2, i64 %276
  %280 = load float, ptr %279, align 4, !tbaa !5
  %281 = fsub fast float %278, %280
  %282 = fmul fast float %281, %6
  %283 = fadd fast float %282, %280
  store float %283, ptr %279, align 4, !tbaa !5
  %284 = add nuw nsw i64 %276, 1
  %285 = getelementptr inbounds float, ptr %3, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !5
  %287 = getelementptr inbounds float, ptr %2, i64 %284
  %288 = load float, ptr %287, align 4, !tbaa !5
  %289 = fsub fast float %286, %288
  %290 = fmul fast float %289, %6
  %291 = fadd fast float %290, %288
  store float %291, ptr %287, align 4, !tbaa !5
  %292 = add nuw nsw i64 %276, 2
  %293 = icmp eq i64 %292, %163
  br i1 %293, label %294, label %275, !llvm.loop !52

294:                                              ; preds = %258, %244, %230, %275, %214, %160, %234, %155, %14
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @get_texture_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @modifier_init_texture(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_texture_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @weightvg_update_vg(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6, float noundef nofpclass(nan inf) %7, i8 noundef zeroext %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %278

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i8 %8, 0
  %16 = icmp ne i8 %6, 0
  %17 = zext i32 %3 to i64
  br i1 %14, label %18, label %51

18:                                               ; preds = %12, %48
  %19 = phi i64 [ %49, %48 ], [ 0, %12 ]
  %20 = getelementptr inbounds float, ptr %5, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = trunc i64 %19 to i32
  br i1 %13, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, ptr %4, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ %22, %18 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %28
  %30 = tail call ptr @defvert_find_index(ptr noundef %29, i32 noundef %1) #5
  %31 = fcmp fast olt float %21, 0.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = fcmp fast ogt float %21, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %26
  %36 = phi float [ 1.000000e+00, %34 ], [ %21, %32 ], [ 0.000000e+00, %26 ]
  %37 = icmp eq ptr %30, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = fcmp fast olt float %36, %9
  %40 = select i1 %15, i1 %39, i1 false
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.MDeformWeight, ptr %30, i64 0, i32 1
  store float %36, ptr %42, align 4, !tbaa !53
  br label %48

43:                                               ; preds = %38
  tail call void @defvert_remove_group(ptr noundef %29, ptr noundef nonnull %30) #5
  br label %48

44:                                               ; preds = %35
  %45 = fcmp fast ogt float %36, %7
  %46 = select i1 %16, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @defvert_add_index_notest(ptr noundef %29, i32 noundef %1, float noundef nofpclass(nan inf) %36) #5
  br label %48

48:                                               ; preds = %47, %44, %43, %41
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %278, label %18, !llvm.loop !55

51:                                               ; preds = %12
  br i1 %16, label %163, label %52

52:                                               ; preds = %51
  br i1 %15, label %134, label %53

53:                                               ; preds = %52
  br i1 %13, label %59, label %54

54:                                               ; preds = %53
  %55 = and i64 %17, 1
  %56 = icmp eq i32 %3, 1
  br i1 %56, label %261, label %57

57:                                               ; preds = %54
  %58 = and i64 %17, 4294967294
  br label %99

59:                                               ; preds = %53
  %60 = and i64 %17, 1
  %61 = icmp eq i32 %3, 1
  br i1 %61, label %244, label %62

62:                                               ; preds = %59
  %63 = and i64 %17, 4294967294
  br label %64

64:                                               ; preds = %95, %62
  %65 = phi i64 [ 0, %62 ], [ %96, %95 ]
  %66 = phi i64 [ 0, %62 ], [ %97, %95 ]
  %67 = getelementptr inbounds float, ptr %5, i64 %65
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %2, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = fcmp fast olt float %68, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = fcmp fast ogt float %68, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72, %64
  %76 = phi float [ 1.000000e+00, %74 ], [ %68, %72 ], [ 0.000000e+00, %64 ]
  %77 = icmp eq ptr %70, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.MDeformWeight, ptr %70, i64 0, i32 1
  store float %76, ptr %79, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %75, %78
  %81 = or i64 %65, 1
  %82 = getelementptr inbounds float, ptr %5, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %2, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = fcmp fast olt float %83, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = fcmp fast ogt float %83, 1.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = phi float [ 1.000000e+00, %89 ], [ %83, %87 ], [ 0.000000e+00, %80 ]
  %92 = icmp eq ptr %85, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.MDeformWeight, ptr %85, i64 0, i32 1
  store float %91, ptr %94, align 4, !tbaa !53
  br label %95

95:                                               ; preds = %93, %90
  %96 = add nuw nsw i64 %65, 2
  %97 = add i64 %66, 2
  %98 = icmp eq i64 %97, %63
  br i1 %98, label %244, label %64, !llvm.loop !55

99:                                               ; preds = %130, %57
  %100 = phi i64 [ 0, %57 ], [ %131, %130 ]
  %101 = phi i64 [ 0, %57 ], [ %132, %130 ]
  %102 = getelementptr inbounds float, ptr %5, i64 %100
  %103 = load float, ptr %102, align 4, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %2, i64 %100
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = fcmp fast olt float %103, 0.000000e+00
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = fcmp fast ogt float %103, 1.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107, %99
  %111 = phi float [ 1.000000e+00, %109 ], [ %103, %107 ], [ 0.000000e+00, %99 ]
  %112 = icmp eq ptr %105, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.MDeformWeight, ptr %105, i64 0, i32 1
  store float %111, ptr %114, align 4, !tbaa !53
  br label %115

115:                                              ; preds = %110, %113
  %116 = or i64 %100, 1
  %117 = getelementptr inbounds float, ptr %5, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %2, i64 %116
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = fcmp fast olt float %118, 0.000000e+00
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = fcmp fast ogt float %118, 1.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %115
  %126 = phi float [ 1.000000e+00, %124 ], [ %118, %122 ], [ 0.000000e+00, %115 ]
  %127 = icmp eq ptr %120, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.MDeformWeight, ptr %120, i64 0, i32 1
  store float %126, ptr %129, align 4, !tbaa !53
  br label %130

130:                                              ; preds = %128, %125
  %131 = add nuw nsw i64 %100, 2
  %132 = add i64 %101, 2
  %133 = icmp eq i64 %132, %58
  br i1 %133, label %261, label %99, !llvm.loop !55

134:                                              ; preds = %52, %160
  %135 = phi i64 [ %161, %160 ], [ 0, %52 ]
  %136 = getelementptr inbounds float, ptr %5, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !5
  %138 = trunc i64 %135 to i32
  br i1 %13, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i32, ptr %4, i64 %135
  %141 = load i32, ptr %140, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %141, %139 ], [ %138, %134 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %144
  %146 = getelementptr inbounds ptr, ptr %2, i64 %135
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = fcmp fast olt float %137, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  %150 = fcmp fast ogt float %137, 1.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %142
  %153 = phi float [ 1.000000e+00, %151 ], [ %137, %149 ], [ 0.000000e+00, %142 ]
  %154 = icmp eq ptr %147, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = fcmp fast olt float %153, %9
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.MDeformWeight, ptr %147, i64 0, i32 1
  store float %153, ptr %158, align 4, !tbaa !53
  br label %160

159:                                              ; preds = %155
  tail call void @defvert_remove_group(ptr noundef %145, ptr noundef nonnull %147) #5
  br label %160

160:                                              ; preds = %152, %159, %157
  %161 = add nuw nsw i64 %135, 1
  %162 = icmp eq i64 %161, %17
  br i1 %162, label %278, label %134, !llvm.loop !55

163:                                              ; preds = %51
  br i1 %15, label %212, label %164

164:                                              ; preds = %163
  br i1 %13, label %165, label %187

165:                                              ; preds = %164, %184
  %166 = phi i64 [ %185, %184 ], [ 0, %164 ]
  %167 = getelementptr inbounds float, ptr %5, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !5
  %169 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %166
  %170 = getelementptr inbounds ptr, ptr %2, i64 %166
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = fcmp fast olt float %168, 0.000000e+00
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = fcmp fast ogt float %168, 1.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173, %165
  %177 = phi float [ 1.000000e+00, %175 ], [ %168, %173 ], [ 0.000000e+00, %165 ]
  %178 = icmp eq ptr %171, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.MDeformWeight, ptr %171, i64 0, i32 1
  store float %177, ptr %180, align 4, !tbaa !53
  br label %184

181:                                              ; preds = %176
  %182 = fcmp fast ogt float %177, %7
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  tail call void @defvert_add_index_notest(ptr noundef %169, i32 noundef %1, float noundef nofpclass(nan inf) %177) #5
  br label %184

184:                                              ; preds = %183, %181, %179
  %185 = add nuw nsw i64 %166, 1
  %186 = icmp eq i64 %185, %17
  br i1 %186, label %278, label %165, !llvm.loop !55

187:                                              ; preds = %164, %209
  %188 = phi i64 [ %210, %209 ], [ 0, %164 ]
  %189 = getelementptr inbounds float, ptr %5, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, ptr %4, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !35
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %193
  %195 = getelementptr inbounds ptr, ptr %2, i64 %188
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = fcmp fast olt float %190, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = fcmp fast ogt float %190, 1.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198, %187
  %202 = phi float [ 1.000000e+00, %200 ], [ %190, %198 ], [ 0.000000e+00, %187 ]
  %203 = icmp eq ptr %196, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.MDeformWeight, ptr %196, i64 0, i32 1
  store float %202, ptr %205, align 4, !tbaa !53
  br label %209

206:                                              ; preds = %201
  %207 = fcmp fast ogt float %202, %7
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  tail call void @defvert_add_index_notest(ptr noundef %194, i32 noundef %1, float noundef nofpclass(nan inf) %202) #5
  br label %209

209:                                              ; preds = %208, %206, %204
  %210 = add nuw nsw i64 %188, 1
  %211 = icmp eq i64 %210, %17
  br i1 %211, label %278, label %187, !llvm.loop !55

212:                                              ; preds = %163, %241
  %213 = phi i64 [ %242, %241 ], [ 0, %163 ]
  %214 = getelementptr inbounds float, ptr %5, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !5
  %216 = trunc i64 %213 to i32
  br i1 %13, label %220, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i32, ptr %4, i64 %213
  %219 = load i32, ptr %218, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %212, %217
  %221 = phi i32 [ %219, %217 ], [ %216, %212 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %222
  %224 = getelementptr inbounds ptr, ptr %2, i64 %213
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %226 = fcmp fast olt float %215, 0.000000e+00
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = fcmp fast ogt float %215, 1.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %220, %227, %229
  %231 = phi float [ 1.000000e+00, %229 ], [ %215, %227 ], [ 0.000000e+00, %220 ]
  %232 = icmp eq ptr %225, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = fcmp fast olt float %231, %9
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  tail call void @defvert_remove_group(ptr noundef %223, ptr noundef nonnull %225) #5
  br label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.MDeformWeight, ptr %225, i64 0, i32 1
  store float %231, ptr %237, align 4, !tbaa !53
  br label %241

238:                                              ; preds = %230
  %239 = fcmp fast ogt float %231, %7
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  tail call void @defvert_add_index_notest(ptr noundef %223, i32 noundef %1, float noundef nofpclass(nan inf) %231) #5
  br label %241

241:                                              ; preds = %238, %240, %235, %236
  %242 = add nuw nsw i64 %213, 1
  %243 = icmp eq i64 %242, %17
  br i1 %243, label %278, label %212, !llvm.loop !55

244:                                              ; preds = %95, %59
  %245 = phi i64 [ 0, %59 ], [ %96, %95 ]
  %246 = icmp eq i64 %60, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds float, ptr %5, i64 %245
  %249 = load float, ptr %248, align 4, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %2, i64 %245
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = fcmp fast olt float %249, 0.000000e+00
  br i1 %252, label %256, label %253

253:                                              ; preds = %247
  %254 = fcmp fast ogt float %249, 1.000000e+00
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253, %247
  %257 = phi float [ 1.000000e+00, %255 ], [ %249, %253 ], [ 0.000000e+00, %247 ]
  %258 = icmp eq ptr %251, null
  br i1 %258, label %278, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.MDeformWeight, ptr %251, i64 0, i32 1
  store float %257, ptr %260, align 4, !tbaa !53
  br label %278

261:                                              ; preds = %130, %54
  %262 = phi i64 [ 0, %54 ], [ %131, %130 ]
  %263 = icmp eq i64 %55, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds float, ptr %5, i64 %262
  %266 = load float, ptr %265, align 4, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %2, i64 %262
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = fcmp fast olt float %266, 0.000000e+00
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = fcmp fast ogt float %266, 1.000000e+00
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270, %264
  %274 = phi float [ 1.000000e+00, %272 ], [ %266, %270 ], [ 0.000000e+00, %264 ]
  %275 = icmp eq ptr %268, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.MDeformWeight, ptr %268, i64 0, i32 1
  store float %274, ptr %277, align 4, !tbaa !53
  br label %278

278:                                              ; preds = %261, %276, %273, %244, %259, %256, %160, %209, %184, %241, %48, %10
  ret void
}

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @defvert_add_index_notest(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !12, !11}
!20 = distinct !{!20, !10, !12, !11}
!21 = distinct !{!21, !10, !12, !11}
!22 = distinct !{!22, !10, !12, !11}
!23 = !{!24, !26, i64 1104}
!24 = !{!"DerivedMesh", !25, i64 0, !25, i64 200, !25, i64 400, !25, i64 600, !25, i64 800, !27, i64 1000, !27, i64 1004, !27, i64 1008, !27, i64 1012, !27, i64 1016, !27, i64 1020, !27, i64 1024, !26, i64 1032, !26, i64 1040, !7, i64 1048, !6, i64 1052, !7, i64 1056, !27, i64 1060, !26, i64 1064, !7, i64 1072, !26, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !26, i64 1112, !26, i64 1120, !26, i64 1128, !26, i64 1136, !26, i64 1144, !26, i64 1152, !26, i64 1160, !26, i64 1168, !26, i64 1176, !26, i64 1184, !26, i64 1192, !26, i64 1200, !26, i64 1208, !26, i64 1216, !26, i64 1224, !26, i64 1232, !26, i64 1240, !26, i64 1248, !26, i64 1256, !26, i64 1264, !26, i64 1272, !26, i64 1280, !26, i64 1288, !26, i64 1296, !26, i64 1304, !26, i64 1312, !26, i64 1320, !26, i64 1328, !26, i64 1336, !26, i64 1344, !26, i64 1352, !26, i64 1360, !26, i64 1368, !26, i64 1376, !26, i64 1384, !26, i64 1392, !26, i64 1400, !26, i64 1408, !26, i64 1416, !26, i64 1424, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !26, i64 1480, !26, i64 1488, !26, i64 1496, !26, i64 1504, !26, i64 1512, !26, i64 1520, !26, i64 1528, !26, i64 1536, !26, i64 1544, !26, i64 1552, !26, i64 1560, !26, i64 1568, !26, i64 1576, !26, i64 1584, !26, i64 1592, !26, i64 1600, !26, i64 1608, !26, i64 1616, !26, i64 1624, !26, i64 1632, !26, i64 1640, !26, i64 1648, !26, i64 1656, !26, i64 1664, !26, i64 1672, !26, i64 1680}
!25 = !{!"CustomData", !26, i64 0, !7, i64 8, !27, i64 172, !27, i64 176, !27, i64 180, !26, i64 184, !26, i64 192}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !26, i64 112}
!29 = !{!"MappingInfoModifierData", !30, i64 0, !26, i64 112, !26, i64 120, !7, i64 128, !27, i64 192, !27, i64 196}
!30 = !{!"ModifierData", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !7, i64 32, !26, i64 96, !26, i64 104}
!31 = !{!29, !26, i64 120}
!32 = !{!29, !27, i64 196}
!33 = !{!26, !26, i64 0}
!34 = !{!24, !26, i64 1536}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !26, i64 24}
!37 = !{!"TexResult", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !27, i64 20, !26, i64 24}
!38 = !{!37, !6, i64 0}
!39 = !{!37, !6, i64 4}
!40 = !{!37, !6, i64 8}
!41 = !{!37, !6, i64 12}
!42 = !{!37, !6, i64 16}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !10, !11, !12}
!50 = !{!24, !26, i64 1320}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10, !11}
!53 = !{!54, !6, i64 4}
!54 = !{!"MDeformWeight", !27, i64 0, !6, i64 4}
!55 = distinct !{!55, !10}
