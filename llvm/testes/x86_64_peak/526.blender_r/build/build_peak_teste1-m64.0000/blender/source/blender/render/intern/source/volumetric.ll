; ModuleID = 'blender/source/blender/render/intern/source/volumetric.c'
source_filename = "blender/source/blender/render/intern/source/volumetric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.MatInside = type { ptr, ptr, ptr, ptr }
%struct.VolumePrecache = type { [3 x i32], ptr, ptr, ptr, ptr, ptr }

@R = external global %struct.Render, align 8
@__const.vol_shade_one_lamp.tr = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @vol_get_density(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 27
  %11 = load float, ptr %10, align 8, !tbaa !13
  store float %11, ptr %8, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 27, i32 7
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 125
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 128, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull @R) #7
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.ObjectRen, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i16 %27, 5
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load float, ptr %8, align 4, !tbaa !19
  br label %156

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %32 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %34 = load <2 x float>, ptr %1, align 4, !tbaa !19
  store <2 x float> %34, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds float, ptr %5, i64 2
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !19
  store float %37, ptr %35, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 32), ptr noundef nonnull %38) #7
  %39 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %40 = getelementptr inbounds %struct.MetaBall, ptr %33, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %145, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds float, ptr %7, i64 1
  %45 = getelementptr inbounds float, ptr %7, i64 2
  br label %46

