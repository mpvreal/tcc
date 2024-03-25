; ModuleID = 'blender/source/blender/render/intern/source/sss.c'
source_filename = "blender/source/blender/render/intern/source/sss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ScatterSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr }
%struct.ScatterTree = type { ptr, [3 x ptr], float, float, ptr, ptr, ptr, ptr, i32, [3 x float], [3 x float] }
%struct.ScatterPoint = type { [3 x float], [3 x float], float, i32 }
%struct.ScatterNode = type { [3 x float], [3 x float], [3 x float], float, float, i32, ptr, [3 x float], [8 x ptr] }
%struct.ScatterResult = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.SSSPoints = type { ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.SSSData = type { ptr, [3 x ptr] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"ScatterSettings\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"ScatterTree\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ScatterPoints\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ScatterRefPoints\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ScatterTmpPoints\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sss tree arena\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SSSPoints\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"make_sss_tree gh\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SSS preprocessing\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"scatterTableRd\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SSSCo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SSSColor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SSSArea\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SSSData\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scatter_settings_new(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 88, ptr noundef nonnull @.str) #10
  store float %2, ptr %8, align 8, !tbaa !9
  %9 = fdiv fast float 0x3FE6B851E0000000, %2
  %10 = fadd fast float %9, 0xBFE8B43980000000
  %11 = fmul fast float %2, 0x3FB0481700000000
  %12 = fadd fast float %10, %11
  %13 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 5
  store float %12, ptr %13, align 4, !tbaa !12
  %14 = fadd fast float %12, 1.000000e+00
  %15 = fsub fast float 1.000000e+00, %12
  %16 = fdiv fast float %14, %15
  %17 = getelementptr %struct.ScatterSettings, ptr %8, i64 0, i32 7
  store float %16, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 11
  store float %1, ptr %18, align 4, !tbaa !14
  %19 = tail call fast float @llvm.minnum.f32(float %0, float 0x3FEFAE1480000000)
  %20 = getelementptr %struct.ScatterSettings, ptr %8, i64 0, i32 12
  store float %19, ptr %20, align 8, !tbaa !15
  %21 = fmul fast float %19, %3
  %22 = fsub fast float 1.000000e+00, %3
  %23 = fadd fast float %22, %21
  %24 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 13
  store float %23, ptr %24, align 4, !tbaa !16
  %25 = fmul fast float %16, 0xBFF5555560000000
  %26 = fneg fast float %19
  br label %27

27:                                               ; preds = %43, %6
  %28 = phi float [ 1.000000e+00, %6 ], [ %57, %43 ]
  %29 = phi i32 [ 0, %6 ], [ %58, %43 ]
  %30 = phi float [ %26, %6 ], [ %33, %43 ]
  %31 = phi float [ 1.000000e+00, %6 ], [ %46, %43 ]
  %32 = phi float [ 0.000000e+00, %6 ], [ %31, %43 ]
  %33 = fsub fast float %28, %19
  %34 = fsub fast float %33, %30
  %35 = tail call fast float @llvm.fabs.f32(float %34)
  %36 = fcmp fast olt float %35, 0x3E45798EE0000000
  br i1 %36, label %60, label %37

37:                                               ; preds = %27
  %38 = fsub fast float %31, %32
  %39 = fmul fast float %38, %33
  %40 = fdiv fast float %39, %34
  %41 = tail call fast float @llvm.fabs.f32(float %40)
  %42 = fcmp fast olt float %41, 0x3E45798EE0000000
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = fsub fast float %31, %40
  %45 = fcmp fast ogt float %44, 1.000000e+00
  %46 = select i1 %45, float 1.000000e+00, float %44
  %47 = fmul fast float %46, 3.000000e+00
  %48 = fsub fast float 3.000000e+00, %47
  %49 = tail call fast float @llvm.sqrt.f32(float %48)
  %50 = fmul fast float %46, 5.000000e-01
  %51 = fmul fast float %25, %49
  %52 = tail call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, 1.000000e+00
  %54 = fneg fast float %49
  %55 = tail call fast float @llvm.exp.f32(float %54)
  %56 = fmul fast float %50, %55
  %57 = fmul fast float %56, %53
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %27, !llvm.loop !17

60:                                               ; preds = %27, %37, %43
  %61 = phi float [ %31, %37 ], [ %31, %27 ], [ %46, %43 ]
  %62 = fcmp fast ugt float %61, 0.000000e+00
  %63 = select i1 %62, float %61, float 0x3EE4F8B580000000
  %64 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 8
  store float %63, ptr %64, align 8, !tbaa !19
  %65 = fdiv fast float 1.000000e+00, %1
  %66 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 4
  store float %65, ptr %66, align 8, !tbaa !20
  %67 = fmul fast float %63, 3.000000e+00
  %68 = fsub fast float 3.000000e+00, %67
  %69 = tail call fast float @llvm.sqrt.f32(float %68)
  %70 = fdiv fast float %65, %69
  %71 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 3
  store float %70, ptr %71, align 4, !tbaa !21
  %72 = fmul fast float %70, %63
  %73 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 2
  store float %72, ptr %73, align 8, !tbaa !22
  %74 = fsub fast float %70, %72
  %75 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 1
  store float %74, ptr %75, align 4, !tbaa !23
  %76 = fdiv fast float 0x3FD5555560000000, %70
  %77 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 6
  store float %76, ptr %77, align 8, !tbaa !24
  %78 = fdiv fast float 1.000000e+00, %70
  %79 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 9
  store float %78, ptr %79, align 4, !tbaa !25
  %80 = fmul fast float %16, 4.000000e+00
  %81 = fmul fast float %80, %76
  %82 = fadd fast float %81, %78
  %83 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 10
  store float %82, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 14
  store float %78, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 15
  store float %4, ptr %85, align 4, !tbaa !28
  %86 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 16
  store float %5, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %88 = tail call ptr %87(i64 noundef 40004, ptr noundef nonnull @.str.9) #10
  %89 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 17
  store ptr %88, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %91 = tail call ptr %90(i64 noundef 40004, ptr noundef nonnull @.str.9) #10
  %92 = getelementptr inbounds %struct.ScatterSettings, ptr %8, i64 0, i32 18
  store ptr %91, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %89, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %93, i64 40004
  %95 = getelementptr i8, ptr %91, i64 40004
  %96 = getelementptr i8, ptr %8, i64 44
  %97 = icmp ult ptr %93, %95
  %98 = icmp ult ptr %91, %94
  %99 = and i1 %97, %98
  %100 = icmp ult ptr %93, %96
  %101 = icmp ult ptr %66, %94
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  %104 = icmp ult ptr %91, %96
  %105 = icmp ult ptr %66, %95
  %106 = and i1 %104, %105
  %107 = or i1 %103, %106
  br i1 %107, label %196, label %108

108:                                              ; preds = %60
  %109 = load float, ptr %79, align 4, !tbaa !25, !alias.scope !32
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = fmul fast float %109, %109
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = load float, ptr %83, align 8, !tbaa !26, !alias.scope !32
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = fmul fast float %115, %115
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = load float, ptr %66, align 8, !tbaa !20, !alias.scope !32
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = fneg fast <8 x float> %123
  %125 = load float, ptr %79, align 4, !tbaa !25, !alias.scope !32
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = fmul fast float %125, %125
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = load float, ptr %83, align 8, !tbaa !26, !alias.scope !32
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = fmul fast float %131, %131
  %135 = insertelement <8 x float> poison, float %134, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = load float, ptr %66, align 8, !tbaa !20, !alias.scope !32
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = fneg fast <8 x float> %139
  br label %141

141:                                              ; preds = %108, %141
  %142 = phi i64 [ %193, %141 ], [ 0, %108 ]
  %143 = phi <8 x i32> [ %194, %141 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %108 ]
  %144 = sitofp <8 x i32> %143 to <8 x float>
  %145 = fmul fast <8 x float> %144, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %146 = fadd fast <8 x float> %145, %114
  %147 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %146)
  %148 = fadd fast <8 x float> %120, %145
  %149 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %148)
  %150 = fmul fast <8 x float> %147, %123
  %151 = fadd fast <8 x float> %150, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %152 = fmul fast <8 x float> %151, %111
  %153 = fmul fast <8 x float> %147, %124
  %154 = tail call fast <8 x float> @llvm.exp.v8f32(<8 x float> %153)
  %155 = fmul fast <8 x float> %152, %154
  %156 = fmul fast <8 x float> %147, %146
  %157 = fdiv fast <8 x float> %155, %156
  %158 = fmul fast <8 x float> %149, %123
  %159 = fadd fast <8 x float> %158, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %160 = fmul fast <8 x float> %159, %117
  %161 = fmul fast <8 x float> %149, %124
  %162 = tail call fast <8 x float> @llvm.exp.v8f32(<8 x float> %161)
  %163 = fmul fast <8 x float> %160, %162
  %164 = fmul fast <8 x float> %149, %148
  %165 = fdiv fast <8 x float> %163, %164
  %166 = fadd fast <8 x float> %165, %157
  %167 = fmul fast <8 x float> %166, <float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000>
  %168 = getelementptr inbounds float, ptr %93, i64 %142
  store <8 x float> %167, ptr %168, align 4, !tbaa !35, !alias.scope !36, !noalias !38
  %169 = fmul fast <8 x float> %144, %144
  %170 = fadd fast <8 x float> %130, %169
  %171 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %170)
  %172 = fadd fast <8 x float> %136, %169
  %173 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %172)
  %174 = fmul fast <8 x float> %171, %139
  %175 = fadd fast <8 x float> %174, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %176 = fmul fast <8 x float> %175, %127
  %177 = fmul fast <8 x float> %171, %140
  %178 = tail call fast <8 x float> @llvm.exp.v8f32(<8 x float> %177)
  %179 = fmul fast <8 x float> %176, %178
  %180 = fmul fast <8 x float> %171, %170
  %181 = fdiv fast <8 x float> %179, %180
  %182 = fmul fast <8 x float> %173, %139
  %183 = fadd fast <8 x float> %182, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %184 = fmul fast <8 x float> %183, %133
  %185 = fmul fast <8 x float> %173, %140
  %186 = tail call fast <8 x float> @llvm.exp.v8f32(<8 x float> %185)
  %187 = fmul fast <8 x float> %184, %186
  %188 = fmul fast <8 x float> %173, %172
  %189 = fdiv fast <8 x float> %187, %188
  %190 = fadd fast <8 x float> %189, %181
  %191 = fmul fast <8 x float> %190, <float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000, float 0x3FB45F3060000000>
  %192 = getelementptr inbounds float, ptr %91, i64 %142
  store <8 x float> %191, ptr %192, align 4, !tbaa !35, !alias.scope !40, !noalias !32
  %193 = add nuw i64 %142, 8
  %194 = add <8 x i32> %143, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %195 = icmp eq i64 %193, 10000
  br i1 %195, label %196, label %141, !llvm.loop !41

196:                                              ; preds = %141, %60
  %197 = phi i64 [ 0, %60 ], [ 10000, %141 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %254, %198 ], [ %197, %196 ]
  %200 = trunc i64 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = fmul fast float %201, 0x3F847AE140000000
  %203 = load float, ptr %66, align 8, !tbaa !20
  %204 = fneg fast float %203
  %205 = load <2 x float>, ptr %79, align 4, !tbaa !35
  %206 = fmul fast <2 x float> %205, %205
  %207 = insertelement <2 x float> poison, float %202, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fadd fast <2 x float> %208, %206
  %210 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %209)
  %211 = insertelement <2 x float> poison, float %203, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %210, %212
  %214 = fadd fast <2 x float> %213, <float 1.000000e+00, float 1.000000e+00>
  %215 = fmul fast <2 x float> %214, %205
  %216 = insertelement <2 x float> poison, float %204, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul fast <2 x float> %210, %217
  %219 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %218)
  %220 = fmul fast <2 x float> %215, %219
  %221 = fmul fast <2 x float> %210, %209
  %222 = fdiv fast <2 x float> %220, %221
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd fast <2 x float> %223, %222
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fmul fast float %225, 0x3FB45F3060000000
  %227 = getelementptr inbounds float, ptr %93, i64 %199
  store float %226, ptr %227, align 4, !tbaa !35
  %228 = fmul fast float %201, %201
  %229 = load float, ptr %66, align 8, !tbaa !20
  %230 = fneg fast float %229
  %231 = load <2 x float>, ptr %79, align 4, !tbaa !35
  %232 = fmul fast <2 x float> %231, %231
  %233 = insertelement <2 x float> poison, float %228, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fadd fast <2 x float> %232, %234
  %236 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %235)
  %237 = insertelement <2 x float> poison, float %229, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul fast <2 x float> %236, %238
  %240 = fadd fast <2 x float> %239, <float 1.000000e+00, float 1.000000e+00>
  %241 = fmul fast <2 x float> %240, %231
  %242 = insertelement <2 x float> poison, float %230, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul fast <2 x float> %236, %243
  %245 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %244)
  %246 = fmul fast <2 x float> %241, %245
  %247 = fmul fast <2 x float> %236, %235
  %248 = fdiv fast <2 x float> %246, %247
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = fadd fast <2 x float> %249, %248
  %251 = extractelement <2 x float> %250, i64 0
  %252 = fmul fast float %251, 0x3FB45F3060000000
  %253 = getelementptr inbounds float, ptr %91, i64 %199
  store float %252, ptr %253, align 4, !tbaa !35
  %254 = add nuw nsw i64 %199, 1
  %255 = icmp eq i64 %254, 10001
  br i1 %255, label %256, label %198, !llvm.loop !44

