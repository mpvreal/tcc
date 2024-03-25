; ModuleID = 'blender/source/blender/editors/space_view3d/drawvolume.c'
source_filename = "blender/source/blender/editors/space_view3d/drawvolume.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }

@__const.draw_smoke_volume.cv = private unnamed_addr constant [8 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@__const.draw_smoke_volume.edges = private unnamed_addr constant [12 x [2 x [3 x float]]] [[2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]]], align 16
@.str = private unnamed_addr constant [750 x i8] c"!!ARBfp1.0\0APARAM dx = program.local[0];\0APARAM darkness = program.local[1];\0APARAM render = program.local[2];\0APARAM f = {1.442695041, 1.442695041, 1.442695041, 0.01};\0ATEMP temp, shadow, flame, spec, value;\0ATEX temp, fragment.texcoord[0], texture[0], 3D;\0ATEX shadow, fragment.texcoord[0], texture[1], 3D;\0ATEX flame, fragment.texcoord[0], texture[2], 3D;\0ATEX spec, flame.r, texture[3], 1D;\0AMUL value.r, temp.a, darkness.a;\0AMUL value.r, value.r, dx.r;\0AMUL value.r, value.r, f.r;\0AEX2 temp, -value.r;\0ASUB temp.a, 1.0, temp.r;\0AMUL temp.r, temp.r, shadow.r;\0AMUL temp.g, temp.g, shadow.r;\0AMUL temp.b, temp.b, shadow.r;\0AMUL temp.r, temp.r, darkness.r;\0AMUL temp.g, temp.g, darkness.g;\0AMUL temp.b, temp.b, darkness.b;\0ACMP result.color, render.r, temp, spec;\0AEND\0A\00", align 1
@.str.1 = private unnamed_addr constant [860 x i8] c"!!ARBfp1.0\0APARAM dx = program.local[0];\0APARAM darkness = program.local[1];\0APARAM render = program.local[2];\0APARAM f = {1.442695041, 1.442695041, 1.442695041, 1.442695041};\0ATEMP temp, shadow, flame, spec, value;\0ATEX temp, fragment.texcoord[0], texture[0], 3D;\0ATEX shadow, fragment.texcoord[0], texture[1], 3D;\0ATEX flame, fragment.texcoord[0], texture[2], 3D;\0ATEX spec, flame.r, texture[3], 1D;\0ARCP value.r, temp.a;\0AMUL temp.r, temp.r, value.r;\0AMUL temp.g, temp.g, value.r;\0AMUL temp.b, temp.b, value.r;\0AMUL value.r, temp.a, darkness.a;\0AMUL value.r, value.r, dx.r;\0AMUL value.r, value.r, f.r;\0AEX2 value.r, -value.r;\0ASUB temp.a, 1.0, value.r;\0AMUL temp.r, temp.r, shadow.r;\0AMUL temp.g, temp.g, shadow.r;\0AMUL temp.b, temp.b, shadow.r;\0AMUL temp.r, temp.r, value.r;\0AMUL temp.g, temp.g, value.r;\0AMUL temp.b, temp.b, value.r;\0ACMP result.color, render.r, temp, spec;\0AEND\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"GL_ARB_fragment_program\00", align 1
@__glewGenProgramsARB = external local_unnamed_addr global ptr, align 8
@__glewBindProgramARB = external local_unnamed_addr global ptr, align 8
@__glewProgramStringARB = external local_unnamed_addr global ptr, align 8
@__glewProgramLocalParameter4fARB = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"smoke_points_preview\00", align 1
@__GLEW_VERSION_1_4 = external local_unnamed_addr global i8, align 1
@__glewBlendFuncSeparate = external local_unnamed_addr global ptr, align 8
@__GLEW_ARB_fragment_program = external local_unnamed_addr global i8, align 1
@__glewDeleteProgramsARB = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [57 x i8] c"Could not allocate 3D texture for 3D View smoke drawing.\00", align 1
@str.7 = private unnamed_addr constant [54 x i8] c"Your gfx card does not support 3D View smoke drawing.\00", align 1
@str.8 = private unnamed_addr constant [17 x i8] c"No volume shadow\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_smoke_volume(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x [3 x float]], align 16
  %15 = alloca [12 x [2 x [3 x float]]], align 16
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = tail call fast float @llvm.fabs.f32(float %18)
  %20 = fdiv fast float 1.000000e+00, %19
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = tail call fast float @llvm.fabs.f32(float %26)
  %28 = fdiv fast float 1.000000e+00, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 53
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = and i32 %30, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %14, ptr noundef nonnull align 16 dereferenceable(96) @__const.draw_smoke_volume.cv, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %15, ptr noundef nonnull align 16 dereferenceable(288) @__const.draw_smoke_volume.edges, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %756

35:                                               ; preds = %11
  %36 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #10
  tail call void @flame_get_spectrum(ptr noundef %36, i32 noundef 256, float noundef nofpclass(nan inf) 1.500000e+03, float noundef nofpclass(nan inf) 3.000000e+03) #9
  %37 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #10
  br label %38

38:                                               ; preds = %35, %123
  %39 = phi i64 [ 0, %35 ], [ %124, %123 ]
  %40 = shl nsw i64 %39, 8
  br label %41