46:                                               ; preds = %141, %43
  %47 = phi ptr [ %41, %43 ], [ %143, %141 ]
  %48 = phi float [ 0.000000e+00, %43 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %49 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 7
  %50 = load <2 x float>, ptr %49, align 8, !tbaa !19
  %51 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %52 = fsub fast <2 x float> %50, %51
  store <2 x float> %52, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 9
  %54 = load float, ptr %53, align 8, !tbaa !33
  %55 = load float, ptr %35, align 8, !tbaa !19
  %56 = fsub fast float %54, %55
  store float %56, ptr %45, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 10
  call void @quat_to_mat3(ptr noundef nonnull %6, ptr noundef nonnull %57) #7
  call void @transpose_m3(ptr noundef nonnull %6) #7
  call void @mul_m3_v3(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %58 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 3
  %59 = load i16, ptr %58, align 8, !tbaa !35
  %60 = sext i16 %59 to i32
  switch i32 %60, label %61 [
    i32 6, label %63
    i32 7, label %73
    i32 5, label %87
    i32 4, label %101
  ]

61:                                               ; preds = %46
  %62 = load float, ptr %7, align 8, !tbaa !19
  br label %113

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 11
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !19
  %66 = load <2 x float>, ptr %7, align 8, !tbaa !19
  %67 = fdiv fast <2 x float> %66, %65
  store <2 x float> %67, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 13
  %69 = load float, ptr %68, align 4, !tbaa !36
  %70 = load float, ptr %45, align 8, !tbaa !19
  %71 = fdiv fast float %70, %69
  store float %71, ptr %45, align 8, !tbaa !19
  %72 = extractelement <2 x float> %67, i64 0
  br label %113

73:                                               ; preds = %46
  %74 = load float, ptr %45, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 13
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fcmp fast ogt float %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = fsub fast float %74, %76
  br label %85

80:                                               ; preds = %73
  %81 = fneg fast float %76
  %82 = fcmp fast olt float %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = fadd fast float %76, %74
  br label %85

85:                                               ; preds = %83, %80, %78
  %86 = phi fast float [ %79, %78 ], [ %84, %83 ], [ 0.000000e+00, %80 ]
  store float %86, ptr %45, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %85, %46
  %88 = load float, ptr %44, align 4, !tbaa !19
  %89 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 12
  %90 = load float, ptr %89, align 8, !tbaa !37
  %91 = fcmp fast ogt float %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = fsub fast float %88, %90
  br label %99

94:                                               ; preds = %87
  %95 = fneg fast float %90
  %96 = fcmp fast olt float %88, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = fadd fast float %90, %88
  br label %99

99:                                               ; preds = %97, %94, %92
  %100 = phi fast float [ %93, %92 ], [ %98, %97 ], [ 0.000000e+00, %94 ]
  store float %100, ptr %44, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %99, %46
  %102 = load float, ptr %7, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 11
  %104 = load float, ptr %103, align 4, !tbaa !38
  %105 = fcmp fast ogt float %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = fsub fast float %102, %104
  br label %113

108:                                              ; preds = %101
  %109 = fneg fast float %104
  %110 = fcmp fast olt float %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = fadd fast float %104, %102
  br label %113

113:                                              ; preds = %111, %108, %106, %63, %61
  %114 = phi float [ %62, %61 ], [ %72, %63 ], [ %107, %106 ], [ %112, %111 ], [ 0.000000e+00, %108 ]
  %115 = fmul fast float %114, %114
  %116 = load <2 x float>, ptr %44, align 4, !tbaa !19
  %117 = fmul fast <2 x float> %116, %116
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fadd fast float %118, %115
  %120 = extractelement <2 x float> %117, i64 1
  %121 = fadd fast float %119, %120
  %122 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 14
  %123 = load float, ptr %122, align 8, !tbaa !39
  %124 = fmul fast float %123, %123
  %125 = fdiv fast float %121, %124
  %126 = fsub fast float 1.000000e+00, %125
  %127 = fcmp fast ogt float %126, 0.000000e+00
  br i1 %127, label %128, label %141

128:                                              ; preds = %113
  %129 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !40
  %131 = and i16 %130, 2
  %132 = icmp eq i16 %131, 0
  %133 = getelementptr inbounds %struct.MetaElem, ptr %47, i64 0, i32 16
  %134 = load float, ptr %133, align 8, !tbaa !41
  %135 = fneg fast float %126
  %136 = select i1 %132, float %126, float %135
  %137 = fmul fast float %126, %126
  %138 = fmul fast float %137, %134
  %139 = fmul fast float %138, %136
  %140 = fadd fast float %139, %48
  br label %141

141:                                              ; preds = %128, %113
  %142 = phi float [ %140, %128 ], [ %48, %113 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #7
  %143 = load ptr, ptr %47, align 8, !tbaa !32
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %46, !llvm.loop !42

145:                                              ; preds = %141, %31
  %146 = phi float [ 0.000000e+00, %31 ], [ %142, %141 ]
  %147 = getelementptr inbounds %struct.MetaBall, ptr %33, i64 0, i32 17
  %148 = load float, ptr %147, align 4, !tbaa !44
  %149 = fsub fast float %146, %148
  %150 = fcmp fast olt float %149, 0.000000e+00
  %151 = select fast i1 %150, float 0.000000e+00, float %149
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %152 = fcmp fast olt float %151, 1.000000e+00
  %153 = load float, ptr %8, align 4, !tbaa !19
  br i1 %152, label %154, label %156

154:                                              ; preds = %145
  %155 = fmul fast float %153, %151
  br label %156

156:                                              ; preds = %29, %145, %154
  %157 = phi float [ %30, %29 ], [ %153, %145 ], [ %155, %154 ]
  %158 = fmul fast float %157, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  ret float %158
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @do_volume_tex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vol_get_scattering(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca float, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.Isect, align 8
  %13 = alloca [3 x float], align 8
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !19
  %15 = tail call ptr @get_lights(ptr noundef %0) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %313, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %21 = getelementptr inbounds float, ptr %13, i64 2
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %23 = getelementptr inbounds float, ptr %7, i64 1
  %24 = getelementptr inbounds float, ptr %7, i64 2
  %25 = getelementptr inbounds float, ptr %2, i64 1
  %26 = getelementptr inbounds float, ptr %2, i64 2
  %27 = getelementptr inbounds float, ptr %12, i64 2
  %28 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 1
  %29 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 1, i64 2
  %30 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 7
  %32 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 17
  %33 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 16
  %34 = getelementptr inbounds float, ptr %10, i64 2
  %35 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 15, i32 1
  %36 = getelementptr inbounds float, ptr %9, i64 2
  %37 = getelementptr inbounds float, ptr %3, i64 1
  %38 = getelementptr inbounds float, ptr %3, i64 2
  %39 = getelementptr inbounds float, ptr %11, i64 2
  br label %40

40:                                               ; preds = %18, %310
  %41 = phi ptr [ %16, %18 ], [ %311, %310 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds %struct.GroupObject, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %310, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.vol_shade_one_lamp.tr, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %46 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !50
  br i1 %49, label %58, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %53, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = and i32 %55, %51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %303, label %58

58:                                               ; preds = %52, %45
  %59 = load i32, ptr %20, align 8, !tbaa !52
  %60 = and i32 %59, %51
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %303, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 15
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = fcmp fast oeq float %64, 0.000000e+00
  br i1 %65, label %303, label %66

66:                                               ; preds = %62
  %67 = call fast nofpclass(nan inf) float @lamp_get_visibility(ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %68 = fcmp fast oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %71 = load float, ptr %21, align 8, !tbaa !19
  br label %303

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 8
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !19
  store <2 x float> %74, ptr %13, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 10
  %76 = load float, ptr %75, align 4, !tbaa !19
  store float %76, ptr %21, align 8, !tbaa !19
  %77 = load i32, ptr %46, align 4, !tbaa !48
  %78 = and i32 %77, 256
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  store i16 0, ptr %22, align 8, !tbaa !54
  call void @do_lamp_tex(ptr noundef nonnull %43, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 256) #7
  %81 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %82 = load float, ptr %21, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi float [ %82, %80 ], [ %76, %72 ]
  %85 = phi <2 x float> [ %81, %80 ], [ %74, %72 ]
  %86 = insertelement <2 x float> poison, float %67, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul fast <2 x float> %85, %87
  store <2 x float> %88, ptr %13, align 8, !tbaa !19
  %89 = fmul fast float %84, %67
  store float %89, ptr %21, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 6
  %91 = load i16, ptr %90, align 8, !tbaa !55
  switch i16 %91, label %92 [
    i16 1, label %94
    i16 3, label %94
  ]

92:                                               ; preds = %83
  %93 = load float, ptr %23, align 4, !tbaa !19
  br label %99

94:                                               ; preds = %83, %83
  %95 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 20
  %96 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 20, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 20, i64 2
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi ptr [ %24, %92 ], [ %98, %94 ]
  %101 = phi float [ %93, %92 ], [ %97, %94 ]
  %102 = phi ptr [ %7, %92 ], [ %95, %94 ]
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = load float, ptr %100, align 4, !tbaa !19
  %105 = insertelement <2 x float> poison, float %103, i64 0
  %106 = insertelement <2 x float> %105, float %101, i64 1
  %107 = fneg fast <2 x float> %106
  store <2 x float> %107, ptr %7, align 8, !tbaa !19
  %108 = fneg fast float %104
  store float %108, ptr %24, align 8, !tbaa !19
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 27, i32 12
  %111 = load i16, ptr %110, align 4, !tbaa !56
  switch i16 %111, label %210 [
    i16 2, label %112
    i16 1, label %120
    i16 3, label %120
    i16 4, label %120
  ]

112:                                              ; preds = %99
  %113 = call fast fastcc nofpclass(nan inf) float @vol_get_shadow(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %2)
  %114 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul fast <2 x float> %114, %116
  store <2 x float> %117, ptr %13, align 8, !tbaa !19
  %118 = load float, ptr %21, align 8, !tbaa !19
  %119 = fmul fast float %118, %113
  store float %119, ptr %21, align 8, !tbaa !19
  br label %210

120:                                              ; preds = %99, %99, %99
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #7
  %121 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 27, i32 11
  %122 = load i16, ptr %121, align 2, !tbaa !57
  %123 = and i16 %122, 1
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %120
  %126 = call fast fastcc nofpclass(nan inf) float @vol_get_shadow(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %2)
  %127 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %127, %129
  store <2 x float> %130, ptr %13, align 8, !tbaa !19
  %131 = load float, ptr %21, align 8, !tbaa !19
  %132 = fmul fast float %131, %126
  store float %132, ptr %21, align 8, !tbaa !19
  %133 = fmul fast <2 x float> %130, <float 0x3FCB38CDA0000000, float 0x3FE6E29740000000>
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd fast <2 x float> %134, %133
  %136 = extractelement <2 x float> %135, i64 0
  %137 = fmul fast float %132, 0x3FB279AAE0000000
  %138 = fadd fast float %136, %137
  %139 = fcmp fast olt float %138, 0x3F50624DE0000000
  br i1 %139, label %207, label %140

140:                                              ; preds = %125
  %141 = load <2 x float>, ptr %7, align 8, !tbaa !19
  %142 = load float, ptr %24, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140, %120
  %144 = phi float [ %142, %140 ], [ %108, %120 ]
  %145 = phi <2 x float> [ %141, %140 ], [ %107, %120 ]
  %146 = load <2 x float>, ptr %2, align 4, !tbaa !19
  store <2 x float> %146, ptr %12, align 8, !tbaa !19
  %147 = load float, ptr %26, align 4, !tbaa !19
  store float %147, ptr %27, align 8, !tbaa !19
  store <2 x float> %145, ptr %28, align 4, !tbaa !19
  store float %144, ptr %29, align 4, !tbaa !19
  store float 0x47EFFFFFE0000000, ptr %30, align 8, !tbaa !58
  store ptr null, ptr %32, align 8, !tbaa !61
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RE_instance_rotate_ray(ptr noundef %148, ptr noundef nonnull %12) #7
  %149 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !62
  %150 = call i32 @RE_rayobject_raycast(ptr noundef %149, ptr noundef nonnull %12) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %154 = load float, ptr %21, align 8, !tbaa !19
  br label %204

155:                                              ; preds = %143
  %156 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RE_instance_rotate_ray_restore(ptr noundef %156, ptr noundef nonnull %12) #7
  %157 = load float, ptr %30, align 8, !tbaa !58
  %158 = load <2 x float>, ptr %12, align 8, !tbaa !19
  %159 = load <2 x float>, ptr %28, align 4, !tbaa !19
  %160 = insertelement <2 x float> poison, float %157, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %159, %161
  %163 = fadd fast <2 x float> %162, %158
  store <2 x float> %163, ptr %10, align 8, !tbaa !19
  %164 = load float, ptr %27, align 8, !tbaa !19
  %165 = load float, ptr %29, align 4, !tbaa !19
  %166 = fmul fast float %165, %157
  %167 = fadd fast float %166, %164
  store float %167, ptr %34, align 8, !tbaa !19
  %168 = load float, ptr %2, align 4, !tbaa !19
  %169 = extractelement <2 x float> %163, i64 0
  %170 = fsub fast float %169, %168
  %171 = load float, ptr %25, align 4, !tbaa !19
  %172 = extractelement <2 x float> %163, i64 1
  %173 = fsub fast float %172, %171
  %174 = load float, ptr %26, align 4, !tbaa !19
  %175 = fsub fast float %167, %174
  %176 = fmul fast float %170, %170
  %177 = fmul fast float %173, %173
  %178 = fadd fast float %177, %176
  %179 = fmul fast float %175, %175
  %180 = fadd fast float %178, %179
  %181 = call fast float @llvm.sqrt.f32(float %180)
  %182 = load ptr, ptr %35, align 8, !tbaa !76
  %183 = getelementptr inbounds %struct.VlakRen, ptr %182, i64 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = getelementptr inbounds %struct.Material, ptr %184, i64 0, i32 2
  %186 = load i16, ptr %185, align 8, !tbaa !79
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %155
  store float 0.000000e+00, ptr %21, align 8, !tbaa !19
  store <2 x float> zeroinitializer, ptr %13, align 8, !tbaa !19
  br label %207

189:                                              ; preds = %155
  %190 = load i16, ptr %90, align 8, !tbaa !55
  switch i16 %190, label %191 [
    i16 1, label %196
    i16 3, label %196
  ]

191:                                              ; preds = %189
  %192 = load float, ptr %8, align 4, !tbaa !19
  %193 = fcmp fast olt float %192, %181
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.LampRen, ptr %43, i64 0, i32 5
  br label %196

196:                                              ; preds = %194, %191, %189, %189
  %197 = phi ptr [ %195, %194 ], [ %10, %189 ], [ %10, %189 ], [ %10, %191 ]
  call fastcc void @vol_get_transmittance(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %197)
  %198 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %199 = load <2 x float>, ptr %9, align 8, !tbaa !19
  %200 = fmul fast <2 x float> %199, %198
  store <2 x float> %200, ptr %13, align 8, !tbaa !19
  %201 = load float, ptr %21, align 8, !tbaa !19
  %202 = load float, ptr %36, align 8, !tbaa !19
  %203 = fmul fast float %202, %201
  store float %203, ptr %21, align 8, !tbaa !19
  br label %204

204:                                              ; preds = %196, %152
  %205 = phi float [ %154, %152 ], [ %203, %196 ]
  %206 = phi <2 x float> [ %153, %152 ], [ %200, %196 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #7
  br label %210

207:                                              ; preds = %188, %125
  %208 = phi float [ 0.000000e+00, %188 ], [ %132, %125 ]
  %209 = phi <2 x float> [ zeroinitializer, %188 ], [ %130, %125 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #7
  br label %303

210:                                              ; preds = %204, %112, %99
  %211 = phi float [ %205, %204 ], [ %89, %99 ], [ %119, %112 ]
  %212 = phi <2 x float> [ %206, %204 ], [ %88, %99 ], [ %117, %112 ]
  %213 = fmul fast <2 x float> %212, <float 0x3FCB38CDA0000000, float 0x3FE6E29740000000>
  %214 = fmul fast float %211, 0x3FB279AAE0000000
  %215 = extractelement <2 x float> %213, i64 1
  %216 = fadd fast float %215, %214
  %217 = extractelement <2 x float> %213, i64 0
  %218 = fadd fast float %216, %217
  %219 = fcmp fast olt float %218, 0x3F50624DE0000000
  br i1 %219, label %303, label %220

220:                                              ; preds = %210
  %221 = load float, ptr %7, align 8, !tbaa !19
  %222 = fmul fast float %221, %221
  %223 = load float, ptr %23, align 4, !tbaa !19
  %224 = fmul fast float %223, %223
  %225 = fadd fast float %224, %222
  %226 = load float, ptr %24, align 8, !tbaa !19
  %227 = fmul fast float %226, %226
  %228 = fadd fast float %225, %227
  %229 = fcmp fast ogt float %228, 0x38AA95A5C0000000
  br i1 %229, label %230, label %236

230:                                              ; preds = %220
  %231 = call fast float @llvm.sqrt.f32(float %228)
  %232 = fdiv fast float 1.000000e+00, %231
  %233 = fmul fast float %232, %221
  %234 = fmul fast float %232, %223
  %235 = fmul fast float %232, %226
  br label %236

236:                                              ; preds = %230, %220
  %237 = phi float [ %233, %230 ], [ 0.000000e+00, %220 ]
  %238 = phi float [ %234, %230 ], [ 0.000000e+00, %220 ]
  %239 = phi float [ %235, %230 ], [ 0.000000e+00, %220 ]
  store float %237, ptr %7, align 8
  store float %238, ptr %23, align 4
  store float %239, ptr %24, align 8
  %240 = load ptr, ptr %0, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 27, i32 9
  %242 = load float, ptr %241, align 4, !tbaa !80
  %243 = fcmp fast oeq float %242, 0.000000e+00
  br i1 %243, label %264, label %244

244:                                              ; preds = %236
  %245 = fmul fast float %242, %242
  %246 = fmul fast float %245, 0x3FE19999A0000000
  %247 = fsub fast float 0x3FF8CCCCC0000000, %246
  %248 = fmul fast float %247, %242
  %249 = load float, ptr %3, align 4, !tbaa !19
  %250 = fmul fast float %249, %237
  %251 = load float, ptr %37, align 4, !tbaa !19
  %252 = fmul fast float %251, %238
  %253 = fadd fast float %252, %250
  %254 = load float, ptr %38, align 4, !tbaa !19
  %255 = fmul fast float %254, %239
  %256 = fadd fast float %253, %255
  %257 = fmul fast float %256, %248
  %258 = fmul fast float %248, %248
  %259 = fmul fast float %258, 2.500000e-01
  %260 = fsub fast float 2.500000e-01, %259
  %261 = fsub fast float 1.000000e+00, %257
  %262 = fmul fast float %261, %261
  %263 = fdiv fast float %260, %262
  br label %264

264:                                              ; preds = %244, %236
  %265 = phi float [ %263, %244 ], [ 2.500000e-01, %236 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %266 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 27, i32 2
  %267 = load float, ptr %266, align 8, !tbaa !81
  store float %267, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %268 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 27, i32 3
  %269 = load float, ptr %268, align 4, !tbaa !82
  store float %269, ptr %6, align 4, !tbaa !19
  %270 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 27, i32 6
  %271 = load <2 x float>, ptr %270, align 4, !tbaa !19
  store <2 x float> %271, ptr %11, align 8, !tbaa !19
  %272 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 27, i32 6, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !19
  store float %273, ptr %39, align 8, !tbaa !19
  %274 = getelementptr inbounds %struct.Material, ptr %240, i64 0, i32 125
  %275 = load i32, ptr %274, align 8, !tbaa !21
  %276 = and i32 %275, 20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %264
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @R) #7
  %279 = load ptr, ptr %0, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.Material, ptr %279, i64 0, i32 125
  %281 = load i32, ptr %280, align 8, !tbaa !21
  br label %282

282:                                              ; preds = %278, %264
  %283 = phi i32 [ %281, %278 ], [ %275, %264 ]
  %284 = and i32 %283, 32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 32, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @R) #7
  %287 = load float, ptr %6, align 4, !tbaa !19
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi float [ %287, %286 ], [ %269, %282 ]
  %290 = load float, ptr %5, align 4, !tbaa !19
  %291 = fmul fast float %290, %289
  %292 = load float, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %293 = fmul fast float %291, %265
  %294 = load <2 x float>, ptr %11, align 8, !tbaa !19
  %295 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %296 = insertelement <2 x float> poison, float %293, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x float> %297, %294
  %299 = fmul fast <2 x float> %298, %295
  store <2 x float> %299, ptr %13, align 8, !tbaa !19
  %300 = load float, ptr %21, align 8, !tbaa !19
  %301 = fmul fast float %293, %292
  %302 = fmul fast float %301, %300
  store float %302, ptr %21, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %69, %52, %58, %62, %207, %210, %288
  %304 = phi float [ %71, %69 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %62 ], [ %208, %207 ], [ %211, %210 ], [ %302, %288 ]
  %305 = phi <2 x float> [ %70, %69 ], [ zeroinitializer, %52 ], [ zeroinitializer, %58 ], [ zeroinitializer, %62 ], [ %209, %207 ], [ %212, %210 ], [ %299, %288 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  %306 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %307 = fadd fast <2 x float> %306, %305
  store <2 x float> %307, ptr %1, align 4, !tbaa !19
  %308 = load float, ptr %14, align 4, !tbaa !19
  %309 = fadd fast float %308, %304
  store float %309, ptr %14, align 4, !tbaa !19
  br label %310

310:                                              ; preds = %303, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  %311 = load ptr, ptr %41, align 8, !tbaa !32
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %40, !llvm.loop !83

313:                                              ; preds = %310, %4
  ret void
}

declare ptr @get_lights(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_volume_shadow(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.Isect, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.vol_shade_one_lamp.tr, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %1, i8 0, i64 212, i1 false)
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 7
  %8 = load i16, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  br i1 %9, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %13 = call fastcc i32 @vol_get_bounds(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0), !range !85
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !19
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !19
  br label %52

17:                                               ; preds = %3, %11
  %18 = phi ptr [ %10, %11 ], [ %2, %3 ]
  %19 = phi ptr [ %4, %11 ], [ %10, %3 ]
  call fastcc void @vol_get_transmittance(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19)
  %20 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %27 = load <2 x float>, ptr %4, align 8, !tbaa !19
  store <2 x float> %27, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds float, ptr %4, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  store float %29, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 2
  %32 = load float, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds %struct.Isect, ptr %2, i64 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !58
  %35 = fadd fast float %34, %32
  store float %35, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 15, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %25, %17
  %40 = load <2 x float>, ptr %5, align 8, !tbaa !19
  store <2 x float> %40, ptr %1, align 4, !tbaa !19
  %41 = getelementptr inbounds float, ptr %5, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds float, ptr %1, i64 2
  store float %42, ptr %43, align 4, !tbaa !19
  %44 = extractelement <2 x float> %40, i64 0
  %45 = fmul fast float %44, 0xBFCB38CDA0000000
  %46 = extractelement <2 x float> %40, i64 1
  %47 = fmul fast float %46, 0xBFE6E29740000000
  %48 = fmul fast float %42, 0xBFB279AAE0000000
  %49 = fadd fast float %45, 1.000000e+00
  %50 = fadd fast float %49, %47
  %51 = fadd fast float %50, %48
  br label %52

52:                                               ; preds = %39, %15
  %53 = phi float [ %51, %39 ], [ 1.000000e+00, %15 ]
  %54 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %53, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %53, ptr %55, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vol_get_bounds(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load float, ptr %1, align 4, !tbaa !19
  store float %7, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds float, ptr %4, i64 1
  store float %9, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds float, ptr %4, i64 2
  store float %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1
  %15 = load float, ptr %2, align 4, !tbaa !19
  store float %15, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 1
  store float %17, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 2
  store float %20, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 17
  store ptr null, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 8
  store i32 -1, ptr %25, align 4, !tbaa !91
  %26 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 10
  store i32 0, ptr %26, align 4, !tbaa !92
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %6, %28
  %34 = phi i32 [ 2, %28 ], [ 0, %6 ]
  %35 = phi ptr [ %30, %28 ], [ null, %6 ]
  %36 = phi ptr [ %32, %28 ], [ null, %6 ]
  %37 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 9
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16, i32 1
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  tail call void @RE_instance_rotate_ray(ptr noundef %41, ptr noundef nonnull %4) #7
  %42 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !62
  %43 = tail call i32 @RE_rayobject_raycast(ptr noundef %42, ptr noundef nonnull %4) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %40, align 8, !tbaa !22
  tail call void @RE_instance_rotate_ray_restore(ptr noundef %46, ptr noundef nonnull %4) #7
  %47 = load float, ptr %4, align 8, !tbaa !19
  %48 = load float, ptr %22, align 8, !tbaa !58
  %49 = load float, ptr %14, align 4, !tbaa !19
  %50 = fmul fast float %49, %48
  %51 = fadd fast float %50, %47
  store float %51, ptr %3, align 4, !tbaa !19
  %52 = load float, ptr %10, align 4, !tbaa !19
  %53 = load float, ptr %22, align 8, !tbaa !58
  %54 = load float, ptr %18, align 4, !tbaa !19
  %55 = fmul fast float %54, %53
  %56 = fadd fast float %55, %52
  %57 = getelementptr inbounds float, ptr %3, i64 1
  store float %56, ptr %57, align 4, !tbaa !19
  %58 = load float, ptr %13, align 8, !tbaa !19
  %59 = load float, ptr %22, align 8, !tbaa !58
  %60 = load float, ptr %21, align 4, !tbaa !19
  %61 = fmul fast float %60, %59
  %62 = fadd fast float %61, %58
  %63 = getelementptr inbounds float, ptr %3, i64 2
  store float %62, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %33, %45
  %65 = phi i32 [ 1, %45 ], [ 0, %33 ]
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vol_get_transmittance(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %8 = getelementptr inbounds float, ptr %7, i64 2
  %9 = getelementptr inbounds float, ptr %2, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %12 = load <2 x float>, ptr %3, align 4, !tbaa !19
  %13 = fsub fast <2 x float> %12, %11
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fsub fast float %15, %10
  %17 = fmul fast <2 x float> %13, %13
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul fast float %16, %16
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %28, %13
  %30 = fmul fast float %26, %16
  br label %31

31:                                               ; preds = %4, %24
  %32 = phi float [ %30, %24 ], [ 0.000000e+00, %4 ]
  %33 = phi float [ %25, %24 ], [ 0.000000e+00, %4 ]
  %34 = phi <2 x float> [ %29, %24 ], [ zeroinitializer, %4 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Material, ptr %35, i64 0, i32 27, i32 14
  %37 = load float, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds %struct.Material, ptr %35, i64 0, i32 27, i32 10
  %39 = load i16, ptr %38, align 8, !tbaa !94
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %43 = load i16, ptr %42, align 2, !tbaa !95
  %44 = sext i16 %43 to i32
  %45 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %44) #7
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Material, ptr %46, i64 0, i32 27, i32 14
  %48 = load float, ptr %47, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %31, %41
  %50 = phi float [ %48, %41 ], [ %37, %31 ]
  %51 = phi fast float [ %45, %41 ], [ 5.000000e-01, %31 ]
  %52 = fmul fast float %51, %37
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %54, %34
  %56 = fadd fast <2 x float> %55, %11
  store <2 x float> %56, ptr %7, align 8, !tbaa !19
  %57 = fmul fast float %52, %32
  %58 = fadd fast float %10, %57
  store float %58, ptr %8, align 8, !tbaa !19
  %59 = insertelement <2 x float> poison, float %50, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul fast <2 x float> %60, %34
  %62 = fmul fast float %50, %32
  %63 = fcmp fast olt float %52, %33
  br i1 %63, label %64, label %114

64:                                               ; preds = %49
  %65 = getelementptr inbounds float, ptr %5, i64 2
  br label %66

66:                                               ; preds = %64, %90
  %67 = phi float [ 0.000000e+00, %64 ], [ %69, %90 ]
  %68 = phi float [ 0.000000e+00, %64 ], [ %105, %90 ]
  %69 = phi float [ %52, %64 ], [ %112, %90 ]
  %70 = phi <2 x float> [ zeroinitializer, %64 ], [ %103, %90 ]
  %71 = call fast nofpclass(nan inf) float @vol_get_density(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %72 = fsub fast float %69, %67
  %73 = fmul fast float %71, %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.Material, ptr %74, i64 0, i32 27, i32 5
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !19
  store <2 x float> %76, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.Material, ptr %74, i64 0, i32 27, i32 5, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !19
  store float %78, ptr %65, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %79 = getelementptr inbounds %struct.Material, ptr %74, i64 0, i32 27, i32 2
  %80 = load float, ptr %79, align 8, !tbaa !81
  store float %80, ptr %6, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.Material, ptr %74, i64 0, i32 125
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = and i32 %82, 24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %66
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @R) #7
  %86 = load float, ptr %6, align 4, !tbaa !19
  %87 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %88 = load float, ptr %65, align 8, !tbaa !19
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %66, %85
  %91 = phi ptr [ %89, %85 ], [ %74, %66 ]
  %92 = phi float [ %88, %85 ], [ %78, %66 ]
  %93 = phi float [ %86, %85 ], [ %80, %66 ]
  %94 = phi <2 x float> [ %87, %85 ], [ %76, %66 ]
  %95 = fadd fast float %93, 1.000000e+00
  %96 = fsub fast float %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  %97 = insertelement <2 x float> poison, float %95, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fsub fast <2 x float> %98, %94
  %100 = insertelement <2 x float> poison, float %73, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %99, %101
  %103 = fadd fast <2 x float> %102, %70
  %104 = fmul fast float %96, %73
  %105 = fadd fast float %104, %68
  %106 = load <2 x float>, ptr %7, align 8, !tbaa !19
  %107 = fadd fast <2 x float> %106, %61
  store <2 x float> %107, ptr %7, align 8, !tbaa !19
  %108 = load float, ptr %8, align 8, !tbaa !19
  %109 = fadd fast float %108, %62
  store float %109, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.Material, ptr %91, i64 0, i32 27, i32 14
  %111 = load float, ptr %110, align 8, !tbaa !93
  %112 = fadd fast float %111, %69
  %113 = fcmp fast olt float %112, %33
  br i1 %113, label %66, label %114, !llvm.loop !96

114:                                              ; preds = %90, %49
  %115 = phi float [ 0.000000e+00, %49 ], [ %105, %90 ]
  %116 = phi <2 x float> [ zeroinitializer, %49 ], [ %103, %90 ]
  %117 = fneg fast <2 x float> %116
  %118 = call fast <2 x float> @llvm.exp.v2f32(<2 x float> %117)
  store <2 x float> %118, ptr %1, align 4, !tbaa !19
  %119 = fneg fast float %115
  %120 = call fast float @llvm.exp.f32(float %119)
  %121 = getelementptr inbounds float, ptr %1, i64 2
  store float %120, ptr %121, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_volume_outside(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %1, i8 0, i64 212, i1 false)
  tail call fastcc void @volume_trace(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @volume_trace(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ShadeInput, align 8
  %5 = alloca %struct.ShadeResult, align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct.Isect, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 51
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 64
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %18, %12, %3
  %22 = phi i1 [ false, %12 ], [ false, %3 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #7
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 7
  %26 = load i16, ptr %25, align 8, !tbaa !84
  %27 = icmp ne i16 %26, 0
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = and i1 %22, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 79), align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %129, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %32, %34 ], [ %43, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %42, %36 ]
  %39 = getelementptr inbounds %struct.MatInside, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = icmp eq ptr %40, %35
  %42 = select i1 %41, i32 1, i32 %38
  %43 = load ptr, ptr %37, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %36, !llvm.loop !101

45:                                               ; preds = %36
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %129, label %47

47:                                               ; preds = %45, %28
  br i1 %29, label %48, label %58

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 31
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  br i1 %23, label %55, label %51

51:                                               ; preds = %48
  br i1 %22, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  call fastcc void @vol_trace_behind(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull %50, ptr noundef nonnull %7)
  br label %57

55:                                               ; preds = %48
  %56 = load <4 x float>, ptr %1, align 4, !tbaa !19
  store <4 x float> %56, ptr %7, align 16, !tbaa !19
  br label %57

57:                                               ; preds = %51, %52, %55
  call fastcc void @volumeintegrate(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %114

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %61 = call fastcc i32 @vol_get_bounds(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0), !range !85
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %114, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 15, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  br i1 %22, label %113, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.VlakRen, ptr %65, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call fastcc void @vol_trace_behind(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %113

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %4, i8 0, i64 1448, i1 false)
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 105
  store i32 %74, ptr %75, align 4, !tbaa !102
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %77 = load i16, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 15
  store i16 %77, ptr %78, align 8, !tbaa !54
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %80 = load i16, ptr %79, align 2, !tbaa !95
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 114
  store i16 %80, ptr %81, align 2, !tbaa !95
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 108
  %83 = load <2 x i32>, ptr %9, align 8, !tbaa !103
  %84 = add nsw <2 x i32> %83, <i32 1, i32 1>
  store <2 x i32> %84, ptr %82, align 8, !tbaa !103
  %85 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %86 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 103
  %87 = load <2 x i32>, ptr %85, align 4, !tbaa !103
  store <2 x i32> %87, ptr %86, align 4, !tbaa !103
  %88 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 117
  store i32 %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 119
  store i32 1, ptr %91, align 8, !tbaa !104
  %92 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 120
  store i32 16777215, ptr %92, align 4, !tbaa !105
  %93 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %94 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 121
  %95 = load <2 x ptr>, ptr %93, align 8, !tbaa !32
  store <2 x ptr> %95, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 31
  %97 = load <2 x float>, ptr %8, align 8, !tbaa !19
  store <2 x float> %97, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds float, ptr %8, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 31, i64 2
  store float %99, ptr %100, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %5, i8 0, i64 212, i1 false)
  %101 = extractelement <2 x i32> %83, i64 1
  %102 = icmp slt i32 %101, 100
  br i1 %102, label %103, label %111

103:                                              ; preds = %72
  call void @shade_ray(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %104 = load <4 x float>, ptr %5, align 16
  %105 = getelementptr inbounds float, ptr %5, i64 1
  %106 = load <4 x float>, ptr %105, align 4
  %107 = getelementptr inbounds %struct.ShadeResult, ptr %5, i64 0, i32 2
  %108 = load float, ptr %107, align 16, !tbaa !88
  %109 = shufflevector <4 x float> %104, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %110 = insertelement <4 x float> %109, float %108, i64 3
  br label %111

111:                                              ; preds = %72, %103
  %112 = phi <4 x float> [ %110, %103 ], [ zeroinitializer, %72 ]
  store <4 x float> %112, ptr %7, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %4) #7
  br label %113

113:                                              ; preds = %71, %111, %63
  call fastcc void @volumeintegrate(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %59, ptr noundef nonnull %6)
  br label %114

114:                                              ; preds = %58, %113, %57
  %115 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %116 = load float, ptr %115, align 4
  %117 = fcmp fast ogt float %116, 1.000000e+00
  %118 = select fast i1 %117, float 1.000000e+00, float %116
  %119 = select i1 %22, float %118, float 1.000000e+00
  %120 = load <2 x float>, ptr %7, align 16, !tbaa !19
  store <2 x float> %120, ptr %1, align 4, !tbaa !19
  %121 = getelementptr inbounds float, ptr %7, i64 2
  %122 = load float, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds float, ptr %1, i64 2
  store float %122, ptr %123, align 4, !tbaa !19
  %124 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %119, ptr %124, align 4, !tbaa !88
  %125 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  store <2 x float> %120, ptr %125, align 4, !tbaa !19
  %126 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  store float %122, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7
  store <2 x float> %120, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 2
  store float %122, ptr %128, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %31, %45, %114
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_volume_inside(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !88
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 79), align 8, !tbaa !106
  %9 = getelementptr inbounds %struct.MatInside, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.MatInside, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !108
  tail call fastcc void @volume_trace(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %16 = load float, ptr %3, align 4, !tbaa !88
  %17 = fadd fast float %16, %4
  store float %17, ptr %3, align 4, !tbaa !88
  %18 = fcmp fast olt float %17, 0.000000e+00
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = fcmp fast ogt float %17, 1.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %2
  %22 = phi float [ 0.000000e+00, %2 ], [ 1.000000e+00, %19 ]
  store float %22, ptr %3, align 4, !tbaa !88
  br label %23

23:                                               ; preds = %21, %19
  store ptr %5, ptr %0, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %7, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %15, align 8, !tbaa !108
  ret void
}

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transpose_m3(ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @lamp_get_visibility(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @do_lamp_tex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @vol_get_shadow(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca %struct.Isect, align 8
  %7 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %11 = call fast nofpclass(nan inf) float @testshadowbuf(ptr noundef nonnull @R, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %95

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #7
  %18 = load <2 x float>, ptr %2, align 4, !tbaa !19
  store <2 x float> %18, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds float, ptr %6, i64 2
  store float %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !55
  switch i16 %23, label %34 [
    i16 1, label %24
    i16 3, label %24
  ]

24:                                               ; preds = %17, %17
  %25 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 20
  %26 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 1
  %27 = load <2 x float>, ptr %25, align 8, !tbaa !19
  %28 = fneg fast <2 x float> %27
  store <2 x float> %28, ptr %26, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 20, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !19
  %31 = fneg fast float %30
  %32 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 1, i64 2
  store float %31, ptr %32, align 4, !tbaa !19
  %33 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 55), align 8, !tbaa !110
  br label %61

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 5
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !19
  %38 = fsub fast <2 x float> %37, %18
  %39 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 5, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = fsub fast float %40, %20
  %42 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 1, i64 2
  %43 = fmul fast <2 x float> %38, %38
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd fast <2 x float> %44, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fmul fast float %41, %41
  %48 = fadd fast float %46, %47
  %49 = fcmp fast ogt float %48, 0x38AA95A5C0000000
  br i1 %49, label %50, label %57

50:                                               ; preds = %34
  %51 = tail call fast float @llvm.sqrt.f32(float %48)
  %52 = fdiv fast float 1.000000e+00, %51
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %54, %38
  %56 = fmul fast float %52, %41
  br label %57

57:                                               ; preds = %34, %50
  %58 = phi float [ %56, %50 ], [ 0.000000e+00, %34 ]
  %59 = phi float [ %51, %50 ], [ 0.000000e+00, %34 ]
  %60 = phi <2 x float> [ %55, %50 ], [ zeroinitializer, %34 ]
  store <2 x float> %60, ptr %35, align 4
  store float %58, ptr %42, align 4
  br label %61

61:                                               ; preds = %57, %24
  %62 = phi float [ %59, %57 ], [ %33, %24 ]
  %63 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 2
  store float %62, ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 7
  store i32 1, ptr %64, align 8, !tbaa !90
  %65 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 10
  store i32 2, ptr %65, align 4, !tbaa !92
  %66 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 9
  store i32 0, ptr %66, align 8, !tbaa !111
  %67 = and i32 %14, 32772
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %61, %69
  %73 = phi i32 [ %71, %69 ], [ -1, %61 ]
  %74 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 8
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 16
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %77 = load i16, ptr %76, align 2, !tbaa !95
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 68, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct.Isect, ptr %6, i64 0, i32 17
  store ptr %80, ptr %81, align 8, !tbaa !61
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  call void @RE_instance_rotate_ray(ptr noundef %83, ptr noundef nonnull %6) #7
  %84 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !62
  %85 = call i32 @RE_rayobject_raycast(ptr noundef %84, ptr noundef nonnull %6) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %82, align 8, !tbaa !22
  call void @RE_instance_rotate_ray_restore(ptr noundef %88, ptr noundef nonnull %6) #7
  br label %89

89:                                               ; preds = %87, %72
  %90 = phi float [ 0.000000e+00, %87 ], [ 1.000000e+00, %72 ]
  %91 = load ptr, ptr %81, align 8, !tbaa !61
  %92 = load i16, ptr %76, align 2, !tbaa !95
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 68, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #7
  br label %95

95:                                               ; preds = %12, %89, %10
  %96 = phi float [ %11, %10 ], [ %90, %89 ], [ 1.000000e+00, %12 ]
  ret float %96
}

declare nofpclass(nan inf) float @testshadowbuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_instance_rotate_ray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RE_rayobject_raycast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_instance_rotate_ray_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare nofpclass(nan inf) float @BLI_thread_frand(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vol_trace_behind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ShadeInput, align 8
  %6 = alloca %struct.ShadeResult, align 16
  %7 = alloca %struct.Isect, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #7
  %8 = load float, ptr %2, align 4, !tbaa !19
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load <2 x float>, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = insertelement <4 x float> poison, float %8, i64 0
  %14 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %16 = insertelement <4 x float> %15, float %12, i64 3
  store <4 x float> %16, ptr %7, align 16, !tbaa !19
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %18 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 1, i64 1
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !19
  store <2 x float> %19, ptr %18, align 16, !tbaa !19
  %20 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 7
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 16
  store ptr %23, ptr %24, align 16, !tbaa !112
  %25 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 16, i32 1
  store ptr %1, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds %struct.Isect, ptr %7, i64 0, i32 17
  store ptr null, ptr %26, align 16, !tbaa !61
  store <4 x i32> <i32 1, i32 -1, i32 2, i32 0>, ptr %21, align 8, !tbaa !103
  call void @RE_instance_rotate_ray(ptr noundef %23, ptr noundef nonnull %7) #7
  %27 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !62
  %28 = call i32 @RE_rayobject_raycast(ptr noundef %27, ptr noundef nonnull %7) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds float, ptr %7, i64 2
  %32 = load ptr, ptr %22, align 8, !tbaa !22
  call void @RE_instance_rotate_ray_restore(ptr noundef %32, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %5, i8 0, i64 1448, i1 false)
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 105
  store i32 %34, ptr %35, align 4, !tbaa !102
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %37 = load i16, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 15
  store i16 %37, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %40 = load i16, ptr %39, align 2, !tbaa !95
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 114
  store i16 %40, ptr %41, align 2, !tbaa !95
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %43 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 108
  %44 = load <2 x i32>, ptr %42, align 8, !tbaa !103
  %45 = add nsw <2 x i32> %44, <i32 1, i32 1>
  store <2 x i32> %45, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %47 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 103
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !103
  store <2 x i32> %48, ptr %47, align 4, !tbaa !103
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 117
  store i32 %50, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 119
  store i32 1, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 120
  store i32 16777215, ptr %53, align 4, !tbaa !105
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 121
  %56 = load <2 x ptr>, ptr %54, align 8, !tbaa !32
  store <2 x ptr> %56, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 31
  %58 = load <2 x float>, ptr %7, align 16, !tbaa !19
  store <2 x float> %58, ptr %57, align 8, !tbaa !19
  %59 = load float, ptr %31, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %5, i64 0, i32 31, i64 2
  store float %59, ptr %60, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %6, i8 0, i64 212, i1 false)
  %61 = extractelement <2 x i32> %44, i64 1
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %63, label %71

63:                                               ; preds = %30
  call void @shade_ray(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %64 = load <4 x float>, ptr %6, align 16
  %65 = getelementptr inbounds float, ptr %6, i64 1
  %66 = load <4 x float>, ptr %65, align 4
  %67 = getelementptr inbounds %struct.ShadeResult, ptr %6, i64 0, i32 2
  %68 = load float, ptr %67, align 16, !tbaa !88
  %69 = shufflevector <4 x float> %64, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %70 = insertelement <4 x float> %69, float %68, i64 3
  br label %71

71:                                               ; preds = %30, %63
  %72 = phi <4 x float> [ %70, %63 ], [ zeroinitializer, %30 ]
  store <4 x float> %72, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %5) #7
  br label %76

73:                                               ; preds = %4
  %74 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %75 = load i16, ptr %74, align 2, !tbaa !95
  call void @shadeSkyView(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef null, i16 noundef signext %75) #7
  call void @shadeSunView(ptr noundef %3, ptr noundef nonnull %11) #7
  br label %76

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @volumeintegrate(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  %16 = getelementptr inbounds float, ptr %12, i64 2
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %20 = load <2 x float>, ptr %3, align 4, !tbaa !19
  %21 = fsub fast <2 x float> %20, %19
  %22 = getelementptr inbounds float, ptr %3, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = fsub fast float %23, %18
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Material, ptr %25, i64 0, i32 27, i32 14
  %27 = load float, ptr %26, align 8, !tbaa !93
  %28 = fmul fast <2 x float> %21, %21
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fmul fast float %24, %24
  %33 = fadd fast float %31, %32
  %34 = fcmp fast ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = tail call fast float @llvm.sqrt.f32(float %33)
  %37 = fdiv fast float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %39, %21
  %41 = fmul fast float %37, %24
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi float [ %41, %35 ], [ 0.000000e+00, %4 ]
  %44 = phi float [ %36, %35 ], [ 0.000000e+00, %4 ]
  %45 = phi <2 x float> [ %40, %35 ], [ zeroinitializer, %4 ]
  %46 = getelementptr inbounds %struct.Material, ptr %25, i64 0, i32 27, i32 10
  %47 = load i16, ptr %46, align 8, !tbaa !94
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %51 = load i16, ptr %50, align 2, !tbaa !95
  %52 = sext i16 %51 to i32
  %53 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %52) #7
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi fast float [ %53, %49 ], [ 5.000000e-01, %42 ]
  %56 = fmul fast float %55, %27
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %58, %45
  %60 = fadd fast <2 x float> %59, %19
  store <2 x float> %60, ptr %12, align 8, !tbaa !19
  %61 = fmul fast float %56, %43
  %62 = fadd fast float %18, %61
  store float %62, ptr %16, align 8, !tbaa !19
  %63 = insertelement <2 x float> poison, float %27, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul fast <2 x float> %45, %64
  %66 = fmul fast float %43, %27
  %67 = fcmp fast olt float %56, %44
  br i1 %67, label %68, label %228

68:                                               ; preds = %54
  %69 = getelementptr inbounds float, ptr %10, i64 2
  %70 = fneg fast float %27
  %71 = fmul fast float %44, 2.500000e-01
  %72 = getelementptr inbounds float, ptr %14, i64 2
  %73 = getelementptr %struct.ShadeInput, ptr %0, i64 0, i32 3
  %74 = fmul fast <2 x float> %65, <float 5.000000e-01, float 5.000000e-01>
  %75 = fmul fast float %66, 5.000000e-01
  %76 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %77 = getelementptr inbounds float, ptr %6, i64 2
  %78 = getelementptr inbounds float, ptr %5, i64 2
  %79 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %81 = getelementptr inbounds float, ptr %13, i64 2
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  br label %83

83:                                               ; preds = %68, %217
  %84 = phi float [ %56, %68 ], [ %226, %217 ]
  %85 = phi float [ 0.000000e+00, %68 ], [ %84, %217 ]
  %86 = phi float [ 1.000000e+00, %68 ], [ %219, %217 ]
  %87 = phi float [ 0.000000e+00, %68 ], [ %218, %217 ]
  %88 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %68 ], [ %220, %217 ]
  %89 = phi <2 x float> [ zeroinitializer, %68 ], [ %221, %217 ]
  %90 = call fast nofpclass(nan inf) float @vol_get_density(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %91 = fcmp fast ogt float %90, 0x3EE4F8B580000000
  br i1 %91, label %92, label %217

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  %93 = fsub fast float %84, %85
  %94 = fmul fast float %90, %93
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  %95 = load ptr, ptr %0, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.Material, ptr %95, i64 0, i32 27, i32 5
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !19
  store <2 x float> %97, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.Material, ptr %95, i64 0, i32 27, i32 5, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !19
  store float %99, ptr %69, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %100 = getelementptr inbounds %struct.Material, ptr %95, i64 0, i32 27, i32 2
  %101 = load float, ptr %100, align 8, !tbaa !81
  store float %101, ptr %11, align 4, !tbaa !19
  %102 = getelementptr inbounds %struct.Material, ptr %95, i64 0, i32 125
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = and i32 %103, 24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %92
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @R) #7
  %107 = load float, ptr %11, align 4, !tbaa !19
  %108 = load <2 x float>, ptr %10, align 8, !tbaa !19
  %109 = load float, ptr %69, align 8, !tbaa !19
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %92, %106
  %112 = phi ptr [ %110, %106 ], [ %95, %92 ]
  %113 = phi float [ %109, %106 ], [ %99, %92 ]
  %114 = phi float [ %107, %106 ], [ %101, %92 ]
  %115 = phi <2 x float> [ %108, %106 ], [ %97, %92 ]
  %116 = fadd fast float %114, 1.000000e+00
  %117 = fsub fast float %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  %118 = fmul fast float %90, %70
  %119 = insertelement <2 x float> poison, float %116, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fsub fast <2 x float> %120, %115
  %122 = insertelement <2 x float> poison, float %118, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %121, %123
  %125 = call fast <2 x float> @llvm.exp.v2f32(<2 x float> %124)
  %126 = fmul fast <2 x float> %125, %88
  %127 = fmul fast float %117, %118
  %128 = call fast float @llvm.exp.f32(float %127)
  %129 = fmul fast float %128, %86
  %130 = fcmp fast ogt float %84, %71
  br i1 %130, label %131, label %141

131:                                              ; preds = %111
  %132 = fmul fast <2 x float> %126, <float 0x3FCB38CDA0000000, float 0x3FE6E29740000000>
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd fast <2 x float> %133, %132
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fmul fast float %129, 0x3FB279AAE0000000
  %137 = fadd fast float %135, %136
  %138 = getelementptr inbounds %struct.Material, ptr %112, i64 0, i32 27, i32 8
  %139 = load float, ptr %138, align 8, !tbaa !114
  %140 = fcmp fast olt float %137, %139
  br i1 %140, label %216, label %141

141:                                              ; preds = %131, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %142 = getelementptr inbounds %struct.Material, ptr %112, i64 0, i32 27, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !115
  store float %143, ptr %9, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.Material, ptr %112, i64 0, i32 27, i32 4
  %145 = load <2 x float>, ptr %144, align 4, !tbaa !19
  store <2 x float> %145, ptr %14, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.Material, ptr %112, i64 0, i32 27, i32 4, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !19
  store float %147, ptr %72, align 8, !tbaa !19
  %148 = getelementptr inbounds %struct.Material, ptr %112, i64 0, i32 125
  %149 = load i32, ptr %148, align 8, !tbaa !21
  %150 = and i32 %149, 65
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %141
  call void @do_volume_tex(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 65, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @R) #7
  %153 = load float, ptr %9, align 4, !tbaa !19
  %154 = load <2 x float>, ptr %14, align 8, !tbaa !19
  %155 = load float, ptr %72, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %141, %152
  %157 = phi float [ %155, %152 ], [ %147, %141 ]
  %158 = phi float [ %153, %152 ], [ %143, %141 ]
  %159 = phi <2 x float> [ %154, %152 ], [ %145, %141 ]
  %160 = insertelement <2 x float> poison, float %158, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %161, %159
  store <2 x float> %162, ptr %14, align 8, !tbaa !19
  %163 = fmul fast float %158, %157
  store float %163, ptr %72, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %164 = load ptr, ptr %73, align 8, !tbaa !22
  %165 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %164, i64 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  %167 = icmp eq ptr %166, null
  br i1 %167, label %198, label %168

168:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  %169 = load <2 x float>, ptr %12, align 8, !tbaa !19
  %170 = fadd fast <2 x float> %169, %74
  store <2 x float> %170, ptr %15, align 8, !tbaa !19
  %171 = load float, ptr %16, align 8, !tbaa !19
  %172 = fadd fast float %171, %75
  store float %172, ptr %76, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @global_bounds_obi(ptr noundef nonnull @R, ptr noundef nonnull %164, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %173 = load float, ptr %77, align 8, !tbaa !19
  %174 = load float, ptr %78, align 8, !tbaa !19
  %175 = fsub fast float %173, %174
  %176 = load <2 x float>, ptr %6, align 8, !tbaa !19
  %177 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %178 = fsub fast <2 x float> %176, %177
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %15) #7
  %179 = load <2 x float>, ptr %7, align 8, !tbaa !19
  %180 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %181 = fsub fast <2 x float> %179, %180
  %182 = fdiv fast <2 x float> %181, %178
  store <2 x float> %182, ptr %8, align 8, !tbaa !19
  %183 = load float, ptr %79, align 8, !tbaa !19
  %184 = load float, ptr %78, align 8, !tbaa !19
  %185 = fsub fast float %183, %184
  %186 = fdiv fast float %185, %175
  store float %186, ptr %80, align 8, !tbaa !19
  %187 = getelementptr inbounds %struct.VolumePrecache, ptr %166, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  %189 = call fast nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef %188, ptr noundef nonnull %166, ptr noundef nonnull %8) #7
  %190 = getelementptr inbounds %struct.VolumePrecache, ptr %166, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !119
  %192 = call fast nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef %191, ptr noundef nonnull %166, ptr noundef nonnull %8) #7
  %193 = getelementptr inbounds %struct.VolumePrecache, ptr %166, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  %195 = call fast nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef %194, ptr noundef nonnull %166, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  %196 = insertelement <2 x float> poison, float %189, i64 0
  %197 = insertelement <2 x float> %196, float %192, i64 1
  br label %201

198:                                              ; preds = %156
  call void @vol_get_scattering(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %82)
  %199 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %200 = load float, ptr %81, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %168, %198
  %202 = phi float [ %195, %168 ], [ %200, %198 ]
  %203 = phi <2 x float> [ %197, %168 ], [ %199, %198 ]
  %204 = insertelement <2 x float> poison, float %94, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul fast <2 x float> %126, %205
  %207 = load <2 x float>, ptr %14, align 8, !tbaa !19
  %208 = fadd fast <2 x float> %203, %207
  %209 = fmul fast <2 x float> %206, %208
  %210 = fadd fast <2 x float> %209, %89
  %211 = fmul fast float %129, %94
  %212 = load float, ptr %72, align 8, !tbaa !19
  %213 = fadd fast float %202, %212
  %214 = fmul fast float %211, %213
  %215 = fadd fast float %214, %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  br label %217

216:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  br label %228

217:                                              ; preds = %83, %201
  %218 = phi float [ %87, %83 ], [ %215, %201 ]
  %219 = phi float [ %86, %83 ], [ %129, %201 ]
  %220 = phi <2 x float> [ %88, %83 ], [ %126, %201 ]
  %221 = phi <2 x float> [ %89, %83 ], [ %210, %201 ]
  %222 = load <2 x float>, ptr %12, align 8, !tbaa !19
  %223 = fadd fast <2 x float> %222, %65
  store <2 x float> %223, ptr %12, align 8, !tbaa !19
  %224 = load float, ptr %16, align 8, !tbaa !19
  %225 = fadd fast float %224, %66
  store float %225, ptr %16, align 8, !tbaa !19
  %226 = fadd fast float %84, %27
  %227 = fcmp fast olt float %226, %44
  br i1 %227, label %83, label %228, !llvm.loop !121

228:                                              ; preds = %217, %54, %216
  %229 = phi float [ %87, %216 ], [ 0.000000e+00, %54 ], [ %218, %217 ]
  %230 = phi float [ %129, %216 ], [ 1.000000e+00, %54 ], [ %219, %217 ]
  %231 = phi <2 x float> [ %126, %216 ], [ <float 1.000000e+00, float 1.000000e+00>, %54 ], [ %220, %217 ]
  %232 = phi <2 x float> [ %89, %216 ], [ zeroinitializer, %54 ], [ %221, %217 ]
  %233 = getelementptr inbounds float, ptr %1, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !19
  %235 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %236 = fmul fast <2 x float> %235, %231
  %237 = fadd fast <2 x float> %236, %232
  store <2 x float> %237, ptr %1, align 4, !tbaa !19
  %238 = fmul fast float %230, 0xBFB279AAE0000000
  %239 = extractelement <2 x float> %231, i64 1
  %240 = fmul fast float %239, 0xBFE6E29740000000
  %241 = fadd fast float %238, 1.000000e+00
  %242 = fadd fast float %241, %240
  %243 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %244 = insertelement <2 x float> %243, float %234, i64 0
  %245 = insertelement <2 x float> <float poison, float 0xBFCB38CDA0000000>, float %230, i64 0
  %246 = fmul fast <2 x float> %244, %245
  %247 = insertelement <2 x float> poison, float %229, i64 0
  %248 = insertelement <2 x float> %247, float %242, i64 1
  %249 = fadd fast <2 x float> %246, %248
  store <2 x float> %249, ptr %233, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  ret void
}

declare void @shadeSkyView(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @shadeSunView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @global_bounds_obi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_ray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !12, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !12, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !12, i64 1256, !12, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !12, i64 1336, !12, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !12, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !12, i64 224}
!14 = !{!"Material", !15, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !16, i64 224, !17, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !12, i64 364, !12, i64 368, !11, i64 372, !11, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !8, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !12, i64 556, !12, i64 560, !8, i64 564, !12, i64 580, !12, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !12, i64 616, !12, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !18, i64 928}
!15 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!16 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!17 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!"ListBase", !7, i64 0, !7, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !12, i64 276}
!21 = !{!14, !10, i64 880}
!22 = !{!6, !7, i64 24}
!23 = !{!24, !7, i64 16}
!24 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!25 = !{!26, !7, i64 16}
!26 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!27 = !{!28, !11, i64 136}
!28 = !{!"Object", !15, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !29, i64 312, !7, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !12, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !30, i64 1304, !30, i64 1312, !10, i64 1320, !10, i64 1324, !18, i64 1328, !18, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !18, i64 1400, !7, i64 1416}
!29 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!30 = !{!"long", !8, i64 0}
!31 = !{!28, !7, i64 296}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !12, i64 40}
!34 = !{!"MetaElem", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96}
!35 = !{!34, !11, i64 24}
!36 = !{!34, !12, i64 68}
!37 = !{!34, !12, i64 64}
!38 = !{!34, !12, i64 60}
!39 = !{!34, !12, i64 72}
!40 = !{!34, !11, i64 26}
!41 = !{!34, !12, i64 80}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !12, i64 236}
!45 = !{!"MetaBall", !15, i64 0, !7, i64 120, !18, i64 128, !18, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !12, i64 228, !12, i64 232, !12, i64 236, !7, i64 240}
!46 = !{!47, !7, i64 24}
!47 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 34}
!48 = !{!49, !10, i64 44}
!49 = !{!"LampRen", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !11, i64 40, !10, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !10, i64 84, !12, i64 88, !12, i64 92, !8, i64 96, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !11, i64 132, !12, i64 136, !12, i64 140, !7, i64 144, !11, i64 152, !11, i64 154, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !8, i64 202, !8, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !8, i64 248, !12, i64 284, !8, i64 288, !12, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !12, i64 500, !7, i64 504, !8, i64 512, !8, i64 520, !10, i64 664, !10, i64 668}
!50 = !{!49, !10, i64 84}
!51 = !{!24, !10, i64 48}
!52 = !{!6, !10, i64 1440}
!53 = !{!49, !12, i64 76}
!54 = !{!6, !11, i64 96}
!55 = !{!49, !11, i64 40}
!56 = !{!14, !11, i64 292}
!57 = !{!14, !11, i64 290}
!58 = !{!59, !12, i64 24}
!59 = !{!"Isect", !8, i64 0, !8, i64 12, !12, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !12, i64 112, !12, i64 116, !10, i64 120, !60, i64 128, !60, i64 144, !7, i64 160, !7, i64 168}
!60 = !{!"", !7, i64 0, !7, i64 8}
!61 = !{!59, !7, i64 160}
!62 = !{!63, !7, i64 5656}
!63 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !18, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !64, i64 156, !65, i64 172, !12, i64 188, !12, i64 192, !12, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !12, i64 544, !12, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !66, i64 1104, !73, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !18, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !12, i64 5680, !7, i64 5688, !18, i64 5696, !12, i64 5712, !12, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !18, i64 5752, !18, i64 5768, !18, i64 5784, !7, i64 5800, !18, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !18, i64 5872, !7, i64 5888, !18, i64 5896, !18, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !74, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!64 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!66 = !{!"RenderData", !67, i64 0, !7, i64 248, !7, i64 256, !70, i64 264, !71, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !12, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !65, i64 544, !65, i64 560, !64, i64 576, !18, i64 592, !11, i64 608, !11, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !10, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !12, i64 660, !12, i64 664, !11, i64 668, !11, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !12, i64 2528, !12, i64 2532, !11, i64 2536, !11, i64 2538, !12, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !10, i64 2576, !12, i64 2580, !8, i64 2584, !72, i64 2616, !10, i64 3976, !10, i64 3980}
!67 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !68, i64 24, !69, i64 184}
!68 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!69 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!70 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!71 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !12, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!72 = !{!"BakeData", !67, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!73 = !{!"World", !15, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!74 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !75, i64 48, !75, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !12, i64 144, !12, i64 148}
!75 = !{!"double", !8, i64 0}
!76 = !{!59, !7, i64 136}
!77 = !{!78, !7, i64 48}
!78 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!79 = !{!14, !11, i64 128}
!80 = !{!14, !12, i64 284}
!81 = !{!14, !12, i64 232}
!82 = !{!14, !12, i64 236}
!83 = distinct !{!83, !43}
!84 = !{!6, !11, i64 56}
!85 = !{i32 0, i32 2}
!86 = !{!59, !7, i64 128}
!87 = !{!6, !7, i64 8}
!88 = !{!89, !12, i64 32}
!89 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!90 = !{!59, !10, i64 88}
!91 = !{!59, !10, i64 92}
!92 = !{!59, !10, i64 100}
!93 = !{!14, !12, i64 296}
!94 = !{!14, !11, i64 288}
!95 = !{!6, !11, i64 1434}
!96 = distinct !{!96, !43}
!97 = !{!6, !10, i64 1408}
!98 = !{!14, !10, i64 396}
!99 = !{!100, !7, i64 16}
!100 = !{!"MatInside", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!101 = distinct !{!101, !43}
!102 = !{!6, !10, i64 1388}
!103 = !{!10, !10, i64 0}
!104 = !{!6, !10, i64 1448}
!105 = !{!6, !10, i64 1452}
!106 = !{!63, !7, i64 5896}
!107 = !{!100, !7, i64 24}
!108 = !{!6, !7, i64 32}
!109 = !{!49, !7, i64 232}
!110 = !{!63, !12, i64 5680}
!111 = !{!59, !10, i64 96}
!112 = !{!59, !7, i64 144}
!113 = !{!59, !7, i64 152}
!114 = !{!14, !12, i64 280}
!115 = !{!14, !12, i64 228}
!116 = !{!24, !7, i64 248}
!117 = !{!118, !7, i64 32}
!118 = !{!"VolumePrecache", !8, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!119 = !{!118, !7, i64 40}
!120 = !{!118, !7, i64 48}
!121 = distinct !{!121, !43}