256:                                              ; preds = %198
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scatter_settings_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ScatterSettings, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void %2(ptr noundef %4) #10
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ScatterSettings, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void %5(ptr noundef %7) #10
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scatter_tree_new(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 104, ptr noundef nonnull @.str.1) #10
  %10 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 3
  store float %1, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 2
  store float %2, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 8
  store i32 %6, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 1, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 1, i64 2
  store ptr %19, ptr %20, align 8, !tbaa !5
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 5
  %24 = tail call ptr %21(i64 noundef %23, ptr noundef nonnull @.str.2) #10
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %26 = shl nsw i64 %22, 3
  %27 = tail call ptr %25(i64 noundef %26, ptr noundef nonnull @.str.3) #10
  %28 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 5
  store ptr %24, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 9
  %31 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 10
  %32 = getelementptr inbounds %struct.ScatterTree, ptr %9, i64 0, i32 10, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %32, align 4, !tbaa !35
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %30, align 4, !tbaa !35
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %7
  %35 = zext i32 %6 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %72, %36 ]
  %38 = getelementptr inbounds %struct.ScatterPoint, ptr %24, i64 %37
  %39 = getelementptr inbounds [3 x float], ptr %3, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !35
  store float %40, ptr %38, align 4, !tbaa !35
  %41 = getelementptr inbounds float, ptr %39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds float, ptr %38, i64 1
  store float %42, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds float, ptr %38, i64 2
  store float %45, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds %struct.ScatterPoint, ptr %24, i64 %37, i32 1
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 %37
  %49 = load float, ptr %48, align 4, !tbaa !35
  store float %49, ptr %47, align 4, !tbaa !35
  %50 = getelementptr inbounds float, ptr %48, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds float, ptr %47, i64 1
  store float %51, ptr %52, align 4, !tbaa !35
  %53 = getelementptr inbounds float, ptr %48, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = getelementptr inbounds float, ptr %47, i64 2
  store float %54, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds float, ptr %5, i64 %37
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = load float, ptr %10, align 4, !tbaa !45
  %60 = fmul fast float %59, %59
  %61 = fdiv fast float %58, %60
  %62 = getelementptr inbounds %struct.ScatterPoint, ptr %24, i64 %37, i32 2
  store float %61, ptr %62, align 4, !tbaa !52
  %63 = load float, ptr %56, align 4, !tbaa !35
  %64 = fcmp fast olt float %63, 0.000000e+00
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds %struct.ScatterPoint, ptr %24, i64 %37, i32 3
  store i32 %65, ptr %66, align 4, !tbaa !54
  %67 = fdiv fast float 1.000000e+00, %59
  %68 = fmul fast float %67, %40
  store float %68, ptr %38, align 4, !tbaa !35
  %69 = fmul fast float %67, %42
  store float %69, ptr %43, align 4, !tbaa !35
  %70 = fmul fast float %67, %45
  store float %70, ptr %46, align 4, !tbaa !35
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %38) #10
  %71 = getelementptr inbounds ptr, ptr %27, i64 %37
  store ptr %38, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %37, 1
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %74, label %36, !llvm.loop !55