41:                                               ; preds = %38, %120
  %42 = phi i64 [ 0, %38 ], [ %121, %120 ]
  %43 = shl nsw i64 %42, 12
  %44 = add nuw nsw i64 %43, %40
  %45 = shl nsw i64 %44, 2
  %46 = or i64 %45, 3
  %47 = getelementptr inbounds float, ptr %37, i64 %46
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds float, ptr %37, i64 %48
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %37, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !5
  %51 = shl i64 %44, 2
  %52 = or i64 %51, 4
  %53 = or i64 %51, 7
  %54 = getelementptr inbounds float, ptr %37, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !5
  %55 = or i64 %51, 5
  %56 = getelementptr inbounds float, ptr %37, i64 %55
  store <2 x float> zeroinitializer, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds float, ptr %37, i64 %52
  store float 0.000000e+00, ptr %57, align 4, !tbaa !5
  %58 = shl i64 %44, 2
  %59 = or i64 %58, 8
  %60 = or i64 %58, 11
  %61 = getelementptr inbounds float, ptr %37, i64 %60
  store float 0.000000e+00, ptr %61, align 4, !tbaa !5
  %62 = or i64 %58, 9
  %63 = getelementptr inbounds float, ptr %37, i64 %62
  store <2 x float> zeroinitializer, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds float, ptr %37, i64 %59
  store float 0.000000e+00, ptr %64, align 4, !tbaa !5
  %65 = shl i64 %44, 2
  %66 = or i64 %65, 12
  %67 = or i64 %65, 15
  %68 = getelementptr inbounds float, ptr %37, i64 %67
  store float 0.000000e+00, ptr %68, align 4, !tbaa !5
  %69 = or i64 %65, 13
  %70 = getelementptr inbounds float, ptr %37, i64 %69
  store <2 x float> zeroinitializer, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %37, i64 %66
  store float 0.000000e+00, ptr %71, align 4, !tbaa !5
  %72 = shl i64 %44, 2
  %73 = or i64 %72, 16
  %74 = or i64 %72, 19
  %75 = getelementptr inbounds float, ptr %37, i64 %74
  store float 0.000000e+00, ptr %75, align 4, !tbaa !5
  %76 = or i64 %72, 17
  %77 = getelementptr inbounds float, ptr %37, i64 %76
  store <2 x float> zeroinitializer, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %37, i64 %73
  store float 0.000000e+00, ptr %78, align 4, !tbaa !5
  %79 = shl i64 %44, 2
  %80 = or i64 %79, 20
  %81 = or i64 %79, 23
  %82 = getelementptr inbounds float, ptr %37, i64 %81
  store float 0.000000e+00, ptr %82, align 4, !tbaa !5
  %83 = or i64 %79, 21
  %84 = getelementptr inbounds float, ptr %37, i64 %83
  store <2 x float> zeroinitializer, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds float, ptr %37, i64 %80
  store float 0.000000e+00, ptr %85, align 4, !tbaa !5
  %86 = shl i64 %44, 2
  %87 = or i64 %86, 24
  %88 = or i64 %86, 27
  %89 = getelementptr inbounds float, ptr %37, i64 %88
  store float 0.000000e+00, ptr %89, align 4, !tbaa !5
  %90 = or i64 %86, 25
  %91 = getelementptr inbounds float, ptr %37, i64 %90
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %37, i64 %87
  store float 0.000000e+00, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %41, %93
  %94 = phi i64 [ 7, %41 ], [ %118, %93 ]
  %95 = add nuw nsw i64 %44, %94
  %96 = shl nsw i64 %95, 2
  %97 = shl nuw nsw i64 %94, 2
  %98 = getelementptr inbounds i8, ptr %36, i64 %97
  %99 = getelementptr inbounds float, ptr %37, i64 %96
  %100 = load <2 x i8>, ptr %98, align 1, !tbaa !15
  %101 = uitofp <2 x i8> %100 to <2 x float>
  %102 = fmul fast <2 x float> %101, <float 0x3F70101020000000, float 0x3F70101020000000>
  store <2 x float> %102, ptr %99, align 4, !tbaa !5
  %103 = or i64 %97, 2
  %104 = getelementptr inbounds i8, ptr %36, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = uitofp i8 %105 to float
  %107 = fmul fast float %106, 0x3F70101020000000
  %108 = or i64 %96, 2
  %109 = getelementptr inbounds float, ptr %37, i64 %108
  store float %107, ptr %109, align 4, !tbaa !5
  %110 = icmp ugt i64 %94, 100
  %111 = trunc i64 %94 to i32
  %112 = add nsw i32 %111, -7
  %113 = sitofp i32 %112 to float
  %114 = fmul fast float %113, 0x3F45240140000000
  %115 = select i1 %110, float 0x3FAEB851E0000000, float %114
  %116 = or i64 %96, 3
  %117 = getelementptr inbounds float, ptr %37, i64 %116
  store float %115, ptr %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %94, 1
  %119 = icmp eq i64 %118, 256
  br i1 %119, label %120, label %93, !llvm.loop !16

120:                                              ; preds = %93
  %121 = add nuw nsw i64 %42, 1
  %122 = icmp eq i64 %121, 16
  br i1 %122, label %123, label %41, !llvm.loop !19

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %39, 1
  %125 = icmp eq i64 %124, 16
  br i1 %125, label %126, label %38, !llvm.loop !20

126:                                              ; preds = %123
  %127 = tail call ptr @GPU_texture_create_1D(i32 noundef 256, ptr noundef nonnull %37, ptr noundef null) #9
  %128 = load float, ptr %4, align 4, !tbaa !5
  %129 = load float, ptr %3, align 4, !tbaa !5
  %130 = fsub fast float %128, %129
  %131 = getelementptr inbounds float, ptr %4, i64 1
  %132 = getelementptr inbounds float, ptr %3, i64 1
  %133 = getelementptr inbounds float, ptr %4, i64 2
  %134 = getelementptr inbounds float, ptr %3, i64 2
  %135 = load <2 x float>, ptr %131, align 4, !tbaa !5
  %136 = load <2 x float>, ptr %132, align 4, !tbaa !5
  %137 = fsub fast <2 x float> %135, %136
  store float %128, ptr %14, align 16, !tbaa !5
  %138 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %139 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store <2 x float> %135, ptr %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 1
  store float %129, ptr %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 1, i64 1
  %142 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 1, i64 2
  store <2 x float> %135, ptr %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 2
  store float %129, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 2, i64 1
  %145 = extractelement <2 x float> %136, i64 0
  store float %145, ptr %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 2, i64 2
  %147 = extractelement <2 x float> %135, i64 1
  store float %147, ptr %146, align 16, !tbaa !5
  %148 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 3
  store float %128, ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 3, i64 1
  store float %145, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 3, i64 2
  store float %147, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 4
  store float %128, ptr %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 4, i64 1
  %153 = extractelement <2 x float> %135, i64 0
  store float %153, ptr %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 4, i64 2
  %155 = extractelement <2 x float> %136, i64 1
  store float %155, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 5
  store float %129, ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 5, i64 1
  store float %153, ptr %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 5, i64 2
  store float %155, ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 6
  store float %129, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 6, i64 1
  %161 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 6, i64 2
  store <2 x float> %136, ptr %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 7
  store float %128, ptr %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 7, i64 1
  %164 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 7, i64 2
  store <2 x float> %136, ptr %163, align 8, !tbaa !5
  store float %128, ptr %15, align 16, !tbaa !5
  %165 = getelementptr inbounds float, ptr %15, i64 1
  store float %153, ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds float, ptr %15, i64 2
  store float %155, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 1
  store float %129, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 1, i64 0, i64 1
  store float %153, ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 1, i64 0, i64 2
  store float %155, ptr %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 2
  store float %129, ptr %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 2, i64 0, i64 1
  store <2 x float> %136, ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 3
  store float %128, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 3, i64 0, i64 1
  store <2 x float> %136, ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 4
  store float %128, ptr %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 4, i64 0, i64 1
  store float %145, ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 4, i64 0, i64 2
  store float %147, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 5
  store float %129, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 5, i64 0, i64 1
  store float %145, ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 5, i64 0, i64 2
  store float %147, ptr %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 6
  store float %129, ptr %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 6, i64 0, i64 1
  store <2 x float> %136, ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 7
  store float %128, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 7, i64 0, i64 1
  store <2 x float> %136, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 8
  store float %129, ptr %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 8, i64 0, i64 1
  store <2 x float> %135, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 9
  store float %129, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 9, i64 0, i64 1
  store float %145, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 9, i64 0, i64 2
  store float %147, ptr %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 10
  store float %129, ptr %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 10, i64 0, i64 1
  store <2 x float> %136, ptr %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 11
  store float %129, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 11, i64 0, i64 1
  store float %153, ptr %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 11, i64 0, i64 2
  store float %155, ptr %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [2 x [3 x float]], ptr %15, i64 0, i64 1, i64 2
  %195 = extractelement <2 x float> %137, i64 1
  store float %195, ptr %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 1, i64 1, i64 2
  store float %195, ptr %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 2, i64 1, i64 2
  store float %195, ptr %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 3, i64 1, i64 2
  store float %195, ptr %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 4, i64 1, i64 1
  %200 = extractelement <2 x float> %137, i64 0
  store float %200, ptr %199, align 16, !tbaa !5
  %201 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 5, i64 1, i64 1
  store float %200, ptr %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 6, i64 1, i64 1
  store float %200, ptr %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 7, i64 1, i64 1
  store float %200, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 8, i64 1
  store float %130, ptr %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 9, i64 1
  store float %130, ptr %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 10, i64 1
  store float %130, ptr %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [12 x [2 x [3 x float]]], ptr %15, i64 0, i64 11, i64 1
  store float %130, ptr %207, align 4, !tbaa !5
  call void @glGetBooleanv(i32 noundef 3042, ptr noundef nonnull %13) #9
  call void @glGetBooleanv(i32 noundef 2929, ptr noundef nonnull %12) #9
  call void @glDepthMask(i8 noundef zeroext 0) #9
  call void @glDisable(i32 noundef 2929) #9
  call void @glEnable(i32 noundef 3042) #9
  %208 = load float, ptr %8, align 4, !tbaa !5
  %209 = fmul fast float %130, 5.000000e-01
  %210 = fmul fast float %209, %208
  %211 = getelementptr inbounds float, ptr %8, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !5
  %213 = fmul fast float %200, 5.000000e-01
  %214 = fmul fast float %213, %212
  %215 = getelementptr inbounds float, ptr %8, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !5
  %217 = fmul fast float %195, 5.000000e-01
  %218 = fmul fast float %217, %216
  %219 = load float, ptr %3, align 4, !tbaa !5
  %220 = load float, ptr %14, align 16, !tbaa !5
  %221 = fsub fast float %220, %210
  %222 = load float, ptr %138, align 4, !tbaa !5
  %223 = fsub fast float %222, %214
  %224 = load float, ptr %139, align 8, !tbaa !5
  %225 = fsub fast float %224, %218
  %226 = fcmp fast ult float %221, %219
  br i1 %226, label %242, label %227

227:                                              ; preds = %126
  %228 = load float, ptr %4, align 4, !tbaa !5
  %229 = fcmp fast ugt float %221, %228
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  %231 = load float, ptr %132, align 4, !tbaa !5
  %232 = fcmp fast ult float %223, %231
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = load float, ptr %131, align 4, !tbaa !5
  %235 = fcmp fast ugt float %223, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load float, ptr %134, align 4, !tbaa !5
  %238 = fcmp fast ult float %225, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load float, ptr %133, align 4, !tbaa !5
  %241 = fcmp fast ugt float %225, %240
  br i1 %241, label %242, label %404

242:                                              ; preds = %126, %227, %230, %233, %236, %239
  %243 = load float, ptr %140, align 4, !tbaa !5
  %244 = fsub fast float %243, %210
  %245 = load float, ptr %141, align 16, !tbaa !5
  %246 = fsub fast float %245, %214
  %247 = load float, ptr %142, align 4, !tbaa !5
  %248 = fsub fast float %247, %218
  %249 = fcmp fast ult float %244, %219
  br i1 %249, label %265, label %250

250:                                              ; preds = %242
  %251 = load float, ptr %4, align 4, !tbaa !5
  %252 = fcmp fast ugt float %244, %251
  br i1 %252, label %265, label %253

253:                                              ; preds = %250
  %254 = load float, ptr %132, align 4, !tbaa !5
  %255 = fcmp fast ult float %246, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load float, ptr %131, align 4, !tbaa !5
  %258 = fcmp fast ugt float %246, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load float, ptr %134, align 4, !tbaa !5
  %261 = fcmp fast ult float %248, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load float, ptr %133, align 4, !tbaa !5
  %264 = fcmp fast ugt float %248, %263
  br i1 %264, label %265, label %404

265:                                              ; preds = %262, %259, %256, %253, %250, %242
  %266 = load float, ptr %143, align 8, !tbaa !5
  %267 = fsub fast float %266, %210
  %268 = load float, ptr %144, align 4, !tbaa !5
  %269 = fsub fast float %268, %214
  %270 = load float, ptr %146, align 16, !tbaa !5
  %271 = fsub fast float %270, %218
  %272 = fcmp fast ult float %267, %219
  br i1 %272, label %288, label %273