74:                                               ; preds = %36, %7
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scatter_tree_build(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 5
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.2) #10
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = shl nsw i64 %7, 3
  %12 = tail call ptr %10(i64 noundef %11, ptr noundef nonnull @.str.4) #10
  %13 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !56
  %14 = tail call ptr @BLI_memarena_new(i64 noundef 4456448, ptr noundef nonnull @.str.5) #10
  store ptr %14, ptr %0, align 8, !tbaa !57
  tail call void @BLI_memarena_use_calloc(ptr noundef %14) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = tail call ptr @BLI_memarena_alloc(ptr noundef %15, i64 noundef 136) #10
  %17 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.ScatterNode, ptr %16, i64 0, i32 6
  store ptr %9, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.ScatterNode, ptr %16, i64 0, i32 5
  store i32 %5, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 10
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !35
  %23 = load <2 x float>, ptr %21, align 8, !tbaa !35
  %24 = fadd fast <2 x float> %23, %22
  %25 = fmul fast <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %25, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 9, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 10, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !35
  %30 = fadd fast float %29, %27
  %31 = fmul fast float %30, 5.000000e-01
  %32 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float %31, ptr %32, align 8, !tbaa !35
  %33 = fsub fast <2 x float> %23, %22
  %34 = fmul fast <2 x float> %33, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %34, ptr %3, align 8, !tbaa !35
  %35 = fsub fast float %29, %27
  %36 = fmul fast float %35, 5.000000e-01
  %37 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %36, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call fastcc void @create_octree_node(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void %40(ptr noundef %42) #10
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %44 = load ptr, ptr %38, align 8, !tbaa !51
  tail call void %43(ptr noundef %44) #10
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %46 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void %45(ptr noundef %46) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %9, ptr %41, align 8, !tbaa !50
  %47 = load ptr, ptr %17, align 8, !tbaa !58
  tail call fastcc void @sum_radiance(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  ret void
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_octree_node(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  %13 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp slt i32 %14, 9
  %16 = icmp eq i32 %5, 15
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 6
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.ScatterPoint, ptr %24, i64 %23
  %26 = getelementptr inbounds ptr, ptr %4, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !62
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, ptr %13, align 4, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %202, !llvm.loop !65

32:                                               ; preds = %6
  %33 = load <2 x float>, ptr %3, align 4, !tbaa !35
  %34 = fmul fast <2 x float> %33, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %34, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds float, ptr %3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = fmul fast float %36, 5.000000e-01
  %38 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %37, ptr %38, align 8, !tbaa !35
  %39 = load float, ptr %2, align 4, !tbaa !35
  %40 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 7
  store float %39, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds float, ptr %2, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 7, i64 1
  store float %42, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds float, ptr %2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 7, i64 2
  store float %45, ptr %46, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  %47 = zext i32 %14 to i64
  br label %48

48:                                               ; preds = %32, %48
  %49 = phi i64 [ 0, %32 ], [ %69, %48 ]
  %50 = getelementptr inbounds ptr, ptr %4, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fcmp fast oge float %52, %39
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = fcmp fast oge float %56, %42
  %58 = select i1 %57, i64 2, i64 0
  %59 = or i64 %58, %54
  %60 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !35
  %62 = fcmp fast oge float %61, %45
  %63 = select i1 %62, i64 4, i64 0
  %64 = or i64 %59, %63
  %65 = getelementptr inbounds ptr, ptr %12, i64 %49
  store ptr %51, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !64
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %48, !llvm.loop !66

71:                                               ; preds = %48
  %72 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  %73 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 2
  %74 = load <4 x i32>, ptr %7, align 16, !tbaa !64
  %75 = icmp ne <4 x i32> %74, zeroinitializer
  %76 = extractelement <4 x i32> %74, i64 0
  store i32 %76, ptr %72, align 4, !tbaa !64
  %77 = extractelement <4 x i32> %74, i64 1
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %73, align 8, !tbaa !64
  %79 = extractelement <4 x i32> %74, i64 2
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 3
  store i32 %80, ptr %81, align 4, !tbaa !64
  %82 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 4
  %83 = extractelement <4 x i32> %74, i64 3
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 4
  store i32 %84, ptr %85, align 16, !tbaa !64
  %86 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 5
  %87 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %88 = load <4 x i32>, ptr %82, align 16, !tbaa !64
  %89 = icmp ne <4 x i32> %88, zeroinitializer
  %90 = extractelement <4 x i32> %88, i64 0
  %91 = add nsw i32 %90, %84
  store i32 %91, ptr %86, align 4, !tbaa !64
  %92 = extractelement <4 x i32> %88, i64 1
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %87, align 8, !tbaa !64
  %94 = bitcast <4 x i1> %75 to i4
  %95 = tail call i4 @llvm.ctpop.i4(i4 %94), !range !67
  %96 = bitcast <4 x i1> %89 to i4
  %97 = tail call i4 @llvm.ctpop.i4(i4 %96), !range !67
  %98 = add nuw i4 %95, %97
  %99 = extractelement <4 x i32> %88, i64 2
  %100 = add nsw i32 %99, %93
  %101 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 7
  store i32 %100, ptr %101, align 4, !tbaa !64
  %102 = icmp ult i4 %98, 2
  br i1 %102, label %105, label %103

103:                                              ; preds = %71
  %104 = icmp sgt i32 %14, 0
  br i1 %104, label %142, label %136

105:                                              ; preds = %71
  %106 = extractelement <4 x i1> %75, i64 1
  %107 = zext i1 %106 to i32
  %108 = extractelement <4 x i1> %75, i64 2
  %109 = select i1 %108, i32 2, i32 %107
  %110 = extractelement <4 x i1> %75, i64 3
  %111 = select i1 %110, i32 3, i32 %109
  %112 = extractelement <4 x i1> %89, i64 0
  %113 = select i1 %112, i32 4, i32 %111
  %114 = extractelement <4 x i1> %89, i64 1
  %115 = select i1 %114, i32 5, i32 %113
  %116 = extractelement <4 x i1> %89, i64 2
  %117 = select i1 %116, i32 6, i32 %115
  %118 = extractelement <4 x i1> %89, i64 3
  %119 = select i1 %118, i32 7, i32 %117
  %120 = and i32 %119, 4
  %121 = fneg fast <2 x float> %34
  %122 = insertelement <2 x i32> poison, i32 %119, i64 0
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> zeroinitializer
  %124 = and <2 x i32> %123, <i32 1, i32 2>
  %125 = load <2 x float>, ptr %2, align 4, !tbaa !35
  %126 = icmp eq <2 x i32> %124, zeroinitializer
  %127 = select <2 x i1> %126, <2 x float> %121, <2 x float> %34
  %128 = fadd fast <2 x float> %125, %127
  store <2 x float> %128, ptr %9, align 8, !tbaa !35
  %129 = load float, ptr %44, align 4, !tbaa !35
  %130 = icmp eq i32 %120, 0
  %131 = fneg fast float %37
  %132 = select fast i1 %130, float %131, float %37
  %133 = fadd fast float %132, %129
  %134 = getelementptr inbounds float, ptr %9, i64 2
  store float %133, ptr %134, align 8, !tbaa !35
  %135 = add nsw i32 %5, 1
  call fastcc void @create_octree_node(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %135)
  br label %202

136:                                              ; preds = %142, %103
  %137 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 6
  %138 = fneg fast <2 x float> %34
  %139 = fneg fast float %37
  %140 = getelementptr inbounds float, ptr %9, i64 2
  %141 = add nsw i32 %5, 1
  br label %166

142:                                              ; preds = %103, %142
  %143 = phi i64 [ %164, %142 ], [ 0, %103 ]
  %144 = getelementptr inbounds ptr, ptr %12, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load float, ptr %145, align 4, !tbaa !35
  %147 = fcmp fast oge float %146, %39
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !35
  %151 = fcmp fast oge float %150, %42
  %152 = select i1 %151, i64 2, i64 0
  %153 = or i64 %152, %148
  %154 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !35
  %156 = fcmp fast oge float %155, %45
  %157 = select i1 %156, i64 4, i64 0
  %158 = or i64 %153, %157
  %159 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %4, i64 %161
  store ptr %145, ptr %162, align 8, !tbaa !5
  %163 = add nsw i32 %160, 1
  store i32 %163, ptr %159, align 4, !tbaa !64
  %164 = add nuw nsw i64 %143, 1
  %165 = icmp eq i64 %164, %47
  br i1 %165, label %136, label %142, !llvm.loop !68

166:                                              ; preds = %136, %197
  %167 = phi i64 [ 0, %136 ], [ %199, %197 ]
  %168 = phi i32 [ 0, %136 ], [ %198, %197 ]
  %169 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !64
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %166
  %173 = load ptr, ptr %0, align 8, !tbaa !57
  %174 = tail call ptr @BLI_memarena_alloc(ptr noundef %173, i64 noundef 136) #10
  %175 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 8, i64 %167
  store ptr %174, ptr %175, align 8, !tbaa !5
  %176 = load ptr, ptr %137, align 8, !tbaa !59
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds %struct.ScatterPoint, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.ScatterNode, ptr %174, i64 0, i32 6
  store ptr %178, ptr %179, align 8, !tbaa !59
  %180 = getelementptr inbounds %struct.ScatterNode, ptr %174, i64 0, i32 5
  store i32 %170, ptr %180, align 4, !tbaa !61
  %181 = getelementptr inbounds ptr, ptr %4, i64 %177
  %182 = trunc i64 %167 to i32
  %183 = and i32 %182, 4
  %184 = insertelement <2 x i32> poison, i32 %182, i64 0
  %185 = shufflevector <2 x i32> %184, <2 x i32> poison, <2 x i32> zeroinitializer
  %186 = and <2 x i32> %185, <i32 1, i32 2>
  %187 = load <2 x float>, ptr %2, align 4, !tbaa !35
  %188 = icmp eq <2 x i32> %186, zeroinitializer
  %189 = select <2 x i1> %188, <2 x float> %138, <2 x float> %34
  %190 = fadd fast <2 x float> %187, %189
  store <2 x float> %190, ptr %9, align 8, !tbaa !35
  %191 = load float, ptr %44, align 4, !tbaa !35
  %192 = icmp eq i32 %183, 0
  %193 = select fast i1 %192, float %139, float %37
  %194 = fadd fast float %193, %191
  store float %194, ptr %140, align 8, !tbaa !35
  call fastcc void @create_octree_node(ptr noundef nonnull %0, ptr noundef %174, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %181, i32 noundef %141)
  br label %197

195:                                              ; preds = %166
  %196 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 8, i64 %167
  store ptr null, ptr %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %172, %195
  %198 = add nsw i32 %170, %168
  %199 = add nuw nsw i64 %167, 1
  %200 = icmp eq i64 %199, 8
  br i1 %200, label %201, label %166, !llvm.loop !69

201:                                              ; preds = %197
  store ptr null, ptr %137, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %202

202:                                              ; preds = %22, %18, %201, %105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sum_radiance(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %190, label %189

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %12 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1, i64 1
  %15 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2, i64 2
  %17 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %18 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 3
  %22 = zext i32 %3 to i64
  br label %23

23:                                               ; preds = %92, %9
  %24 = phi float [ 0.000000e+00, %9 ], [ %93, %92 ]
  %25 = phi float [ 0.000000e+00, %9 ], [ %94, %92 ]
  %26 = phi float [ 0.000000e+00, %9 ], [ %95, %92 ]
  %27 = phi float [ 0.000000e+00, %9 ], [ %96, %92 ]
  %28 = phi float [ 0.000000e+00, %9 ], [ %97, %92 ]
  %29 = phi float [ 0.000000e+00, %9 ], [ %98, %92 ]
  %30 = phi i64 [ 0, %9 ], [ %99, %92 ]
  %31 = phi float [ 0.000000e+00, %9 ], [ %59, %92 ]
  %32 = phi float [ 0.000000e+00, %9 ], [ %55, %92 ]
  %33 = phi float [ 0.000000e+00, %9 ], [ %51, %92 ]
  %34 = phi float [ 0.000000e+00, %9 ], [ %48, %92 ]
  %35 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30
  %36 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30, i32 1, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !35
  %42 = fadd fast float %41, %39
  %43 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30, i32 1, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = fadd fast float %42, %44
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  %47 = fmul fast float %46, %37
  %48 = fadd fast float %47, %34
  %49 = load float, ptr %35, align 4, !tbaa !35
  %50 = fmul fast float %47, %49
  %51 = fadd fast float %50, %33
  store float %51, ptr %0, align 8, !tbaa !35
  %52 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = fmul fast float %53, %47
  %55 = fadd fast float %54, %32
  store float %55, ptr %11, align 4, !tbaa !35
  %56 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = fmul fast float %57, %47
  %59 = fadd fast float %58, %31
  store float %59, ptr %10, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %30, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = icmp eq i32 %61, 0
  %63 = load float, ptr %38, align 4, !tbaa !35
  %64 = load float, ptr %36, align 4, !tbaa !52
  %65 = fmul fast float %64, %63
  br i1 %62, label %79, label %66

66:                                               ; preds = %23
  %67 = fadd fast float %65, %29
  store float %67, ptr %15, align 8, !tbaa !35
  %68 = load float, ptr %40, align 4, !tbaa !35
  %69 = load float, ptr %36, align 4, !tbaa !52
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %70, %28
  store float %71, ptr %17, align 4, !tbaa !35
  %72 = load float, ptr %43, align 4, !tbaa !35
  %73 = load float, ptr %36, align 4, !tbaa !52
  %74 = fmul fast float %73, %72
  %75 = fadd fast float %74, %27
  store float %75, ptr %16, align 8, !tbaa !35
  %76 = load float, ptr %36, align 4, !tbaa !52
  %77 = load float, ptr %20, align 8, !tbaa !70
  %78 = fadd fast float %77, %76
  store float %78, ptr %20, align 8, !tbaa !70
  br label %92

79:                                               ; preds = %23
  %80 = fadd fast float %65, %26
  store float %80, ptr %12, align 4, !tbaa !35
  %81 = load float, ptr %40, align 4, !tbaa !35
  %82 = load float, ptr %36, align 4, !tbaa !52
  %83 = fmul fast float %82, %81
  %84 = fadd fast float %83, %25
  store float %84, ptr %14, align 4, !tbaa !35
  %85 = load float, ptr %43, align 4, !tbaa !35
  %86 = load float, ptr %36, align 4, !tbaa !52
  %87 = fmul fast float %86, %85
  %88 = fadd fast float %87, %24
  store float %88, ptr %13, align 4, !tbaa !35
  %89 = load float, ptr %36, align 4, !tbaa !52
  %90 = load float, ptr %21, align 4, !tbaa !71
  %91 = fadd fast float %90, %89
  store float %91, ptr %21, align 4, !tbaa !71
  br label %92

92:                                               ; preds = %79, %66
  %93 = phi float [ %24, %66 ], [ %88, %79 ]
  %94 = phi float [ %25, %66 ], [ %84, %79 ]
  %95 = phi float [ %26, %66 ], [ %80, %79 ]
  %96 = phi float [ %75, %66 ], [ %27, %79 ]
  %97 = phi float [ %71, %66 ], [ %28, %79 ]
  %98 = phi float [ %67, %66 ], [ %29, %79 ]
  %99 = add nuw nsw i64 %30, 1
  %100 = icmp eq i64 %99, %22
  br i1 %100, label %101, label %23, !llvm.loop !72

101:                                              ; preds = %92
  %102 = load float, ptr %21, align 4, !tbaa !71
  %103 = fcmp fast ogt float %102, 0x3C9CD2B2A0000000
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = fdiv fast float 1.000000e+00, %102
  %106 = fmul fast float %105, %95
  store float %106, ptr %12, align 4, !tbaa !35
  %107 = fmul fast float %105, %94
  store float %107, ptr %14, align 4, !tbaa !35
  %108 = fmul fast float %105, %93
  store float %108, ptr %13, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %104, %101
  %110 = load float, ptr %20, align 8, !tbaa !70
  %111 = fcmp fast ogt float %110, 0x3C9CD2B2A0000000
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = fdiv fast float 1.000000e+00, %110
  %114 = fmul fast float %113, %98
  store float %114, ptr %15, align 8, !tbaa !35
  %115 = fmul fast float %113, %97
  store float %115, ptr %17, align 4, !tbaa !35
  %116 = fmul fast float %113, %96
  store float %116, ptr %16, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %112, %109
  %118 = fcmp fast ogt float %48, 0x3C9CD2B2A0000000
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = and i64 %22, 1
  %121 = icmp eq i32 %3, 1
  br i1 %121, label %157, label %122

122:                                              ; preds = %119
  %123 = and i64 %22, 4294967294
  br label %129

124:                                              ; preds = %117
  %125 = fdiv fast float 1.000000e+00, %48
  %126 = fmul fast float %51, %125
  store float %126, ptr %0, align 8, !tbaa !35
  %127 = fmul fast float %55, %125
  store float %127, ptr %11, align 4, !tbaa !35
  %128 = fmul fast float %59, %125
  br label %187

129:                                              ; preds = %129, %122
  %130 = phi i64 [ 0, %122 ], [ %154, %129 ]
  %131 = phi float [ %59, %122 ], [ %153, %129 ]
  %132 = phi float [ %55, %122 ], [ %150, %129 ]
  %133 = phi float [ %51, %122 ], [ %148, %129 ]
  %134 = phi i64 [ 0, %122 ], [ %155, %129 ]
  %135 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %130
  %136 = load float, ptr %135, align 4, !tbaa !35
  %137 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  %138 = fadd fast float %136, %133
  store float %138, ptr %0, align 8, !tbaa !35
  %139 = load float, ptr %137, align 4, !tbaa !35
  %140 = fadd fast float %139, %132
  store float %140, ptr %11, align 4, !tbaa !35
  %141 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !35
  %143 = fadd fast float %142, %131
  store float %143, ptr %10, align 8, !tbaa !35
  %144 = or i64 %130, 1
  %145 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !35
  %147 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %148 = fadd fast float %146, %138
  store float %148, ptr %0, align 8, !tbaa !35
  %149 = load float, ptr %147, align 4, !tbaa !35
  %150 = fadd fast float %149, %140
  store float %150, ptr %11, align 4, !tbaa !35
  %151 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fadd fast float %152, %143
  store float %153, ptr %10, align 8, !tbaa !35
  %154 = add nuw nsw i64 %130, 2
  %155 = add i64 %134, 2
  %156 = icmp eq i64 %155, %123
  br i1 %156, label %157, label %129, !llvm.loop !73

157:                                              ; preds = %129, %119
  %158 = phi float [ undef, %119 ], [ %148, %129 ]
  %159 = phi float [ undef, %119 ], [ %150, %129 ]
  %160 = phi float [ undef, %119 ], [ %153, %129 ]
  %161 = phi i64 [ 0, %119 ], [ %154, %129 ]
  %162 = phi float [ %59, %119 ], [ %153, %129 ]
  %163 = phi float [ %55, %119 ], [ %150, %129 ]
  %164 = phi float [ %51, %119 ], [ %148, %129 ]
  %165 = icmp eq i64 %120, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds %struct.ScatterPoint, ptr %19, i64 %161
  %168 = load float, ptr %167, align 4, !tbaa !35
  %169 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 1
  %170 = fadd fast float %168, %164
  store float %170, ptr %0, align 8, !tbaa !35
  %171 = load float, ptr %169, align 4, !tbaa !35
  %172 = fadd fast float %171, %163
  store float %172, ptr %11, align 4, !tbaa !35
  %173 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !35
  %175 = fadd fast float %174, %162
  store float %175, ptr %10, align 8, !tbaa !35
  br label %176

176:                                              ; preds = %157, %166
  %177 = phi float [ %158, %157 ], [ %170, %166 ]
  %178 = phi float [ %159, %157 ], [ %172, %166 ]
  %179 = phi float [ %160, %157 ], [ %175, %166 ]
  %180 = sitofp i32 %3 to float
  %181 = insertelement <2 x float> poison, float %177, i64 0
  %182 = insertelement <2 x float> %181, float %178, i64 1
  %183 = insertelement <2 x float> poison, float %180, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fdiv fast <2 x float> %182, %184
  store <2 x float> %185, ptr %0, align 8, !tbaa !35
  %186 = fdiv fast float %179, %180
  br label %187

187:                                              ; preds = %124, %176
  %188 = phi float [ %186, %176 ], [ %128, %124 ]
  store float %188, ptr %10, align 8, !tbaa !35
  br label %497

189:                                              ; preds = %5
  tail call fastcc void @sum_radiance(ptr noundef nonnull %7)
  br label %190

190:                                              ; preds = %5, %189
  %191 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call fastcc void @sum_radiance(ptr noundef nonnull %192)
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 2
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call fastcc void @sum_radiance(ptr noundef nonnull %197)
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 3
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  tail call fastcc void @sum_radiance(ptr noundef nonnull %202)
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 4
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  tail call fastcc void @sum_radiance(ptr noundef nonnull %207)
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 5
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call fastcc void @sum_radiance(ptr noundef nonnull %212)
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 6
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call fastcc void @sum_radiance(ptr noundef nonnull %217)
  br label %220

220:                                              ; preds = %219, %215
  %221 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 7
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call fastcc void @sum_radiance(ptr noundef nonnull %222)
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %227 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %228 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1
  %229 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1, i64 2
  %230 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 1, i64 1
  %231 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2
  %232 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2, i64 2
  %233 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 2, i64 1
  %234 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 3
  %235 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  br label %236

236:                                              ; preds = %319, %225
  %237 = phi float [ 0.000000e+00, %225 ], [ %320, %319 ]
  %238 = phi float [ 0.000000e+00, %225 ], [ %321, %319 ]
  %239 = phi float [ 0.000000e+00, %225 ], [ %322, %319 ]
  %240 = phi float [ 0.000000e+00, %225 ], [ %323, %319 ]
  %241 = phi float [ 0.000000e+00, %225 ], [ %324, %319 ]
  %242 = phi float [ 0.000000e+00, %225 ], [ %325, %319 ]
  %243 = phi float [ 0.000000e+00, %225 ], [ %326, %319 ]
  %244 = phi float [ 0.000000e+00, %225 ], [ %327, %319 ]
  %245 = phi float [ 0.000000e+00, %225 ], [ %328, %319 ]
  %246 = phi i64 [ 0, %225 ], [ %330, %319 ]
  %247 = phi float [ 0.000000e+00, %225 ], [ %329, %319 ]
  %248 = getelementptr inbounds %struct.ScatterNode, ptr %0, i64 0, i32 8, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %319, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 3
  %253 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !35
  %255 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 1, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !35
  %257 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 1, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !35
  %259 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 4
  %260 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 2
  %261 = load float, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 2, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !35
  %264 = getelementptr inbounds %struct.ScatterNode, ptr %249, i64 0, i32 2, i64 2
  %265 = load float, ptr %264, align 8, !tbaa !35
  %266 = load <2 x float>, ptr %252, align 4, !tbaa !35
  %267 = insertelement <2 x float> poison, float %256, i64 0
  %268 = insertelement <2 x float> %267, float %263, i64 1
  %269 = insertelement <2 x float> poison, float %254, i64 0
  %270 = insertelement <2 x float> %269, float %261, i64 1
  %271 = fadd fast <2 x float> %268, %270
  %272 = insertelement <2 x float> poison, float %258, i64 0
  %273 = insertelement <2 x float> %272, float %265, i64 1
  %274 = fadd fast <2 x float> %271, %273
  %275 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %274)
  %276 = fmul fast <2 x float> %275, %266
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd fast <2 x float> %277, %276
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fadd fast float %279, %247
  %281 = load float, ptr %249, align 8, !tbaa !35
  %282 = fmul fast float %279, %281
  %283 = fadd fast float %282, %245
  store float %283, ptr %0, align 8, !tbaa !35
  %284 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !35
  %286 = fmul fast float %279, %285
  %287 = fadd fast float %286, %244
  store float %287, ptr %227, align 4, !tbaa !35
  %288 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 2
  %289 = load float, ptr %288, align 8, !tbaa !35
  %290 = fmul fast float %289, %279
  %291 = fadd fast float %290, %243
  store float %291, ptr %226, align 8, !tbaa !35
  %292 = load float, ptr %253, align 4, !tbaa !35
  %293 = load float, ptr %252, align 4, !tbaa !71
  %294 = fmul fast float %293, %292
  %295 = fadd fast float %294, %242
  store float %295, ptr %228, align 4, !tbaa !35
  %296 = load float, ptr %255, align 4, !tbaa !35
  %297 = load float, ptr %252, align 4, !tbaa !71
  %298 = fmul fast float %297, %296
  %299 = fadd fast float %298, %241
  store float %299, ptr %230, align 4, !tbaa !35
  %300 = load float, ptr %257, align 4, !tbaa !35
  %301 = load float, ptr %252, align 4, !tbaa !71
  %302 = fmul fast float %301, %300
  %303 = fadd fast float %302, %240
  store float %303, ptr %229, align 4, !tbaa !35
  %304 = load float, ptr %260, align 8, !tbaa !35
  %305 = load float, ptr %259, align 8, !tbaa !70
  %306 = fmul fast float %305, %304
  %307 = fadd fast float %306, %239
  store float %307, ptr %231, align 8, !tbaa !35
  %308 = load float, ptr %262, align 4, !tbaa !35
  %309 = load float, ptr %259, align 8, !tbaa !70
  %310 = fmul fast float %309, %308
  %311 = fadd fast float %310, %238
  store float %311, ptr %233, align 4, !tbaa !35
  %312 = load float, ptr %264, align 8, !tbaa !35
  %313 = load float, ptr %259, align 8, !tbaa !70
  %314 = fmul fast float %313, %312
  %315 = fadd fast float %314, %237
  store float %315, ptr %232, align 8, !tbaa !35
  %316 = load <2 x float>, ptr %252, align 4, !tbaa !35
  %317 = load <2 x float>, ptr %234, align 4, !tbaa !35
  %318 = fadd fast <2 x float> %317, %316
  store <2 x float> %318, ptr %234, align 4, !tbaa !35
  br label %319

319:                                              ; preds = %251, %236
  %320 = phi float [ %237, %236 ], [ %315, %251 ]
  %321 = phi float [ %238, %236 ], [ %311, %251 ]
  %322 = phi float [ %239, %236 ], [ %307, %251 ]
  %323 = phi float [ %240, %236 ], [ %303, %251 ]
  %324 = phi float [ %241, %236 ], [ %299, %251 ]
  %325 = phi float [ %242, %236 ], [ %295, %251 ]
  %326 = phi float [ %243, %236 ], [ %291, %251 ]
  %327 = phi float [ %244, %236 ], [ %287, %251 ]
  %328 = phi float [ %245, %236 ], [ %283, %251 ]
  %329 = phi float [ %247, %236 ], [ %280, %251 ]
  %330 = add nuw nsw i64 %246, 1
  %331 = icmp eq i64 %330, 8
  br i1 %331, label %332, label %236, !llvm.loop !74

332:                                              ; preds = %319
  %333 = load float, ptr %234, align 4, !tbaa !71
  %334 = fcmp fast ogt float %333, 0x3C9CD2B2A0000000
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = fdiv fast float 1.000000e+00, %333
  %337 = fmul fast float %336, %325
  store float %337, ptr %228, align 4, !tbaa !35
  %338 = fmul fast float %336, %324
  store float %338, ptr %230, align 4, !tbaa !35
  %339 = fmul fast float %336, %323
  store float %339, ptr %229, align 4, !tbaa !35
  br label %340

340:                                              ; preds = %335, %332
  %341 = load float, ptr %235, align 8, !tbaa !70
  %342 = fcmp fast ogt float %341, 0x3C9CD2B2A0000000
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = fdiv fast float 1.000000e+00, %341
  %345 = fmul fast float %344, %322
  store float %345, ptr %231, align 8, !tbaa !35
  %346 = fmul fast float %344, %321
  store float %346, ptr %233, align 4, !tbaa !35
  %347 = fmul fast float %344, %320
  store float %347, ptr %232, align 8, !tbaa !35
  br label %348

348:                                              ; preds = %343, %340
  %349 = fcmp fast ogt float %329, 0x3C9CD2B2A0000000
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %6, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %367, label %358

353:                                              ; preds = %348
  %354 = fdiv fast float 1.000000e+00, %329
  %355 = fmul fast float %354, %328
  store float %355, ptr %0, align 8, !tbaa !35
  %356 = fmul fast float %354, %327
  store float %356, ptr %227, align 4, !tbaa !35
  %357 = fmul fast float %354, %326
  br label %495

358:                                              ; preds = %350
  %359 = load float, ptr %351, align 8, !tbaa !35
  %360 = fadd fast float %359, %328
  store float %360, ptr %0, align 8, !tbaa !35
  %361 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !35
  %363 = fadd fast float %362, %327
  store float %363, ptr %227, align 4, !tbaa !35
  %364 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 2
  %365 = load float, ptr %364, align 8, !tbaa !35
  %366 = fadd fast float %365, %326
  store float %366, ptr %226, align 8, !tbaa !35
  br label %367

367:                                              ; preds = %358, %350
  %368 = phi float [ %366, %358 ], [ %326, %350 ]
  %369 = phi float [ %363, %358 ], [ %327, %350 ]
  %370 = phi float [ %360, %358 ], [ %328, %350 ]
  %371 = phi i32 [ 1, %358 ], [ 0, %350 ]
  %372 = load ptr, ptr %191, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %384, label %374

374:                                              ; preds = %367
  %375 = load float, ptr %372, align 8, !tbaa !35
  %376 = fadd fast float %375, %370
  store float %376, ptr %0, align 8, !tbaa !35
  %377 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !35
  %379 = fadd fast float %378, %369
  store float %379, ptr %227, align 4, !tbaa !35
  %380 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 2
  %381 = load float, ptr %380, align 8, !tbaa !35
  %382 = fadd fast float %381, %368
  store float %382, ptr %226, align 8, !tbaa !35
  %383 = add nuw nsw i32 %371, 1
  br label %384

384:                                              ; preds = %374, %367
  %385 = phi float [ %382, %374 ], [ %368, %367 ]
  %386 = phi float [ %379, %374 ], [ %369, %367 ]
  %387 = phi float [ %376, %374 ], [ %370, %367 ]
  %388 = phi i32 [ %383, %374 ], [ %371, %367 ]
  %389 = load ptr, ptr %196, align 8, !tbaa !5
  %390 = icmp eq ptr %389, null
  br i1 %390, label %401, label %391

391:                                              ; preds = %384
  %392 = load float, ptr %389, align 8, !tbaa !35
  %393 = fadd fast float %392, %387
  store float %393, ptr %0, align 8, !tbaa !35
  %394 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !35
  %396 = fadd fast float %395, %386
  store float %396, ptr %227, align 4, !tbaa !35
  %397 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 2
  %398 = load float, ptr %397, align 8, !tbaa !35
  %399 = fadd fast float %398, %385
  store float %399, ptr %226, align 8, !tbaa !35
  %400 = add nuw nsw i32 %388, 1
  br label %401

401:                                              ; preds = %391, %384
  %402 = phi float [ %399, %391 ], [ %385, %384 ]
  %403 = phi float [ %396, %391 ], [ %386, %384 ]
  %404 = phi float [ %393, %391 ], [ %387, %384 ]
  %405 = phi i32 [ %400, %391 ], [ %388, %384 ]
  %406 = load ptr, ptr %201, align 8, !tbaa !5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %418, label %408

408:                                              ; preds = %401
  %409 = load float, ptr %406, align 8, !tbaa !35
  %410 = fadd fast float %409, %404
  store float %410, ptr %0, align 8, !tbaa !35
  %411 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !35
  %413 = fadd fast float %412, %403
  store float %413, ptr %227, align 4, !tbaa !35
  %414 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 2
  %415 = load float, ptr %414, align 8, !tbaa !35
  %416 = fadd fast float %415, %402
  store float %416, ptr %226, align 8, !tbaa !35
  %417 = add nuw nsw i32 %405, 1
  br label %418

418:                                              ; preds = %408, %401
  %419 = phi float [ %416, %408 ], [ %402, %401 ]
  %420 = phi float [ %413, %408 ], [ %403, %401 ]
  %421 = phi float [ %410, %408 ], [ %404, %401 ]
  %422 = phi i32 [ %417, %408 ], [ %405, %401 ]
  %423 = load ptr, ptr %206, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %435, label %425

425:                                              ; preds = %418
  %426 = load float, ptr %423, align 8, !tbaa !35
  %427 = fadd fast float %426, %421
  store float %427, ptr %0, align 8, !tbaa !35
  %428 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !35
  %430 = fadd fast float %429, %420
  store float %430, ptr %227, align 4, !tbaa !35
  %431 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 2
  %432 = load float, ptr %431, align 8, !tbaa !35
  %433 = fadd fast float %432, %419
  store float %433, ptr %226, align 8, !tbaa !35
  %434 = add nuw nsw i32 %422, 1
  br label %435

435:                                              ; preds = %425, %418
  %436 = phi float [ %433, %425 ], [ %419, %418 ]
  %437 = phi float [ %430, %425 ], [ %420, %418 ]
  %438 = phi float [ %427, %425 ], [ %421, %418 ]
  %439 = phi i32 [ %434, %425 ], [ %422, %418 ]
  %440 = load ptr, ptr %211, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %452, label %442

442:                                              ; preds = %435
  %443 = load float, ptr %440, align 8, !tbaa !35
  %444 = fadd fast float %443, %438
  store float %444, ptr %0, align 8, !tbaa !35
  %445 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 1
  %446 = load float, ptr %445, align 4, !tbaa !35
  %447 = fadd fast float %446, %437
  store float %447, ptr %227, align 4, !tbaa !35
  %448 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 2
  %449 = load float, ptr %448, align 8, !tbaa !35
  %450 = fadd fast float %449, %436
  store float %450, ptr %226, align 8, !tbaa !35
  %451 = add nuw nsw i32 %439, 1
  br label %452

452:                                              ; preds = %442, %435
  %453 = phi float [ %450, %442 ], [ %436, %435 ]
  %454 = phi float [ %447, %442 ], [ %437, %435 ]
  %455 = phi float [ %444, %442 ], [ %438, %435 ]
  %456 = phi i32 [ %451, %442 ], [ %439, %435 ]
  %457 = load ptr, ptr %216, align 8, !tbaa !5
  %458 = icmp eq ptr %457, null
  br i1 %458, label %469, label %459

459:                                              ; preds = %452
  %460 = load float, ptr %457, align 8, !tbaa !35
  %461 = fadd fast float %460, %455
  store float %461, ptr %0, align 8, !tbaa !35
  %462 = getelementptr inbounds [3 x float], ptr %457, i64 0, i64 1
  %463 = load float, ptr %462, align 4, !tbaa !35
  %464 = fadd fast float %463, %454
  store float %464, ptr %227, align 4, !tbaa !35
  %465 = getelementptr inbounds [3 x float], ptr %457, i64 0, i64 2
  %466 = load float, ptr %465, align 8, !tbaa !35
  %467 = fadd fast float %466, %453
  store float %467, ptr %226, align 8, !tbaa !35
  %468 = add nuw nsw i32 %456, 1
  br label %469

469:                                              ; preds = %459, %452
  %470 = phi float [ %467, %459 ], [ %453, %452 ]
  %471 = phi float [ %464, %459 ], [ %454, %452 ]
  %472 = phi float [ %461, %459 ], [ %455, %452 ]
  %473 = phi i32 [ %468, %459 ], [ %456, %452 ]
  %474 = load ptr, ptr %221, align 8, !tbaa !5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %486, label %476

476:                                              ; preds = %469
  %477 = load float, ptr %474, align 8, !tbaa !35
  %478 = fadd fast float %477, %472
  store float %478, ptr %0, align 8, !tbaa !35
  %479 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 1
  %480 = load float, ptr %479, align 4, !tbaa !35
  %481 = fadd fast float %480, %471
  store float %481, ptr %227, align 4, !tbaa !35
  %482 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 2
  %483 = load float, ptr %482, align 8, !tbaa !35
  %484 = fadd fast float %483, %470
  %485 = add nuw nsw i32 %473, 1
  br label %486

486:                                              ; preds = %476, %469
  %487 = phi float [ %484, %476 ], [ %470, %469 ]
  %488 = phi float [ %481, %476 ], [ %471, %469 ]
  %489 = phi float [ %478, %476 ], [ %472, %469 ]
  %490 = phi i32 [ %485, %476 ], [ %473, %469 ]
  %491 = sitofp i32 %490 to float
  %492 = fdiv fast float %489, %491
  store float %492, ptr %0, align 8, !tbaa !35
  %493 = fdiv fast float %488, %491
  store float %493, ptr %227, align 4, !tbaa !35
  %494 = fdiv fast float %487, %491
  br label %495

495:                                              ; preds = %353, %486
  %496 = phi float [ %494, %486 ], [ %357, %353 ]
  store float %496, ptr %226, align 8, !tbaa !35
  br label %497

497:                                              ; preds = %495, %187
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scatter_tree_sample(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.ScatterResult, align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds float, ptr %5, i64 2
  %9 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = fdiv fast float 1.000000e+00, %10
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !35
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul fast <2 x float> %14, %12
  store <2 x float> %15, ptr %5, align 8, !tbaa !35
  %16 = fmul fast float %11, %7
  store float %16, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call fastcc void @traverse_octree(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4)
  %19 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ScatterSettings, ptr %20, i64 0, i32 15
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds float, ptr %4, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !35
  %25 = fmul fast float %24, %22
  %26 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 1
  %27 = getelementptr inbounds %struct.ScatterSettings, ptr %20, i64 0, i32 16
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = load float, ptr %26, align 4, !tbaa !35
  %30 = fmul fast float %29, %28
  %31 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 1, i64 1
  %32 = load float, ptr %31, align 8, !tbaa !35
  %33 = fmul fast float %32, %28
  %34 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = fmul fast float %35, %28
  %37 = getelementptr inbounds float, ptr %2, i64 1
  %38 = load <2 x float>, ptr %4, align 8, !tbaa !35
  %39 = insertelement <2 x float> poison, float %22, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %38, %40
  store <2 x float> %41, ptr %2, align 4, !tbaa !35
  %42 = getelementptr inbounds float, ptr %2, i64 2
  store float %25, ptr %42, align 4, !tbaa !35
  %43 = extractelement <2 x float> %41, i64 0
  %44 = fadd fast float %30, %43
  %45 = extractelement <2 x float> %41, i64 1
  %46 = fadd fast float %33, %45
  %47 = fadd fast float %36, %25
  %48 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 2
  %49 = load float, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 2, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 2, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !35
  %56 = fadd fast float %55, %49
  %57 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 3, i64 1
  %58 = load float, ptr %57, align 8, !tbaa !35
  %59 = fadd fast float %58, %51
  %60 = getelementptr inbounds %struct.ScatterResult, ptr %4, i64 0, i32 3, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !35
  %62 = fadd fast float %61, %53
  %63 = fcmp fast ogt float %49, 0x3C9CD2B2A0000000
  br i1 %63, label %64, label %69

64:                                               ; preds = %3
  %65 = getelementptr inbounds %struct.ScatterSettings, ptr %20, i64 0, i32 13
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = fmul fast float %66, %43
  %68 = fdiv fast float %67, %49
  store float %68, ptr %2, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %64, %3
  %70 = phi float [ %68, %64 ], [ %43, %3 ]
  %71 = fcmp fast ogt float %51, 0x3C9CD2B2A0000000
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.ScatterSettings, ptr %74, i64 0, i32 13
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = fmul fast float %76, %45
  %78 = fdiv fast float %77, %51
  store float %78, ptr %37, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %72, %69
  %80 = phi float [ %78, %72 ], [ %45, %69 ]
  %81 = fcmp fast ogt float %53, 0x3C9CD2B2A0000000
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.ScatterSettings, ptr %84, i64 0, i32 13
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = fmul fast float %86, %25
  %88 = fdiv fast float %87, %53
  store float %88, ptr %42, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %82, %79
  %90 = phi float [ %88, %82 ], [ %25, %79 ]
  %91 = fcmp fast ogt float %56, 0x3C9CD2B2A0000000
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.ScatterSettings, ptr %20, i64 0, i32 13
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = fmul fast float %94, %44
  %96 = fdiv fast float %95, %56
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi float [ %96, %92 ], [ %44, %89 ]
  %99 = fcmp fast ogt float %59, 0x3C9CD2B2A0000000
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.ScatterSettings, ptr %102, i64 0, i32 13
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = fmul fast float %104, %46
  %106 = fdiv fast float %105, %59
  br label %107

107:                                              ; preds = %100, %97
  %108 = phi float [ %106, %100 ], [ %46, %97 ]
  %109 = fcmp fast ogt float %62, 0x3C9CD2B2A0000000
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.ScatterSettings, ptr %112, i64 0, i32 13
  %114 = load float, ptr %113, align 4, !tbaa !16
  %115 = fmul fast float %114, %47
  %116 = fdiv fast float %115, %62
  br label %117

117:                                              ; preds = %107, %110
  %118 = phi float [ %116, %110 ], [ %47, %107 ]
  %119 = call fast float @llvm.maxnum.f32(float %70, float %98)
  store float %119, ptr %2, align 4, !tbaa !35
  %120 = call fast float @llvm.maxnum.f32(float %80, float %108)
  store float %120, ptr %37, align 4, !tbaa !35
  %121 = call fast float @llvm.maxnum.f32(float %90, float %118)
  store float %121, ptr %42, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scatter_tree_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BLI_memarena_free(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %0) #10
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sss_add_points(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 48, ptr noundef nonnull @.str.6) #10
  %10 = getelementptr inbounds %struct.SSSPoints, ptr %9, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.SSSPoints, ptr %9, i64 0, i32 3
  store ptr %2, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds %struct.SSSPoints, ptr %9, i64 0, i32 4
  store ptr %3, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds %struct.SSSPoints, ptr %9, i64 0, i32 5
  store i32 %4, ptr %13, align 8, !tbaa !79
  tail call void @BLI_lock_thread(i32 noundef 3) #10
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef %15, ptr noundef %9) #10
  tail call void @BLI_unlock_thread(i32 noundef 3) #10
  br label %16

16:                                               ; preds = %7, %5
  ret void
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_sss_tree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @free_sss(ptr noundef %0)
  %2 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.7) #10
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 74
  store ptr %2, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  tail call void %5(ptr noundef %7, ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi ptr [ %12, %14 ], [ %42, %39 ]
  %18 = phi ptr [ null, %14 ], [ %41, %39 ]
  %19 = phi i8 [ 0, %14 ], [ %40, %39 ]
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.Material, ptr %17, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !105
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Material, ptr %17, i64 0, i32 123
  %30 = load i16, ptr %29, align 4, !tbaa !106
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp eq i8 %19, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr @.str.8, ptr %15, align 8, !tbaa !107
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %18, %33 ], [ %36, %35 ]
  tail call fastcc void @sss_create_tree_mat(ptr noundef %0, ptr noundef nonnull %17)
  br label %39

39:                                               ; preds = %16, %23, %28, %37
  %40 = phi i8 [ 1, %37 ], [ %19, %28 ], [ %19, %23 ], [ %19, %16 ]
  %41 = phi ptr [ %38, %37 ], [ %18, %28 ], [ %18, %23 ], [ %18, %16 ]
  %42 = load ptr, ptr %17, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %16, !llvm.loop !108

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi ptr [ %10, %1 ], [ %45, %44 ]
  %48 = phi i8 [ 0, %1 ], [ %40, %44 ]
  %49 = phi ptr [ null, %1 ], [ %41, %44 ]
  %50 = load ptr, ptr @G, align 8, !tbaa !109
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %86, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  br label %58

58:                                               ; preds = %56, %81
  %59 = phi ptr [ %54, %56 ], [ %84, %81 ]
  %60 = phi ptr [ %49, %56 ], [ %83, %81 ]
  %61 = phi i8 [ %48, %56 ], [ %82, %81 ]
  %62 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !101
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.Material, ptr %59, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !105
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.Material, ptr %59, i64 0, i32 123
  %72 = load i16, ptr %71, align 4, !tbaa !106
  %73 = and i16 %72, 1
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = icmp eq i8 %61, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load ptr, ptr %57, align 8, !tbaa !107
  store ptr @.str.8, ptr %57, align 8, !tbaa !107
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %60, %75 ], [ %78, %77 ]
  tail call fastcc void @sss_create_tree_mat(ptr noundef %0, ptr noundef nonnull %59)
  br label %81

81:                                               ; preds = %58, %65, %70, %79
  %82 = phi i8 [ 1, %79 ], [ %61, %70 ], [ %61, %65 ], [ %61, %58 ]
  %83 = phi ptr [ %80, %79 ], [ %60, %70 ], [ %60, %65 ], [ %60, %58 ]
  %84 = load ptr, ptr %59, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %58, !llvm.loop !111

86:                                               ; preds = %81, %52, %46
  %87 = phi i8 [ %48, %46 ], [ %48, %52 ], [ %82, %81 ]
  %88 = phi ptr [ %49, %46 ], [ %49, %52 ], [ %83, %81 ]
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr %88, ptr %91, align 8, !tbaa !107
  br label %92

92:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sss(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 74
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BLI_ghashIterator_new(ptr noundef nonnull %3) #10
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10

10:                                               ; preds = %5, %30
  %11 = phi ptr [ %60, %30 ], [ %8, %5 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @BLI_memarena_free(ptr noundef nonnull %15) #10
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds %struct.ScatterTree, ptr %14, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %20) #10
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.ScatterTree, ptr %14, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %26) #10
  br label %30

30:                                               ; preds = %24, %28
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %14) #10
  %32 = getelementptr inbounds %struct.SSSData, ptr %13, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ScatterSettings, ptr %33, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  tail call void %34(ptr noundef %36) #10
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ScatterSettings, ptr %33, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  tail call void %37(ptr noundef %39) #10
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %40(ptr noundef %33) #10
  %41 = getelementptr inbounds %struct.SSSData, ptr %13, i64 0, i32 1, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ScatterSettings, ptr %42, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  tail call void %43(ptr noundef %45) #10
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ScatterSettings, ptr %42, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  tail call void %46(ptr noundef %48) #10
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef %42) #10
  %50 = getelementptr inbounds %struct.SSSData, ptr %13, i64 0, i32 1, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ScatterSettings, ptr %51, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  tail call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ScatterSettings, ptr %51, i64 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  tail call void %55(ptr noundef %57) #10
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %58(ptr noundef %51) #10
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %59(ptr noundef nonnull %13) #10
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !112
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %10, !llvm.loop !118

62:                                               ; preds = %30, %5
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %6) #10
  %63 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @BLI_ghash_free(ptr noundef %63, ptr noundef null, ptr noundef null) #10
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %64

64:                                               ; preds = %62, %1
  ret void
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sss_create_tree_mat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = tail call i32 %5(ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %197

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %11, i32 noundef 2) #10
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %15 = load i16, ptr %14, align 2, !tbaa !122
  %16 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = and i32 %18, 1
  %20 = and i32 %18, 33554432
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !124
  store i16 0, ptr %14, align 2, !tbaa !122
  %23 = and i32 %18, -33554434
  store i32 %23, ptr %17, align 8, !tbaa !123
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 75
  store ptr %3, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 76
  store ptr %1, ptr %25, align 8, !tbaa !125
  store i16 0, ptr %21, align 2, !tbaa !124
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = and i32 %27, 524296
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !121
  br label %31

31:                                               ; preds = %30, %10
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %11) #10
  call void @RE_TileProcessor(ptr noundef nonnull %0) #10
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %11, i32 noundef 2) #10
  %32 = load i32, ptr %26, align 4, !tbaa !126
  %33 = and i32 %32, 524296
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !121
  call void @RE_FreeRenderResult(ptr noundef %36) #10
  store ptr %13, ptr %12, align 8, !tbaa !121
  br label %37