273:                                              ; preds = %265
  %274 = load float, ptr %4, align 4, !tbaa !5
  %275 = fcmp fast ugt float %267, %274
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  %277 = load float, ptr %132, align 4, !tbaa !5
  %278 = fcmp fast ult float %269, %277
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  %280 = load float, ptr %131, align 4, !tbaa !5
  %281 = fcmp fast ugt float %269, %280
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = load float, ptr %134, align 4, !tbaa !5
  %284 = fcmp fast ult float %271, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load float, ptr %133, align 4, !tbaa !5
  %287 = fcmp fast ugt float %271, %286
  br i1 %287, label %288, label %404

288:                                              ; preds = %285, %282, %279, %276, %273, %265
  %289 = load float, ptr %148, align 4, !tbaa !5
  %290 = fsub fast float %289, %210
  %291 = load float, ptr %149, align 8, !tbaa !5
  %292 = fsub fast float %291, %214
  %293 = load float, ptr %150, align 4, !tbaa !5
  %294 = fsub fast float %293, %218
  %295 = fcmp fast ult float %290, %219
  br i1 %295, label %311, label %296

296:                                              ; preds = %288
  %297 = load float, ptr %4, align 4, !tbaa !5
  %298 = fcmp fast ugt float %290, %297
  br i1 %298, label %311, label %299

299:                                              ; preds = %296
  %300 = load float, ptr %132, align 4, !tbaa !5
  %301 = fcmp fast ult float %292, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %299
  %303 = load float, ptr %131, align 4, !tbaa !5
  %304 = fcmp fast ugt float %292, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load float, ptr %134, align 4, !tbaa !5
  %307 = fcmp fast ult float %294, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load float, ptr %133, align 4, !tbaa !5
  %310 = fcmp fast ugt float %294, %309
  br i1 %310, label %311, label %404

311:                                              ; preds = %308, %305, %302, %299, %296, %288
  %312 = load float, ptr %151, align 16, !tbaa !5
  %313 = fsub fast float %312, %210
  %314 = load float, ptr %152, align 4, !tbaa !5
  %315 = fsub fast float %314, %214
  %316 = load float, ptr %154, align 8, !tbaa !5
  %317 = fsub fast float %316, %218
  %318 = fcmp fast ult float %313, %219
  br i1 %318, label %334, label %319

319:                                              ; preds = %311
  %320 = load float, ptr %4, align 4, !tbaa !5
  %321 = fcmp fast ugt float %313, %320
  br i1 %321, label %334, label %322

322:                                              ; preds = %319
  %323 = load float, ptr %132, align 4, !tbaa !5
  %324 = fcmp fast ult float %315, %323
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = load float, ptr %131, align 4, !tbaa !5
  %327 = fcmp fast ugt float %315, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = load float, ptr %134, align 4, !tbaa !5
  %330 = fcmp fast ult float %317, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load float, ptr %133, align 4, !tbaa !5
  %333 = fcmp fast ugt float %317, %332
  br i1 %333, label %334, label %404

334:                                              ; preds = %331, %328, %325, %322, %319, %311
  %335 = load float, ptr %156, align 4, !tbaa !5
  %336 = fsub fast float %335, %210
  %337 = load float, ptr %157, align 16, !tbaa !5
  %338 = fsub fast float %337, %214
  %339 = load float, ptr %158, align 4, !tbaa !5
  %340 = fsub fast float %339, %218
  %341 = fcmp fast ult float %336, %219
  br i1 %341, label %357, label %342

342:                                              ; preds = %334
  %343 = load float, ptr %4, align 4, !tbaa !5
  %344 = fcmp fast ugt float %336, %343
  br i1 %344, label %357, label %345

345:                                              ; preds = %342
  %346 = load float, ptr %132, align 4, !tbaa !5
  %347 = fcmp fast ult float %338, %346
  br i1 %347, label %357, label %348

348:                                              ; preds = %345
  %349 = load float, ptr %131, align 4, !tbaa !5
  %350 = fcmp fast ugt float %338, %349
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = load float, ptr %134, align 4, !tbaa !5
  %353 = fcmp fast ult float %340, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load float, ptr %133, align 4, !tbaa !5
  %356 = fcmp fast ugt float %340, %355
  br i1 %356, label %357, label %404

357:                                              ; preds = %354, %351, %348, %345, %342, %334
  %358 = load float, ptr %159, align 8, !tbaa !5
  %359 = fsub fast float %358, %210
  %360 = load float, ptr %160, align 4, !tbaa !5
  %361 = fsub fast float %360, %214
  %362 = load float, ptr %161, align 16, !tbaa !5
  %363 = fsub fast float %362, %218
  %364 = fcmp fast ult float %359, %219
  br i1 %364, label %380, label %365

365:                                              ; preds = %357
  %366 = load float, ptr %4, align 4, !tbaa !5
  %367 = fcmp fast ugt float %359, %366
  br i1 %367, label %380, label %368

368:                                              ; preds = %365
  %369 = load float, ptr %132, align 4, !tbaa !5
  %370 = fcmp fast ult float %361, %369
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = load float, ptr %131, align 4, !tbaa !5
  %373 = fcmp fast ugt float %361, %372
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = load float, ptr %134, align 4, !tbaa !5
  %376 = fcmp fast ult float %363, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load float, ptr %133, align 4, !tbaa !5
  %379 = fcmp fast ugt float %363, %378
  br i1 %379, label %380, label %404

380:                                              ; preds = %377, %374, %371, %368, %365, %357
  %381 = load float, ptr %162, align 4, !tbaa !5
  %382 = fsub fast float %381, %210
  %383 = load float, ptr %163, align 8, !tbaa !5
  %384 = fsub fast float %383, %214
  %385 = load float, ptr %164, align 4, !tbaa !5
  %386 = fsub fast float %385, %218
  %387 = fcmp fast ult float %382, %219
  br i1 %387, label %403, label %388

388:                                              ; preds = %380
  %389 = load float, ptr %4, align 4, !tbaa !5
  %390 = fcmp fast ugt float %382, %389
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = load float, ptr %132, align 4, !tbaa !5
  %393 = fcmp fast ult float %384, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %391
  %395 = load float, ptr %131, align 4, !tbaa !5
  %396 = fcmp fast ugt float %384, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load float, ptr %134, align 4, !tbaa !5
  %399 = fcmp fast ult float %386, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load float, ptr %133, align 4, !tbaa !5
  %402 = fcmp fast ugt float %386, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %400, %397, %394, %391, %388, %380
  br label %404