37:                                               ; preds = %35, %31
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %11) #10
  store i16 %22, ptr %21, align 2, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i16 %15, ptr %14, align 2, !tbaa !122
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %17, align 8, !tbaa !123
  %41 = or i32 %40, 1
  store i32 %41, ptr %17, align 8, !tbaa !123
  br label %42

42:                                               ; preds = %39, %37
  %43 = icmp eq i32 %20, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %17, align 8, !tbaa !123
  %46 = or i32 %45, 33554432
  store i32 %46, ptr %17, align 8, !tbaa !123
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !127
  %49 = icmp eq ptr %48, null
  br i1 %49, label %197, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = call i32 %51(ptr noundef %52) #10
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %54, label %56, label %109

56:                                               ; preds = %50
  %57 = icmp eq ptr %55, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %64, %58 ], [ %55, %56 ]
  %60 = phi i32 [ %63, %58 ], [ 0, %56 ]
  %61 = getelementptr inbounds %struct.SSSPoints, ptr %59, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = add nsw i32 %62, %60
  %64 = load ptr, ptr %59, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !128

66:                                               ; preds = %58
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi i64 [ 0, %56 ], [ %67, %66 ]
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %71 = mul nsw i64 %69, 12
  %72 = call ptr %70(i64 noundef %71, ptr noundef nonnull @.str.10) #10
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %74 = call ptr %73(i64 noundef %71, ptr noundef nonnull @.str.11) #10
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %76 = shl nsw i64 %69, 2
  %77 = call ptr %75(i64 noundef %76, ptr noundef nonnull @.str.12) #10
  %78 = load ptr, ptr %3, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %129, label %80

80:                                               ; preds = %68, %80
  %81 = phi ptr [ %105, %80 ], [ %78, %68 ]
  %82 = phi i32 [ %104, %80 ], [ 0, %68 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %72, i64 %83
  %85 = getelementptr inbounds %struct.SSSPoints, ptr %81, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds %struct.SSSPoints, ptr %81, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %86, i64 %90, i1 false)
  %91 = getelementptr inbounds [3 x float], ptr %74, i64 %83
  %92 = getelementptr inbounds %struct.SSSPoints, ptr %81, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = load i32, ptr %87, align 8, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %93, i64 %96, i1 false)
  %97 = getelementptr inbounds float, ptr %77, i64 %83
  %98 = getelementptr inbounds %struct.SSSPoints, ptr %81, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load i32, ptr %87, align 8, !tbaa !79
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %99, i64 %102, i1 false)
  %103 = load i32, ptr %87, align 8, !tbaa !79
  %104 = add nsw i32 %103, %82
  %105 = load ptr, ptr %81, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %80, !llvm.loop !129

107:                                              ; preds = %80
  %108 = load ptr, ptr %3, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %50
  %110 = phi ptr [ %55, %50 ], [ %108, %107 ]
  %111 = phi i32 [ 0, %50 ], [ %104, %107 ]
  %112 = phi ptr [ null, %50 ], [ %77, %107 ]
  %113 = phi ptr [ null, %50 ], [ %74, %107 ]
  %114 = phi ptr [ null, %50 ], [ %72, %107 ]
  %115 = icmp eq ptr %110, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %109, %116
  %117 = phi ptr [ %127, %116 ], [ %110, %109 ]
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.SSSPoints, ptr %117, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  call void %118(ptr noundef %120) #10
  %121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.SSSPoints, ptr %117, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  call void %121(ptr noundef %123) #10
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.SSSPoints, ptr %117, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  call void %124(ptr noundef %126) #10
  %127 = load ptr, ptr %117, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %116, !llvm.loop !130