404:                                              ; preds = %403, %400, %377, %354, %331, %308, %285, %262, %239
  %405 = phi i64 [ 0, %239 ], [ 1, %262 ], [ 2, %285 ], [ 3, %308 ], [ 4, %331 ], [ 5, %354 ], [ 6, %377 ], [ 7, %400 ], [ 0, %403 ]
  %406 = call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.3) #9
  %407 = icmp eq i8 %406, 1
  br i1 %407, label %408, label %432

408:                                              ; preds = %404
  call void @glEnable(i32 noundef 34820) #9
  %409 = load ptr, ptr @__glewGenProgramsARB, align 8, !tbaa !21
  call void %409(i32 noundef 1, ptr noundef nonnull %16) #9
  %410 = load ptr, ptr @__glewBindProgramARB, align 8, !tbaa !21
  %411 = load i32, ptr %16, align 4, !tbaa !9
  call void %410(i32 noundef 34820, i32 noundef %411) #9
  %412 = load i32, ptr %29, align 4, !tbaa !11
  %413 = and i32 %412, 4
  %414 = icmp eq i32 %413, 0
  %415 = load ptr, ptr @__glewProgramStringARB, align 8, !tbaa !21
  br i1 %414, label %417, label %416

416:                                              ; preds = %408
  call void %415(i32 noundef 34820, i32 noundef 34933, i32 noundef 859, ptr noundef nonnull @.str.1) #9
  br label %418

417:                                              ; preds = %408
  call void %415(i32 noundef 34820, i32 noundef 34933, i32 noundef 749, ptr noundef nonnull @.str) #9
  br label %418

418:                                              ; preds = %417, %416
  %419 = load ptr, ptr @__glewProgramLocalParameter4fARB, align 8, !tbaa !21
  call void %419(i32 noundef 34820, i32 noundef 0, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %420 = load i32, ptr %29, align 4, !tbaa !11
  %421 = and i32 %420, 4
  %422 = icmp eq i32 %421, 0
  %423 = load ptr, ptr @__glewProgramLocalParameter4fARB, align 8, !tbaa !21
  br i1 %422, label %425, label %424

424:                                              ; preds = %418
  call void %423(i32 noundef 34820, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #9
  br label %434

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 54
  %427 = load float, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 54, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !5
  %430 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 54, i64 2
  %431 = load float, ptr %430, align 8, !tbaa !5
  call void %423(i32 noundef 34820, i32 noundef 1, float noundef nofpclass(nan inf) %427, float noundef nofpclass(nan inf) %429, float noundef nofpclass(nan inf) %431, float noundef nofpclass(nan inf) 1.000000e+01) #9
  br label %434

432:                                              ; preds = %404
  %433 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %434

434:                                              ; preds = %424, %425, %432
  call void @GPU_texture_bind(ptr noundef nonnull %2, i32 noundef 0) #9
  %435 = icmp eq ptr %9, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  call void @GPU_texture_bind(ptr noundef nonnull %9, i32 noundef 1) #9
  br label %439

437:                                              ; preds = %434
  %438 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %439

439:                                              ; preds = %437, %436
  %440 = icmp eq ptr %10, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %439
  call void @GPU_texture_bind(ptr noundef nonnull %10, i32 noundef 2) #9
  call void @GPU_texture_bind(ptr noundef %127, i32 noundef 3) #9
  br label %442

442:                                              ; preds = %441, %439
  %443 = call i32 @GPU_non_power_of_two_support() #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %479

445:                                              ; preds = %442
  %446 = load i32, ptr %5, align 4, !tbaa !9
  %447 = sitofp i32 %446 to float
  %448 = add i32 %446, -1
  %449 = lshr i32 %448, 1
  %450 = or i32 %449, %448
  %451 = lshr i32 %450, 2
  %452 = or i32 %451, %450
  %453 = lshr i32 %452, 4
  %454 = or i32 %453, %452
  %455 = lshr i32 %454, 8
  %456 = or i32 %455, %454
  %457 = lshr i32 %456, 16
  %458 = or i32 %457, %456
  %459 = add i32 %458, 1
  %460 = uitofp i32 %459 to float
  %461 = fdiv fast float %447, %460
  %462 = getelementptr inbounds i32, ptr %5, i64 1
  %463 = load <2 x i32>, ptr %462, align 4, !tbaa !9
  %464 = sitofp <2 x i32> %463 to <2 x float>
  %465 = add <2 x i32> %463, <i32 -1, i32 -1>
  %466 = lshr <2 x i32> %465, <i32 1, i32 1>
  %467 = or <2 x i32> %466, %465
  %468 = lshr <2 x i32> %467, <i32 2, i32 2>
  %469 = or <2 x i32> %468, %467
  %470 = lshr <2 x i32> %469, <i32 4, i32 4>
  %471 = or <2 x i32> %470, %469
  %472 = lshr <2 x i32> %471, <i32 8, i32 8>
  %473 = or <2 x i32> %472, %471
  %474 = lshr <2 x i32> %473, <i32 16, i32 16>
  %475 = or <2 x i32> %474, %473
  %476 = add <2 x i32> %475, <i32 1, i32 1>
  %477 = uitofp <2 x i32> %476 to <2 x float>
  %478 = fdiv fast <2 x float> %464, %477
  br label %479

479:                                              ; preds = %445, %442
  %480 = phi float [ 1.000000e+00, %442 ], [ %461, %445 ]
  %481 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %442 ], [ %478, %445 ]
  %482 = fdiv fast float %480, %130
  %483 = fdiv fast <2 x float> %481, %137
  %484 = extractelement <2 x float> %483, i64 0
  %485 = fdiv fast <2 x float> %481, %137
  %486 = extractelement <2 x float> %485, i64 1
  %487 = load float, ptr %8, align 4, !tbaa !5
  %488 = call fast float @llvm.fabs.f32(float %487)
  %489 = fmul fast float %488, %130
  %490 = load <2 x float>, ptr %211, align 4, !tbaa !5
  %491 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %490)
  %492 = fmul fast <2 x float> %491, %137
  %493 = extractelement <2 x float> %492, i64 0
  %494 = fadd fast float %493, %489
  %495 = extractelement <2 x float> %492, i64 1
  %496 = fadd fast float %494, %495
  %497 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 16
  %498 = load float, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 16, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !5
  %501 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %0, i64 0, i32 16, i64 2
  %502 = load float, ptr %501, align 8, !tbaa !5
  %503 = call fast float @llvm.maxnum.f32(float %498, float %500)
  %504 = call fast float @llvm.maxnum.f32(float %503, float %502)
  %505 = fmul fast float %504, 7.812500e-03
  %506 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %507 = call ptr %506(i64 noundef 144, ptr noundef nonnull @.str.6) #9
  %508 = fcmp fast olt float %496, 0.000000e+00
  br i1 %508, label %737, label %509