129:                                              ; preds = %116, %68, %109
  %130 = phi ptr [ %114, %109 ], [ %72, %68 ], [ %114, %116 ]
  %131 = phi ptr [ %113, %109 ], [ %74, %68 ], [ %113, %116 ]
  %132 = phi ptr [ %112, %109 ], [ %77, %68 ], [ %112, %116 ]
  %133 = phi i32 [ %111, %109 ], [ 0, %68 ], [ %111, %116 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  %134 = load ptr, ptr %4, align 8, !tbaa !119
  %135 = load ptr, ptr %6, align 8, !tbaa !120
  %136 = call i32 %134(ptr noundef %135) #10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %185

138:                                              ; preds = %129
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %140 = call ptr %139(i64 noundef 32, ptr noundef nonnull @.str.13) #10
  %141 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 118
  %142 = load float, ptr %141, align 8, !tbaa !131
  %143 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 119
  %144 = load float, ptr %143, align 4, !tbaa !132
  %145 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 114
  %146 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 121
  %147 = load float, ptr %146, align 4, !tbaa !133
  %148 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 122
  %149 = load float, ptr %148, align 8, !tbaa !134
  %150 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 116
  %151 = load float, ptr %150, align 8, !tbaa !135
  %152 = call fast nofpclass(nan inf) float @get_render_aosss_error(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %151) #10
  %153 = load i32, ptr %26, align 4, !tbaa !126
  %154 = and i32 %153, 524296
  %155 = icmp ne i32 %154, 0
  %156 = fcmp fast olt float %152, 5.000000e-01
  %157 = select i1 %155, i1 %156, i1 false
  %158 = select i1 %157, float 5.000000e-01, float %152
  %159 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 115
  %160 = load float, ptr %159, align 4, !tbaa !35
  %161 = load float, ptr %145, align 4, !tbaa !35
  %162 = call ptr @scatter_settings_new(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %149)
  %163 = getelementptr inbounds %struct.SSSData, ptr %140, i64 0, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 115, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !35
  %166 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 114, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !35
  %168 = call ptr @scatter_settings_new(float noundef nofpclass(nan inf) %165, float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %149)
  %169 = getelementptr inbounds %struct.SSSData, ptr %140, i64 0, i32 1, i64 1
  store ptr %168, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 115, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !35
  %172 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 114, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !35
  %174 = call ptr @scatter_settings_new(float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %149)
  %175 = getelementptr inbounds %struct.SSSData, ptr %140, i64 0, i32 1, i64 2
  store ptr %174, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 117
  %177 = load float, ptr %176, align 4, !tbaa !136
  %178 = call ptr @scatter_tree_new(ptr noundef nonnull %163, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %158, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store ptr %178, ptr %140, align 8, !tbaa !116
  %179 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %179(ptr noundef %130) #10
  %180 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %180(ptr noundef %131) #10
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %181(ptr noundef %132) #10
  %182 = load ptr, ptr %140, align 8, !tbaa !116
  call void @scatter_tree_build(ptr noundef %182)
  %183 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 74
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  call void @BLI_ghash_insert(ptr noundef %184, ptr noundef %1, ptr noundef nonnull %140) #10
  br label %197

185:                                              ; preds = %129
  %186 = icmp eq ptr %130, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %188(ptr noundef nonnull %130) #10
  br label %189

189:                                              ; preds = %187, %185
  %190 = icmp eq ptr %131, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %192(ptr noundef nonnull %131) #10
  br label %193

193:                                              ; preds = %191, %189
  %194 = icmp eq ptr %132, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %196(ptr noundef nonnull %132) #10
  br label %197

197:                                              ; preds = %138, %195, %193, %47, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sample_sss(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %6, ptr noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !35
  %12 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !35
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !116
  tail call void @scatter_tree_sample(ptr noundef %14, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %4, %11, %13
  %16 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %16
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sss_pass_done(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !137
  %5 = and i16 %4, 64
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 74
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %14, ptr noundef %1) #10
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %12, %16, %7, %2
  %21 = phi i32 [ 1, %7 ], [ 1, %2 ], [ 0, %12 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @traverse_octree(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 6
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 2
  br label %13

13:                                               ; preds = %9, %41
  %14 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.ScatterPoint, ptr %15, i64 %14
  %17 = load float, ptr %2, align 4, !tbaa !35
  %18 = load float, ptr %16, align 4, !tbaa !35
  %19 = fsub fast float %17, %18
  %20 = load float, ptr %11, align 4, !tbaa !35
  %21 = getelementptr inbounds float, ptr %16, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = fsub fast float %20, %22
  %24 = load float, ptr %12, align 4, !tbaa !35
  %25 = getelementptr inbounds float, ptr %16, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fsub fast float %24, %26
  %28 = fmul fast float %19, %19
  %29 = fmul fast float %23, %23
  %30 = fadd fast float %29, %28
  %31 = fmul fast float %27, %27
  %32 = fadd fast float %30, %31
  %33 = getelementptr inbounds %struct.ScatterPoint, ptr %15, i64 %14, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.ScatterPoint, ptr %15, i64 %14, i32 1
  %37 = getelementptr inbounds %struct.ScatterPoint, ptr %15, i64 %14, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !52
  br i1 %35, label %40, label %39

39:                                               ; preds = %13
  tail call fastcc void @add_radiance(ptr noundef %0, ptr noundef null, ptr noundef nonnull %36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %32, ptr noundef %4)
  br label %41

40:                                               ; preds = %13
  tail call fastcc void @add_radiance(ptr noundef %0, ptr noundef nonnull %36, ptr noundef null, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %32, ptr noundef %4)
  br label %41

41:                                               ; preds = %40, %39
  %42 = add nuw nsw i64 %14, 1
  %43 = load i32, ptr %6, align 4, !tbaa !61
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %13, label %141, !llvm.loop !138

46:                                               ; preds = %5
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 7
  %50 = load <2 x float>, ptr %2, align 4, !tbaa !35
  %51 = load <2 x float>, ptr %49, align 8, !tbaa !35
  %52 = fcmp fast oge <2 x float> %50, %51
  %53 = extractelement <2 x i1> %52, i64 0
  %54 = zext i1 %53 to i64
  %55 = extractelement <2 x i1> %52, i64 1
  %56 = select i1 %55, i64 2, i64 0
  %57 = or i64 %56, %54
  %58 = getelementptr inbounds float, ptr %2, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 7, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !35
  %62 = fcmp fast oge float %59, %61
  %63 = select i1 %62, i64 4, i64 0
  %64 = or i64 %57, %63
  %65 = getelementptr inbounds float, ptr %2, i64 1
  %66 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 2
  br label %104

67:                                               ; preds = %46
  %68 = getelementptr inbounds float, ptr %2, i64 1
  %69 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 2
  br label %70

70:                                               ; preds = %67, %101
  %71 = phi i64 [ 0, %67 ], [ %102, %101 ]
  %72 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 8, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %101, label %75

75:                                               ; preds = %70
  %76 = load float, ptr %2, align 4, !tbaa !35
  %77 = load float, ptr %73, align 4, !tbaa !35
  %78 = fsub fast float %76, %77
  %79 = getelementptr inbounds float, ptr %73, i64 1
  %80 = fmul fast float %78, %78
  %81 = load <2 x float>, ptr %68, align 4, !tbaa !35
  %82 = load <2 x float>, ptr %79, align 4, !tbaa !35
  %83 = fsub fast <2 x float> %81, %82
  %84 = fmul fast <2 x float> %83, %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fadd fast float %85, %80
  %87 = extractelement <2 x float> %84, i64 1
  %88 = fadd fast float %86, %87
  %89 = getelementptr inbounds %struct.ScatterNode, ptr %73, i64 0, i32 3
  %90 = load float, ptr %89, align 4, !tbaa !71
  %91 = getelementptr inbounds %struct.ScatterNode, ptr %73, i64 0, i32 4
  %92 = load float, ptr %91, align 8, !tbaa !70
  %93 = fadd fast float %92, %90
  %94 = load float, ptr %69, align 8, !tbaa !48
  %95 = fmul fast float %94, %88
  %96 = fcmp fast ogt float %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %75
  %98 = getelementptr inbounds %struct.ScatterNode, ptr %73, i64 0, i32 1
  %99 = getelementptr inbounds %struct.ScatterNode, ptr %73, i64 0, i32 2
  tail call fastcc void @add_radiance(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %99, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %88, ptr noundef %4)
  br label %101

100:                                              ; preds = %75
  tail call fastcc void @traverse_octree(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %4)
  br label %101

101:                                              ; preds = %100, %97, %70
  %102 = add nuw nsw i64 %71, 1
  %103 = icmp eq i64 %102, 8
  br i1 %103, label %141, label %70, !llvm.loop !139

104:                                              ; preds = %48, %138
  %105 = phi i64 [ 0, %48 ], [ %139, %138 ]
  %106 = getelementptr inbounds %struct.ScatterNode, ptr %1, i64 0, i32 8, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %138, label %109

109:                                              ; preds = %104
  %110 = icmp eq i64 %64, %105
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  tail call fastcc void @traverse_octree(ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %4)
  br label %138

112:                                              ; preds = %109
  %113 = load float, ptr %2, align 4, !tbaa !35
  %114 = load float, ptr %107, align 4, !tbaa !35
  %115 = fsub fast float %113, %114
  %116 = getelementptr inbounds float, ptr %107, i64 1
  %117 = fmul fast float %115, %115
  %118 = load <2 x float>, ptr %65, align 4, !tbaa !35
  %119 = load <2 x float>, ptr %116, align 4, !tbaa !35
  %120 = fsub fast <2 x float> %118, %119
  %121 = fmul fast <2 x float> %120, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fadd fast float %122, %117
  %124 = extractelement <2 x float> %121, i64 1
  %125 = fadd fast float %123, %124
  %126 = getelementptr inbounds %struct.ScatterNode, ptr %107, i64 0, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !71
  %128 = getelementptr inbounds %struct.ScatterNode, ptr %107, i64 0, i32 4
  %129 = load float, ptr %128, align 8, !tbaa !70
  %130 = fadd fast float %129, %127
  %131 = load float, ptr %66, align 8, !tbaa !48
  %132 = fmul fast float %131, %125
  %133 = fcmp fast ogt float %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %112
  tail call fastcc void @traverse_octree(ptr noundef nonnull %0, ptr noundef nonnull %107, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %4)
  br label %138

135:                                              ; preds = %112
  %136 = getelementptr inbounds %struct.ScatterNode, ptr %107, i64 0, i32 1
  %137 = getelementptr inbounds %struct.ScatterNode, ptr %107, i64 0, i32 2
  tail call fastcc void @add_radiance(ptr noundef nonnull %0, ptr noundef nonnull %136, ptr noundef nonnull %137, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %125, ptr noundef %4)
  br label %138

138:                                              ; preds = %111, %135, %134, %104
  %139 = add nuw nsw i64 %105, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %141, label %104, !llvm.loop !139

141:                                              ; preds = %138, %101, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_radiance(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr nocapture noundef %6) unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1
  %9 = fcmp fast ogt float %5, 1.000000e+08
  br i1 %9, label %106, label %10

10:                                               ; preds = %7
  %11 = fcmp fast ogt float %5, 1.000000e+02
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = tail call fast float @llvm.sqrt.f32(float %5)
  %14 = fptosi float %13 to i32
  %15 = icmp ult i32 %14, 10000
  br i1 %15, label %16, label %106

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to float
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ScatterSettings, ptr %18, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = add nuw nsw i32 %14, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %20, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ScatterSettings, ptr %29, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds float, ptr %31, i64 %21
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = getelementptr inbounds float, ptr %31, i64 %25
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = fsub fast float %13, %17
  %37 = fsub fast float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %27, i64 0
  %39 = insertelement <2 x float> %38, float %33, i64 1
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %37, i64 1
  %42 = fmul fast <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %23, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = fmul fast <2 x float> %44, %45
  %47 = fadd fast <2 x float> %46, %42
  %48 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ScatterSettings, ptr %49, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds float, ptr %51, i64 %21
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = fmul fast float %53, %37
  %55 = getelementptr inbounds float, ptr %51, i64 %25
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = fmul fast float %56, %36
  %58 = fadd fast float %57, %54
  br label %182

59:                                               ; preds = %10
  %60 = fmul fast float %5, 1.000000e+02
  %61 = fptosi float %60 to i32
  %62 = icmp ult i32 %61, 10000
  br i1 %62, label %63, label %106

63:                                               ; preds = %59
  %64 = sitofp i32 %61 to float
  %65 = load ptr, ptr %8, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.ScatterSettings, ptr %65, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = add nuw nsw i32 %61, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %67, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.ScatterSettings, ptr %76, i64 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds float, ptr %78, i64 %68
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = getelementptr inbounds float, ptr %78, i64 %72
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = fsub fast float %60, %64
  %84 = fsub fast float 1.000000e+00, %83
  %85 = insertelement <2 x float> poison, float %74, i64 0
  %86 = insertelement <2 x float> %85, float %80, i64 1
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = insertelement <2 x float> %87, float %84, i64 1
  %89 = fmul fast <2 x float> %86, %88
  %90 = insertelement <2 x float> poison, float %70, i64 0
  %91 = insertelement <2 x float> %90, float %82, i64 1
  %92 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %93 = fmul fast <2 x float> %91, %92
  %94 = fadd fast <2 x float> %93, %89
  %95 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.ScatterSettings, ptr %96, i64 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds float, ptr %98, i64 %68
  %100 = load float, ptr %99, align 4, !tbaa !35
  %101 = fmul fast float %100, %84
  %102 = getelementptr inbounds float, ptr %98, i64 %72
  %103 = load float, ptr %102, align 4, !tbaa !35
  %104 = fmul fast float %103, %83
  %105 = fadd fast float %104, %101
  br label %182

106:                                              ; preds = %59, %12, %7
  %107 = phi float [ %5, %7 ], [ %13, %12 ], [ %5, %59 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.ScatterSettings, ptr %108, i64 0, i32 9
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = getelementptr inbounds %struct.ScatterSettings, ptr %108, i64 0, i32 10
  %112 = load float, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.ScatterSettings, ptr %108, i64 0, i32 4
  %114 = load float, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ScatterSettings, ptr %116, i64 0, i32 9
  %118 = load float, ptr %117, align 4, !tbaa !25
  %119 = getelementptr inbounds %struct.ScatterSettings, ptr %116, i64 0, i32 10
  %120 = load float, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds %struct.ScatterSettings, ptr %116, i64 0, i32 4
  %122 = load float, ptr %121, align 8, !tbaa !20
  %123 = insertelement <2 x float> poison, float %110, i64 0
  %124 = insertelement <2 x float> %123, float %118, i64 1
  %125 = fmul fast <2 x float> %124, %124
  %126 = insertelement <2 x float> poison, float %107, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fadd fast <2 x float> %125, %127
  %129 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %128)
  %130 = insertelement <2 x float> poison, float %112, i64 0
  %131 = insertelement <2 x float> %130, float %120, i64 1
  %132 = fmul fast <2 x float> %131, %131
  %133 = fadd fast <2 x float> %132, %127
  %134 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %133)
  %135 = insertelement <2 x float> poison, float %114, i64 0
  %136 = insertelement <2 x float> %135, float %122, i64 1
  %137 = fmul fast <2 x float> %129, %136
  %138 = fadd fast <2 x float> %137, <float 1.000000e+00, float 1.000000e+00>
  %139 = fmul fast <2 x float> %138, %124
  %140 = fneg fast <2 x float> %136
  %141 = fmul fast <2 x float> %129, %140
  %142 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %141)
  %143 = fmul fast <2 x float> %139, %142
  %144 = fmul fast <2 x float> %129, %128
  %145 = fdiv fast <2 x float> %143, %144
  %146 = fmul fast <2 x float> %134, %136
  %147 = fadd fast <2 x float> %146, <float 1.000000e+00, float 1.000000e+00>
  %148 = fmul fast <2 x float> %147, %131
  %149 = fmul fast <2 x float> %134, %140
  %150 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %149)
  %151 = fmul fast <2 x float> %148, %150
  %152 = fmul fast <2 x float> %134, %133
  %153 = fdiv fast <2 x float> %151, %152
  %154 = fadd fast <2 x float> %153, %145
  %155 = fmul fast <2 x float> %154, <float 0x3FB45F3060000000, float 0x3FB45F3060000000>
  %156 = getelementptr inbounds %struct.ScatterTree, ptr %0, i64 0, i32 1, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.ScatterSettings, ptr %157, i64 0, i32 9
  %159 = getelementptr inbounds %struct.ScatterSettings, ptr %157, i64 0, i32 4
  %160 = load float, ptr %159, align 8, !tbaa !20
  %161 = fneg fast float %160
  %162 = load <2 x float>, ptr %158, align 4, !tbaa !35
  %163 = fmul fast <2 x float> %162, %162
  %164 = fadd fast <2 x float> %163, %127
  %165 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %164)
  %166 = insertelement <2 x float> poison, float %160, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul fast <2 x float> %165, %167
  %169 = fadd fast <2 x float> %168, <float 1.000000e+00, float 1.000000e+00>
  %170 = fmul fast <2 x float> %169, %162
  %171 = insertelement <2 x float> poison, float %161, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %165, %172
  %174 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %173)
  %175 = fmul fast <2 x float> %170, %174
  %176 = fmul fast <2 x float> %165, %164
  %177 = fdiv fast <2 x float> %175, %176
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd fast <2 x float> %178, %177
  %180 = extractelement <2 x float> %179, i64 0
  %181 = fmul fast float %180, 0x3FB45F3060000000
  br label %182

182:                                              ; preds = %16, %63, %106
  %183 = phi float [ %181, %106 ], [ %58, %16 ], [ %105, %63 ]
  %184 = phi <2 x float> [ %155, %106 ], [ %47, %16 ], [ %94, %63 ]
  %185 = icmp ne ptr %1, null
  %186 = fcmp fast une float %3, 0.000000e+00
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %217

188:                                              ; preds = %182
  %189 = fmul fast float %183, %3
  %190 = load float, ptr %1, align 4, !tbaa !35
  %191 = load float, ptr %6, align 4, !tbaa !35
  %192 = getelementptr inbounds float, ptr %1, i64 1
  %193 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !35
  %195 = getelementptr inbounds float, ptr %1, i64 2
  %196 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !35
  %198 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 2
  %199 = insertelement <2 x float> poison, float %3, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %184, %200
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fmul fast float %190, %202
  %204 = fadd fast float %191, %203
  store float %204, ptr %6, align 4, !tbaa !35
  %205 = load float, ptr %192, align 4, !tbaa !35
  %206 = extractelement <2 x float> %201, i64 1
  %207 = fmul fast float %205, %206
  %208 = fadd fast float %194, %207
  store float %208, ptr %193, align 4, !tbaa !35
  %209 = load float, ptr %195, align 4, !tbaa !35
  %210 = fmul fast float %209, %189
  %211 = fadd fast float %197, %210
  store float %211, ptr %196, align 4, !tbaa !35
  %212 = load <2 x float>, ptr %198, align 4, !tbaa !35
  %213 = fadd fast <2 x float> %212, %201
  store <2 x float> %213, ptr %198, align 4, !tbaa !35
  %214 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 2, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = fadd fast float %215, %189
  store float %216, ptr %214, align 4, !tbaa !35
  br label %217

217:                                              ; preds = %188, %182
  %218 = icmp ne ptr %2, null
  %219 = fcmp fast une float %4, 0.000000e+00
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %251

221:                                              ; preds = %217
  %222 = insertelement <2 x float> poison, float %4, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul fast <2 x float> %184, %223
  %225 = fmul fast float %183, %4
  %226 = load float, ptr %2, align 4, !tbaa !35
  %227 = extractelement <2 x float> %224, i64 0
  %228 = fmul fast float %226, %227
  %229 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = fadd fast float %230, %228
  store float %231, ptr %229, align 4, !tbaa !35
  %232 = getelementptr inbounds float, ptr %2, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !35
  %234 = extractelement <2 x float> %224, i64 1
  %235 = fmul fast float %233, %234
  %236 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 1, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !35
  %238 = fadd fast float %237, %235
  store float %238, ptr %236, align 4, !tbaa !35
  %239 = getelementptr inbounds float, ptr %2, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !35
  %241 = fmul fast float %240, %225
  %242 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 1, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !35
  %244 = fadd fast float %243, %241
  store float %244, ptr %242, align 4, !tbaa !35
  %245 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 3
  %246 = load <2 x float>, ptr %245, align 4, !tbaa !35
  %247 = fadd fast <2 x float> %246, %224
  store <2 x float> %247, ptr %245, align 4, !tbaa !35
  %248 = getelementptr inbounds %struct.ScatterResult, ptr %6, i64 0, i32 3, i64 2
  %249 = load float, ptr %248, align 4, !tbaa !35
  %250 = fadd fast float %249, %225
  store float %250, ptr %248, align 4, !tbaa !35
  br label %251

251:                                              ; preds = %221, %217
  ret void
}

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @RE_TileProcessor(ptr noundef) local_unnamed_addr #3