509:                                              ; preds = %479
  %510 = fmul fast float %504, -7.812500e-03
  %511 = fmul fast float %496, 1.280000e+02
  %512 = fdiv fast float %511, %504
  %513 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 %405
  %514 = load float, ptr %513, align 4, !tbaa !5
  %515 = getelementptr inbounds float, ptr %513, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !5
  %517 = getelementptr inbounds float, ptr %513, i64 2
  %518 = load float, ptr %517, align 4, !tbaa !5
  %519 = getelementptr inbounds float, ptr %507, i64 2
  %520 = icmp eq i32 %31, 0
  br label %521

521:                                              ; preds = %509, %732
  %522 = phi float [ 0.000000e+00, %509 ], [ %734, %732 ]
  %523 = phi i32 [ 0, %509 ], [ %733, %732 ]
  %524 = load float, ptr %8, align 4, !tbaa !5
  %525 = load <2 x float>, ptr %211, align 4, !tbaa !5
  %526 = fsub fast float %512, %522
  %527 = fmul fast float %510, %526
  %528 = fmul fast float %524, %527
  %529 = extractelement <2 x float> %525, i64 0
  %530 = fmul fast float %529, %527
  %531 = extractelement <2 x float> %525, i64 1
  %532 = fmul fast float %531, %527
  %533 = fadd fast float %514, %528
  %534 = fadd fast float %516, %530
  %535 = fadd fast float %518, %532
  %536 = fmul fast float %533, %524
  %537 = fmul fast float %534, %529
  %538 = fmul fast float %535, %531
  %539 = fadd fast float %537, %536
  %540 = fadd fast float %539, %538
  br label %541

541:                                              ; preds = %588, %521
  %542 = phi i64 [ 0, %521 ], [ %590, %588 ]
  %543 = phi i32 [ 0, %521 ], [ %589, %588 ]
  %544 = getelementptr inbounds [2 x [3 x float]], ptr %15, i64 %542
  %545 = load float, ptr %544, align 8, !tbaa !5
  %546 = fmul fast float %545, %524
  %547 = getelementptr inbounds [3 x float], ptr %544, i64 0, i64 1
  %548 = load <2 x float>, ptr %547, align 4, !tbaa !5
  %549 = fmul fast <2 x float> %548, %525
  %550 = fsub fast float %546, %540
  %551 = extractelement <2 x float> %549, i64 0
  %552 = fadd fast float %550, %551
  %553 = extractelement <2 x float> %549, i64 1
  %554 = fadd fast float %552, %553
  %555 = fneg fast float %554
  %556 = getelementptr inbounds [2 x [3 x float]], ptr %15, i64 %542, i64 1
  %557 = load float, ptr %556, align 4, !tbaa !5
  %558 = fmul fast float %557, %524
  %559 = getelementptr inbounds [2 x [3 x float]], ptr %15, i64 %542, i64 1, i64 1
  %560 = load <2 x float>, ptr %559, align 8, !tbaa !5
  %561 = fmul fast <2 x float> %560, %525
  %562 = extractelement <2 x float> %561, i64 0
  %563 = fadd fast float %562, %558
  %564 = extractelement <2 x float> %561, i64 1
  %565 = fadd fast float %563, %564
  %566 = fdiv fast float %555, %565
  %567 = fcmp fast ogt float %566, 0.000000e+00
  %568 = fcmp fast olt float %566, 1.000000e+00
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %570, label %588

570:                                              ; preds = %541
  %571 = getelementptr inbounds [2 x [3 x float]], ptr %15, i64 %542, i64 1, i64 2
  %572 = getelementptr inbounds [3 x float], ptr %544, i64 0, i64 2
  %573 = fmul fast float %566, %557
  %574 = fadd fast float %573, %545
  %575 = sext i32 %543 to i64
  %576 = getelementptr inbounds [3 x float], ptr %507, i64 %575
  store float %574, ptr %576, align 4, !tbaa !5
  %577 = load float, ptr %547, align 4, !tbaa !5
  %578 = load float, ptr %559, align 8, !tbaa !5
  %579 = fmul fast float %578, %566
  %580 = fadd fast float %579, %577
  %581 = getelementptr inbounds [3 x float], ptr %507, i64 %575, i64 1
  store float %580, ptr %581, align 4, !tbaa !5
  %582 = load float, ptr %572, align 8, !tbaa !5
  %583 = load float, ptr %571, align 4, !tbaa !5
  %584 = fmul fast float %583, %566
  %585 = fadd fast float %584, %582
  %586 = getelementptr inbounds [3 x float], ptr %507, i64 %575, i64 2
  store float %585, ptr %586, align 4, !tbaa !5
  %587 = add nsw i32 %543, 1
  br label %588

588:                                              ; preds = %570, %541
  %589 = phi i32 [ %587, %570 ], [ %543, %541 ]
  %590 = add nuw nsw i64 %542, 1
  %591 = icmp eq i64 %590, 12
  br i1 %591, label %592, label %541, !llvm.loop !22

592:                                              ; preds = %588
  %593 = icmp sgt i32 %589, 2
  br i1 %593, label %594, label %732

594:                                              ; preds = %592
  %595 = load <2 x float>, ptr %507, align 4, !tbaa !5
  %596 = load float, ptr %519, align 4, !tbaa !5
  %597 = add nsw i32 %589, -1
  %598 = zext i32 %589 to i64
  %599 = zext i32 %597 to i64
  %600 = zext i32 %589 to i64
  %601 = insertelement <2 x float> %595, float %596, i64 1
  %602 = insertelement <2 x float> %595, float %596, i64 0
  br label %606

603:                                              ; preds = %648, %606
  %604 = add nuw nsw i64 %608, 1
  %605 = icmp eq i64 %609, %599
  br i1 %605, label %651, label %606, !llvm.loop !23

606:                                              ; preds = %594, %603
  %607 = phi i64 [ 1, %594 ], [ %609, %603 ]
  %608 = phi i64 [ 2, %594 ], [ %604, %603 ]
  %609 = add nuw nsw i64 %607, 1
  %610 = icmp ult i64 %609, %598
  br i1 %610, label %611, label %603

611:                                              ; preds = %606
  %612 = getelementptr inbounds [3 x float], ptr %507, i64 %607
  %613 = getelementptr inbounds float, ptr %612, i64 2
  br label %614

614:                                              ; preds = %611, %648
  %615 = phi i64 [ %608, %611 ], [ %649, %648 ]
  %616 = getelementptr inbounds [3 x float], ptr %507, i64 %615
  %617 = load <2 x float>, ptr %616, align 4, !tbaa !5
  %618 = getelementptr inbounds float, ptr %616, i64 2
  %619 = load float, ptr %618, align 4, !tbaa !5
  %620 = load <2 x float>, ptr %612, align 4, !tbaa !5
  %621 = load float, ptr %613, align 4, !tbaa !5
  %622 = load float, ptr %8, align 4, !tbaa !5
  %623 = insertelement <2 x float> %617, float %619, i64 1
  %624 = fsub fast <2 x float> %623, %601
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %626 = fsub fast <2 x float> %620, %595
  %627 = insertelement <2 x float> %617, float %621, i64 0
  %628 = fsub fast <2 x float> %627, %602
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %630 = fmul fast <2 x float> %628, %629
  %631 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %632 = fmul fast <2 x float> %631, %625
  %633 = fsub fast <2 x float> %630, %632
  %634 = extractelement <2 x float> %633, i64 0
  %635 = fmul fast <2 x float> %626, %625
  %636 = shufflevector <2 x float> %624, <2 x float> %626, <2 x i32> <i32 0, i32 2>
  %637 = fmul fast <2 x float> %636, %628
  %638 = fsub fast <2 x float> %635, %637
  %639 = fmul fast float %634, %622
  %640 = load <2 x float>, ptr %211, align 4, !tbaa !5
  %641 = fmul fast <2 x float> %638, %640
  %642 = extractelement <2 x float> %641, i64 0
  %643 = fadd fast float %642, %639
  %644 = extractelement <2 x float> %641, i64 1
  %645 = fadd fast float %643, %644
  %646 = fcmp fast ult float %645, 0.000000e+00
  br i1 %646, label %647, label %648

647:                                              ; preds = %614
  store <2 x float> %617, ptr %612, align 4, !tbaa !5
  store <2 x float> %620, ptr %616, align 4, !tbaa !5
  store float %619, ptr %613, align 4, !tbaa !5
  store float %621, ptr %618, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %614, %647
  %649 = add nuw nsw i64 %615, 1
  %650 = icmp eq i64 %649, %600
  br i1 %650, label %603, label %614, !llvm.loop !24

651:                                              ; preds = %603
  br i1 %520, label %692, label %652

652:                                              ; preds = %651
  %653 = load i8, ptr @__GLEW_VERSION_1_4, align 1, !tbaa !15
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr @__glewBlendFuncSeparate, align 8, !tbaa !21
  call void %656(i32 noundef 770, i32 noundef 1, i32 noundef 1, i32 noundef 1) #9
  br label %658

657:                                              ; preds = %652
  call void @glBlendFunc(i32 noundef 770, i32 noundef 1) #9
  br label %658