declare void @RE_FreeRenderResult(ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @get_render_aosss_error(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ScatterSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !6, i64 72, !6, i64 80}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 20}
!13 = !{!10, !11, i64 28}
!14 = !{!10, !11, i64 44}
!15 = !{!10, !11, i64 48}
!16 = !{!10, !11, i64 52}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !11, i64 32}
!20 = !{!10, !11, i64 16}
!21 = !{!10, !11, i64 12}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !11, i64 4}
!24 = !{!10, !11, i64 24}
!25 = !{!10, !11, i64 36}
!26 = !{!10, !11, i64 40}
!27 = !{!10, !11, i64 56}
!28 = !{!10, !11, i64 60}
!29 = !{!10, !11, i64 64}
!30 = !{!10, !6, i64 72}
!31 = !{!10, !6, i64 80}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!11, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !34}
!38 = !{!39, !33}
!39 = distinct !{!39, !34}
!40 = !{!39}
!41 = distinct !{!41, !18, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !18, !42}
!45 = !{!46, !11, i64 36}
!46 = !{!"ScatterTree", !6, i64 0, !7, i64 8, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !47, i64 72, !7, i64 76, !7, i64 88}
!47 = !{!"int", !7, i64 0}
!48 = !{!46, !11, i64 32}
!49 = !{!46, !47, i64 72}
!50 = !{!46, !6, i64 48}
!51 = !{!46, !6, i64 56}
!52 = !{!53, !11, i64 24}
!53 = !{!"ScatterPoint", !7, i64 0, !7, i64 12, !11, i64 24, !47, i64 28}
!54 = !{!53, !47, i64 28}
!55 = distinct !{!55, !18}
!56 = !{!46, !6, i64 64}
!57 = !{!46, !6, i64 0}
!58 = !{!46, !6, i64 40}
!59 = !{!60, !6, i64 48}
!60 = !{!"ScatterNode", !7, i64 0, !7, i64 12, !7, i64 24, !11, i64 36, !11, i64 40, !47, i64 44, !6, i64 48, !7, i64 56, !7, i64 72}
!61 = !{!60, !47, i64 44}
!62 = !{i64 0, i64 12, !63, i64 12, i64 12, !63, i64 24, i64 4, !35, i64 28, i64 4, !64}
!63 = !{!7, !7, i64 0}
!64 = !{!47, !47, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{i4 0, i4 5}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!60, !11, i64 40}
!71 = !{!60, !11, i64 36}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!76, !6, i64 16}
!76 = !{!"SSSPoints", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !47, i64 40}
!77 = !{!76, !6, i64 24}
!78 = !{!76, !6, i64 32}
!79 = !{!76, !47, i64 40}
!80 = !{!81, !6, i64 5856}
!81 = !{!"Render", !6, i64 0, !6, i64 8, !7, i64 16, !47, i64 92, !82, i64 96, !82, i64 98, !82, i64 100, !82, i64 102, !7, i64 104, !6, i64 112, !6, i64 120, !83, i64 128, !47, i64 144, !47, i64 148, !47, i64 152, !84, i64 156, !85, i64 172, !11, i64 188, !11, i64 192, !11, i64 196, !47, i64 200, !47, i64 204, !47, i64 208, !47, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !11, i64 544, !11, i64 548, !6, i64 552, !7, i64 560, !7, i64 816, !6, i64 1072, !7, i64 1080, !6, i64 1088, !6, i64 1096, !86, i64 1104, !93, i64 5088, !6, i64 5616, !47, i64 5624, !47, i64 5628, !83, i64 5632, !6, i64 5648, !6, i64 5656, !6, i64 5664, !6, i64 5672, !11, i64 5680, !6, i64 5688, !83, i64 5696, !11, i64 5712, !11, i64 5716, !47, i64 5720, !47, i64 5724, !47, i64 5728, !47, i64 5732, !47, i64 5736, !6, i64 5744, !83, i64 5752, !83, i64 5768, !83, i64 5784, !6, i64 5800, !83, i64 5808, !47, i64 5824, !6, i64 5832, !6, i64 5840, !6, i64 5848, !6, i64 5856, !6, i64 5864, !83, i64 5872, !6, i64 5888, !83, i64 5896, !83, i64 5912, !6, i64 5928, !6, i64 5936, !6, i64 5944, !6, i64 5952, !6, i64 5960, !6, i64 5968, !6, i64 5976, !6, i64 5984, !6, i64 5992, !6, i64 6000, !6, i64 6008, !6, i64 6016, !6, i64 6024, !6, i64 6032, !6, i64 6040, !6, i64 6048, !6, i64 6056, !95, i64 6064, !6, i64 6216, !6, i64 6224, !6, i64 6232}
!82 = !{!"short", !7, i64 0}
!83 = !{!"ListBase", !6, i64 0, !6, i64 8}
!84 = !{!"rcti", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12}
!85 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!86 = !{!"RenderData", !87, i64 0, !6, i64 248, !6, i64 256, !90, i64 264, !91, i64 328, !47, i64 400, !47, i64 404, !47, i64 408, !11, i64 412, !47, i64 416, !47, i64 420, !47, i64 424, !47, i64 428, !82, i64 432, !82, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !82, i64 456, !82, i64 458, !82, i64 460, !82, i64 462, !82, i64 464, !82, i64 466, !47, i64 468, !82, i64 472, !82, i64 474, !82, i64 476, !82, i64 478, !82, i64 480, !82, i64 482, !47, i64 484, !47, i64 488, !82, i64 492, !82, i64 494, !47, i64 496, !47, i64 500, !82, i64 504, !82, i64 506, !82, i64 508, !82, i64 510, !82, i64 512, !7, i64 514, !7, i64 515, !47, i64 516, !47, i64 520, !47, i64 524, !82, i64 528, !82, i64 530, !82, i64 532, !82, i64 534, !82, i64 536, !82, i64 538, !82, i64 540, !82, i64 542, !85, i64 544, !85, i64 560, !84, i64 576, !83, i64 592, !82, i64 608, !82, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !47, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !82, i64 648, !82, i64 650, !82, i64 652, !82, i64 654, !82, i64 656, !82, i64 658, !11, i64 660, !11, i64 664, !82, i64 668, !82, i64 670, !11, i64 672, !11, i64 676, !7, i64 680, !47, i64 1704, !82, i64 1708, !82, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !47, i64 2520, !82, i64 2524, !82, i64 2526, !11, i64 2528, !11, i64 2532, !82, i64 2536, !82, i64 2538, !11, i64 2540, !82, i64 2544, !82, i64 2546, !47, i64 2548, !82, i64 2552, !82, i64 2554, !82, i64 2556, !82, i64 2558, !11, i64 2560, !11, i64 2564, !6, i64 2568, !47, i64 2576, !11, i64 2580, !7, i64 2584, !92, i64 2616, !47, i64 3976, !47, i64 3980}
!87 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !82, i64 8, !82, i64 10, !11, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !88, i64 24, !89, i64 184}
!88 = !{!"ColorManagedViewSettings", !47, i64 0, !47, i64 4, !7, i64 8, !7, i64 72, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!89 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!90 = !{!"QuicktimeCodecSettings", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !47, i64 24, !47, i64 28, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !82, i64 48, !82, i64 50, !47, i64 52, !47, i64 56, !47, i64 60}
!91 = !{!"FFMpegCodecData", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !47, i64 24, !47, i64 28, !11, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !47, i64 48, !47, i64 52, !47, i64 56, !47, i64 60, !6, i64 64}
!92 = !{!"BakeData", !87, i64 0, !7, i64 248, !82, i64 1272, !82, i64 1274, !82, i64 1276, !82, i64 1278, !11, i64 1280, !11, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!93 = !{!"World", !94, i64 0, !6, i64 120, !82, i64 128, !82, i64 130, !82, i64 132, !82, i64 134, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !82, i64 200, !82, i64 202, !82, i64 204, !82, i64 206, !82, i64 208, !82, i64 210, !82, i64 212, !82, i64 214, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !82, i64 264, !82, i64 266, !82, i64 268, !82, i64 270, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !82, i64 288, !82, i64 290, !82, i64 292, !82, i64 294, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !82, i64 324, !82, i64 326, !82, i64 328, !82, i64 330, !82, i64 332, !82, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !82, i64 504, !82, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!94 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !82, i64 98, !47, i64 100, !47, i64 104, !47, i64 108, !6, i64 112}
!95 = !{!"RenderStats", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !47, i64 24, !82, i64 28, !82, i64 30, !82, i64 32, !82, i64 34, !82, i64 36, !82, i64 38, !7, i64 40, !96, i64 48, !96, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !11, i64 144, !11, i64 148}
!96 = !{!"double", !7, i64 0}
!97 = !{!81, !6, i64 5848}
!98 = !{!81, !6, i64 6000}
!99 = !{!81, !6, i64 6008}
!100 = !{!81, !6, i64 1088}
!101 = !{!102, !47, i64 100}
!102 = !{!"Material", !94, i64 0, !6, i64 120, !82, i64 128, !82, i64 130, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !103, i64 224, !104, i64 312, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !82, i64 356, !82, i64 358, !82, i64 360, !7, i64 362, !7, i64 363, !11, i64 364, !11, i64 368, !82, i64 372, !82, i64 374, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !82, i64 392, !82, i64 394, !47, i64 396, !47, i64 400, !47, i64 404, !47, i64 408, !82, i64 412, !82, i64 414, !82, i64 416, !82, i64 418, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !7, i64 460, !11, i64 524, !11, i64 528, !11, i64 532, !47, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !82, i64 544, !82, i64 546, !82, i64 548, !7, i64 550, !7, i64 551, !82, i64 552, !82, i64 554, !11, i64 556, !11, i64 560, !7, i64 564, !11, i64 580, !11, i64 584, !82, i64 588, !82, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !82, i64 612, !82, i64 614, !11, i64 616, !11, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !82, i64 820, !82, i64 822, !7, i64 824, !7, i64 836, !11, i64 848, !11, i64 852, !11, i64 856, !11, i64 860, !11, i64 864, !11, i64 868, !11, i64 872, !82, i64 876, !82, i64 878, !47, i64 880, !82, i64 884, !82, i64 886, !7, i64 888, !82, i64 904, !82, i64 906, !82, i64 908, !82, i64 910, !82, i64 912, !7, i64 914, !6, i64 920, !83, i64 928}
!103 = !{!"VolumeSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !11, i64 52, !11, i64 56, !11, i64 60, !82, i64 64, !82, i64 66, !82, i64 68, !82, i64 70, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!104 = !{!"GameSettings", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12}
!105 = !{!102, !82, i64 130}
!106 = !{!102, !82, i64 876}
!107 = !{!81, !6, i64 6128}
!108 = distinct !{!108, !18}
!109 = !{!110, !6, i64 0}
!110 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !83, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !82, i64 2084, !82, i64 2086, !82, i64 2088, !7, i64 2090, !82, i64 2092, !47, i64 2096, !47, i64 2100, !7, i64 2104, !47, i64 2108, !47, i64 2112, !7, i64 2116}
!111 = distinct !{!111, !18}
!112 = !{!113, !6, i64 8}
!113 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !47, i64 16}
!114 = !{!115, !6, i64 16}
!115 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!116 = !{!117, !6, i64 0}
!117 = !{!"SSSData", !6, i64 0, !7, i64 8}
!118 = distinct !{!118, !18}
!119 = !{!81, !6, i64 6048}
!120 = !{!81, !6, i64 6056}
!121 = !{!81, !6, i64 112}
!122 = !{!81, !82, i64 98}
!123 = !{!81, !47, i64 1624}
!124 = !{!81, !82, i64 6098}
!125 = !{!81, !6, i64 5864}
!126 = !{!81, !47, i64 1620}
!127 = !{!83, !6, i64 0}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = !{!102, !11, i64 856}
!132 = !{!102, !11, i64 860}
!133 = !{!102, !11, i64 868}
!134 = !{!102, !11, i64 872}
!135 = !{!102, !11, i64 848}
!136 = !{!102, !11, i64 852}
!137 = !{!81, !82, i64 96}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