658:                                              ; preds = %657, %655
  %659 = load ptr, ptr @__glewProgramLocalParameter4fARB, align 8, !tbaa !21
  call void %659(i32 noundef 34820, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #9
  call void @glBegin(i32 noundef 9) #9
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %660 = icmp sgt i32 %589, 0
  br i1 %660, label %661, label %691

661:                                              ; preds = %658
  %662 = zext i32 %589 to i64
  br label %663

663:                                              ; preds = %661, %663
  %664 = phi i64 [ 0, %661 ], [ %689, %663 ]
  %665 = getelementptr inbounds [3 x float], ptr %507, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !5
  %667 = load float, ptr %3, align 4, !tbaa !5
  %668 = fsub fast float %666, %667
  %669 = fmul fast float %668, %482
  %670 = fpext float %669 to double
  %671 = getelementptr inbounds [3 x float], ptr %507, i64 %664, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !5
  %673 = load float, ptr %132, align 4, !tbaa !5
  %674 = fsub fast float %672, %673
  %675 = fmul fast float %674, %484
  %676 = fpext float %675 to double
  %677 = getelementptr inbounds [3 x float], ptr %507, i64 %664, i64 2
  %678 = load float, ptr %677, align 4, !tbaa !5
  %679 = load float, ptr %134, align 4, !tbaa !5
  %680 = fsub fast float %678, %679
  %681 = fmul fast float %680, %486
  %682 = fpext float %681 to double
  call void @glTexCoord3d(double noundef nofpclass(nan inf) %670, double noundef nofpclass(nan inf) %676, double noundef nofpclass(nan inf) %682) #9
  %683 = load float, ptr %665, align 4, !tbaa !5
  %684 = fmul fast float %683, %20
  %685 = load float, ptr %671, align 4, !tbaa !5
  %686 = fmul fast float %685, %24
  %687 = load float, ptr %677, align 4, !tbaa !5
  %688 = fmul fast float %687, %28
  call void @glVertex3f(float noundef nofpclass(nan inf) %684, float noundef nofpclass(nan inf) %686, float noundef nofpclass(nan inf) %688) #9
  %689 = add nuw nsw i64 %664, 1
  %690 = icmp eq i64 %689, %662
  br i1 %690, label %691, label %663, !llvm.loop !25

691:                                              ; preds = %663, %658
  call void @glEnd() #9
  br label %692

692:                                              ; preds = %691, %651
  %693 = load i8, ptr @__GLEW_VERSION_1_4, align 1, !tbaa !15
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %697, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr @__glewBlendFuncSeparate, align 8, !tbaa !21
  call void %696(i32 noundef 770, i32 noundef 771, i32 noundef 1, i32 noundef 771) #9
  br label %698

697:                                              ; preds = %692
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #9
  br label %698

698:                                              ; preds = %697, %695
  %699 = load ptr, ptr @__glewProgramLocalParameter4fARB, align 8, !tbaa !21
  call void %699(i32 noundef 34820, i32 noundef 2, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #9
  call void @glBegin(i32 noundef 9) #9
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %700 = icmp sgt i32 %589, 0
  br i1 %700, label %701, label %731

701:                                              ; preds = %698
  %702 = zext i32 %589 to i64
  br label %703

703:                                              ; preds = %701, %703
  %704 = phi i64 [ 0, %701 ], [ %729, %703 ]
  %705 = getelementptr inbounds [3 x float], ptr %507, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !5
  %707 = load float, ptr %3, align 4, !tbaa !5
  %708 = fsub fast float %706, %707
  %709 = fmul fast float %708, %482
  %710 = fpext float %709 to double
  %711 = getelementptr inbounds [3 x float], ptr %507, i64 %704, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !5
  %713 = load float, ptr %132, align 4, !tbaa !5
  %714 = fsub fast float %712, %713
  %715 = fmul fast float %714, %484
  %716 = fpext float %715 to double
  %717 = getelementptr inbounds [3 x float], ptr %507, i64 %704, i64 2
  %718 = load float, ptr %717, align 4, !tbaa !5
  %719 = load float, ptr %134, align 4, !tbaa !5
  %720 = fsub fast float %718, %719
  %721 = fmul fast float %720, %486
  %722 = fpext float %721 to double
  call void @glTexCoord3d(double noundef nofpclass(nan inf) %710, double noundef nofpclass(nan inf) %716, double noundef nofpclass(nan inf) %722) #9
  %723 = load float, ptr %705, align 4, !tbaa !5
  %724 = fmul fast float %723, %20
  %725 = load float, ptr %711, align 4, !tbaa !5
  %726 = fmul fast float %725, %24
  %727 = load float, ptr %717, align 4, !tbaa !5
  %728 = fmul fast float %727, %28
  call void @glVertex3f(float noundef nofpclass(nan inf) %724, float noundef nofpclass(nan inf) %726, float noundef nofpclass(nan inf) %728) #9
  %729 = add nuw nsw i64 %704, 1
  %730 = icmp eq i64 %729, %702
  br i1 %730, label %731, label %703, !llvm.loop !26

731:                                              ; preds = %703, %698
  call void @glEnd() #9
  br label %732

732:                                              ; preds = %592, %731
  %733 = add nuw nsw i32 %523, 1
  %734 = sitofp i32 %733 to float
  %735 = fmul fast float %505, %734
  %736 = fcmp fast ogt float %735, %496
  br i1 %736, label %737, label %521

737:                                              ; preds = %732, %479
  br i1 %435, label %739, label %738

738:                                              ; preds = %737
  call void @GPU_texture_unbind(ptr noundef nonnull %9) #9
  br label %739

739:                                              ; preds = %738, %737
  call void @GPU_texture_unbind(ptr noundef nonnull %2) #9
  br i1 %440, label %741, label %740

740:                                              ; preds = %739
  call void @GPU_texture_unbind(ptr noundef nonnull %10) #9
  call void @GPU_texture_unbind(ptr noundef %127) #9
  br label %741

741:                                              ; preds = %740, %739
  call void @GPU_texture_free(ptr noundef %127) #9
  call void @free(ptr noundef %36) #9
  call void @free(ptr noundef %37) #9
  %742 = load i8, ptr @__GLEW_ARB_fragment_program, align 1, !tbaa !15
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %746, label %744

744:                                              ; preds = %741
  call void @glDisable(i32 noundef 34820) #9
  %745 = load ptr, ptr @__glewDeleteProgramsARB, align 8, !tbaa !21
  call void %745(i32 noundef 1, ptr noundef nonnull %16) #9
  br label %746

746:                                              ; preds = %744, %741
  %747 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %747(ptr noundef %507) #9
  %748 = load i32, ptr %13, align 4, !tbaa !9
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  call void @glDisable(i32 noundef 3042) #9
  br label %751

751:                                              ; preds = %750, %746
  %752 = load i32, ptr %12, align 4, !tbaa !9
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  call void @glEnable(i32 noundef 2929) #9
  br label %755

755:                                              ; preds = %754, %751
  call void @glDepthMask(i8 noundef zeroext 1) #9
  br label %756

756:                                              ; preds = %755, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @flame_get_spectrum(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @GPU_texture_create_1D(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @glGetBooleanv(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #5

declare void @glDisable(i32 noundef) local_unnamed_addr #5

declare void @glEnable(i32 noundef) local_unnamed_addr #5

declare zeroext i8 @glewIsSupported(ptr noundef) local_unnamed_addr #5

declare void @GPU_texture_bind(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @GPU_non_power_of_two_support() local_unnamed_addr #5

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @glBegin(i32 noundef) local_unnamed_addr #5

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glTexCoord3d(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glEnd() local_unnamed_addr #5

declare void @GPU_texture_unbind(ptr noundef) local_unnamed_addr #5

declare void @GPU_texture_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 532}
!12 = !{!"SmokeDomainSettings", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !7, i64 108, !7, i64 120, !7, i64 132, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 180, !7, i64 192, !7, i64 204, !7, i64 268, !7, i64 332, !7, i64 344, !7, i64 356, !7, i64 368, !10, i64 380, !6, i64 384, !6, i64 388, !10, i64 392, !10, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !14, i64 428, !14, i64 430, !10, i64 432, !6, i64 436, !7, i64 440, !6, i64 452, !10, i64 456, !10, i64 460, !7, i64 464, !7, i64 480, !13, i64 512, !10, i64 520, !6, i64 524, !6, i64 528, !10, i64 532, !7, i64 536, !10, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !6, i64 568, !7, i64 572}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 7}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
