; ModuleID = 'blender/source/blender/render/intern/source/sunsky.c'
source_filename = "blender/source/blender/render/intern/source/sunsky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SunSky = type { i16, i16, i16, float, float, float, [3 x float], float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ClipColor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fcmp fast olt float %2, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %1
  %7 = phi float [ 1.000000e+00, %1 ], [ 0.000000e+00, %4 ]
  store float %7, ptr %0, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fcmp fast ogt float %10, 1.000000e+00
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = fcmp fast olt float %10, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = phi float [ 1.000000e+00, %8 ], [ 0.000000e+00, %12 ]
  store float %15, ptr %9, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast ogt float %18, 1.000000e+00
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = fcmp fast olt float %18, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %16
  %23 = phi float [ 1.000000e+00, %16 ], [ 0.000000e+00, %20 ]
  store float %23, ptr %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @InitSunSky(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, i16 noundef signext %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11) local_unnamed_addr #1 {
  %13 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 3
  store float %1, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 14
  store float %3, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 15
  store float %4, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 16
  store float %5, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 17
  store float %6, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 18
  store float %7, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 19
  store float %8, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 1
  store i16 %9, ptr %20, align 2, !tbaa !18
  %21 = fneg fast float %10
  %22 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 20
  store float %21, ptr %22, align 4, !tbaa !19
  %23 = fptosi float %11 to i16
  %24 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 2
  store i16 %23, ptr %24, align 4, !tbaa !20
  %25 = load float, ptr %2, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 6
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %2, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 6, i64 1
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 6, i64 2
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 4
  %34 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %31) #6
  store float %34, ptr %33, align 4, !tbaa !5
  %35 = tail call fast float @llvm.fabs.f32(float %34)
  %36 = fcmp fast olt float %35, 0x3EE4F8B580000000
  br i1 %36, label %39, label %37

37:                                               ; preds = %12
  %38 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %25) #6
  br label %39

39:                                               ; preds = %12, %37
  %40 = phi float [ %38, %37 ], [ 0.000000e+00, %12 ]
  %41 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 5
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 7
  store float 0x3F11AE0620000000, ptr %42, align 4, !tbaa !21
  %43 = fmul fast float %1, 0x3F81111120000000
  %44 = fsub fast float 0x3FDC71C720000000, %43
  %45 = fmul fast float %34, 2.000000e+00
  %46 = fsub fast float 0x400921FB60000000, %45
  %47 = fmul fast float %46, %44
  %48 = fmul fast float %1, 0x40102E6320000000
  %49 = fadd fast float %48, 0xC013E24DE0000000
  %50 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %47) #6
  %51 = fmul fast float %50, %49
  %52 = fmul fast float %1, 0x3FCB958100000000
  %53 = fsub fast float %51, %52
  %54 = fmul fast float %53, 1.000000e+03
  %55 = fadd fast float %54, 0x40A2E66660000000
  %56 = fcmp fast ugt float %55, 0.000000e+00
  %57 = select i1 %56, float %55, float 0x3EB0C6F7A0000000
  %58 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 8
  store float %57, ptr %58, align 4, !tbaa !22
  %59 = fmul fast float %1, %1
  %60 = fmul fast float %34, %34
  %61 = fmul fast float %60, %34
  %62 = fmul fast float %61, 0x3F5B089A00000000
  %63 = fmul fast float %60, 0xBF6EA35940000000
  %64 = fmul fast float %34, 0x3F610A1380000000
  %65 = fadd fast float %63, %64
  %66 = fadd fast float %65, %62
  %67 = fmul fast float %66, %59
  %68 = insertelement <2 x float> poison, float %34, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %69, <float 0xBFA064ECE0000000, float 0xBFA5436B80000000>
  %71 = fmul fast <2 x float> %69, <float 0x3FAEFC7A40000000, float 0x3FB1129880000000>
  %72 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 9
  %73 = fmul fast float %61, 0x3F66872B00000000
  %74 = fmul fast float %60, 0xBF78FC5040000000
  %75 = fmul fast float %34, 0x3F69E30020000000
  %76 = fadd fast float %74, %75
  %77 = fadd fast float %76, %73
  %78 = fmul fast float %77, %59
  %79 = insertelement <2 x float> poison, float %61, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul fast <2 x float> %80, <float 0xBF9DB76B40000000, float 0xBFA5935FC0000000>
  %82 = insertelement <2 x float> poison, float %60, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, <float 0x3FB0533B20000000, float 0x3FB6F69440000000>
  %85 = fadd fast <2 x float> %70, <float 0x3F702363C0000000, float 0x3F75182AA0000000>
  %86 = fadd fast <2 x float> %85, %84
  %87 = fadd fast <2 x float> %86, %81
  %88 = fmul fast <2 x float> %80, <float 0x3FBDEF1FE0000000, float 0x3FC3A493C0000000>
  %89 = fmul fast <2 x float> %83, <float 0xBFCB218160000000, float 0xBFD11FB400000000>
  %90 = fadd fast <2 x float> %71, <float 0x3FD090FFA0000000, float 0x3FD1148FE0000000>
  %91 = fadd fast <2 x float> %90, %89
  %92 = fadd fast <2 x float> %91, %88
  %93 = insertelement <8 x float> poison, float %1, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = fmul fast <8 x float> %94, <float 0x3FB106CCA0000000, float 0x3F3ADEA8A0000000, float 0x3FB06833C0000000, float 0x3F6A9FBE80000000, float 0x3F91172F00000000, float 0x3FB84EA4A0000000, float 0x3F80385C60000000, float 0x3FA68DB8C0000000>
  %96 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12, i64 1
  %97 = fmul fast float %1, 0x3F865D39A0000000
  %98 = fsub fast float 0x3FAB170500000000, %97
  %99 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13, i64 4
  %100 = shufflevector <2 x float> %87, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %101 = shufflevector <8 x float> %100, <8 x float> <float poison, float poison, float 0x3FC6E04C00000000, float 0x3FD6BEDFA0000000, float 0x3F97342EE0000000, float 0x3FBEE24360000000, float 0x3FB1244A60000000, float 0x3F93B645A0000000>, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %102 = fmul fast <8 x float> %94, %101
  %103 = shufflevector <2 x float> %92, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %104 = shufflevector <8 x float> %103, <8 x float> <float poison, float poison, float 0xBFF7689220000000, float 0x3FDB5BFF00000000, float 0x40154CD9E0000000, float 0xC0049DCC60000000, float 0x3FD7B28100000000, float 0xBFD0970F80000000>, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %105 = fadd fast <8 x float> %104, %102
  %106 = fsub fast <8 x float> %104, %102
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 5, i32 14, i32 15>
  %108 = insertelement <8 x float> poison, float %67, i64 0
  %109 = insertelement <8 x float> %108, float %78, i64 1
  %110 = insertelement <8 x float> %109, float %3, i64 2
  %111 = insertelement <8 x float> %110, float %4, i64 3
  %112 = insertelement <8 x float> %111, float %5, i64 4
  %113 = insertelement <8 x float> %112, float %6, i64 5
  %114 = insertelement <8 x float> %113, float %7, i64 6
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 2>
  %116 = fadd fast <8 x float> %107, %115
  %117 = fmul fast <8 x float> %107, %115
  %118 = shufflevector <8 x float> %116, <8 x float> %117, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %118, ptr %72, align 4, !tbaa !5
  %119 = fsub fast <8 x float> <float 0x3F4A8AC5C0000000, float 0x3FCB323780000000, float 0xBFECC38B00000000, float 0x3FA72085C0000000, float 0xBFD0B09EA0000000, float 0x3F82DCB140000000, float 0x3FCAE8D100000000, float 0xBFFA7583A0000000>, %95
  %120 = insertelement <8 x float> poison, float %4, i64 0
  %121 = insertelement <8 x float> %120, float %5, i64 1
  %122 = insertelement <8 x float> %121, float %6, i64 2
  %123 = insertelement <8 x float> %122, float %7, i64 3
  %124 = insertelement <8 x float> %123, float %3, i64 4
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2>
  %126 = fmul fast <8 x float> %119, %125
  store <8 x float> %126, ptr %96, align 4, !tbaa !5
  %127 = fmul fast float %98, %7
  store float %127, ptr %99, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GetSkyXYZRadiance(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = fcmp fast ogt float %1, 0x3FF921FB60000000
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = fmul fast float %1, 0x3FE45F3060000000
  %8 = fsub fast float 2.000000e+00, %7
  %9 = fmul fast float %8, %8
  %10 = fmul fast float %8, 2.000000e+00
  %11 = fsub fast float 3.000000e+00, %10
  %12 = fmul fast float %9, %11
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi float [ 0x3FF921FB60000000, %6 ], [ %1, %4 ]
  %15 = phi float [ %12, %6 ], [ 1.000000e+00, %4 ]
  %16 = getelementptr %struct.SunSky, ptr %0, i64 0, i32 4
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fcmp fast ogt float %17, 0x3FF921FB60000000
  %19 = fcmp fast ole float %14, 0x3FF921FB60000000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = fmul fast float %14, 0x3FE45F3060000000
  %23 = fmul fast float %17, 0x3FE45F3060000000
  %24 = fsub fast float 2.000000e+00, %23
  %25 = fmul fast float %22, %24
  %26 = fmul fast float %25, 2.000000e+00
  %27 = fsub fast float 3.000000e+00, %26
  %28 = fmul fast float %25, %25
  %29 = fmul fast float %28, 0x3F1179ECA0000000
  %30 = fmul fast float %29, %27
  br label %31

31:                                               ; preds = %21, %13
  %32 = phi float [ %30, %21 ], [ 0x3F1179ECA0000000, %13 ]
  %33 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 5
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = tail call fast float @llvm.sin.f32(float %14)
  %36 = tail call fast float @llvm.sin.f32(float %17)
  %37 = fmul fast float %36, %35
  %38 = fsub fast float %34, %2
  %39 = tail call fast float @llvm.cos.f32(float %38)
  %40 = fmul fast float %37, %39
  %41 = tail call fast float @llvm.cos.f32(float %14)
  %42 = tail call fast float @llvm.cos.f32(float %17)
  %43 = fmul fast float %42, %41
  %44 = fadd fast float %40, %43
  %45 = fcmp fast ogt float %44, 1.000000e+00
  br i1 %45, label %50, label %46

46:                                               ; preds = %31
  %47 = fcmp fast olt float %44, -1.000000e+00
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %44) #6
  br label %50

50:                                               ; preds = %31, %46, %48
  %51 = phi float [ %49, %48 ], [ 0.000000e+00, %31 ], [ 0x400921FB60000000, %46 ]
  %52 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12
  %53 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 9
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = load float, ptr %52, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 12, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fmul fast float %42, %42
  %65 = tail call fast float @llvm.cos.f32(float %51)
  %66 = fmul fast float %65, %65
  %67 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13
  %68 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = load float, ptr %67, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13, i64 3
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 13, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 11
  %80 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 8
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = load float, ptr %79, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 11, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = tail call fast float @llvm.exp.f32(float %84)
  %86 = fmul fast float %85, %82
  %87 = fadd fast float %86, 1.000000e+00
  %88 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 11, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 11, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !5
  %92 = fmul fast float %91, %17
  %93 = tail call fast float @llvm.exp.f32(float %92)
  %94 = fmul fast float %93, %89
  %95 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 11, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = fmul fast float %96, %64
  %98 = fadd fast float %97, 1.000000e+00
  %99 = fadd fast float %98, %94
  %100 = fmul fast float %99, %87
  %101 = fdiv fast float %84, %41
  %102 = tail call fast float @llvm.exp.f32(float %101)
  %103 = fmul fast float %102, %82
  %104 = fadd fast float %103, 1.000000e+00
  %105 = fmul fast float %91, %51
  %106 = tail call fast float @llvm.exp.f32(float %105)
  %107 = fmul fast float %106, %89
  %108 = fmul fast float %96, %66
  %109 = fadd fast float %108, 1.000000e+00
  %110 = fadd fast float %109, %107
  %111 = fmul fast float %32, %15
  %112 = fmul fast float %111, %81
  %113 = fmul fast float %112, %104
  %114 = fmul fast float %113, %110
  %115 = fdiv fast float %114, %100
  %116 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 20
  %117 = load float, ptr %116, align 4, !tbaa !19
  %118 = fcmp fast une float %117, 0.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %50
  %120 = fmul fast float %115, %117
  %121 = fpext float %120 to double
  %122 = tail call fast double @llvm.exp.f64(double %121)
  %123 = fsub fast double 1.000000e+00, %122
  %124 = fptrunc double %123 to float
  br label %125

125:                                              ; preds = %119, %50
  %126 = phi float [ %124, %119 ], [ %115, %50 ]
  %127 = fdiv fast float %72, %41
  %128 = tail call fast float @llvm.exp.f32(float %127)
  %129 = fmul fast float %128, %70
  %130 = fadd fast float %129, 1.000000e+00
  %131 = fmul fast float %130, %69
  %132 = fmul fast float %78, %66
  %133 = fadd fast float %132, 1.000000e+00
  %134 = fmul fast float %76, %51
  %135 = tail call fast float @llvm.exp.f32(float %134)
  %136 = fmul fast float %135, %74
  %137 = fadd fast float %133, %136
  %138 = fmul fast float %131, %137
  %139 = fmul fast float %78, %64
  %140 = fadd fast float %139, 1.000000e+00
  %141 = fmul fast float %76, %17
  %142 = tail call fast float @llvm.exp.f32(float %141)
  %143 = fmul fast float %142, %74
  %144 = fadd fast float %140, %143
  %145 = tail call fast float @llvm.exp.f32(float %72)
  %146 = fmul fast float %145, %70
  %147 = fadd fast float %146, 1.000000e+00
  %148 = fmul fast float %144, %147
  %149 = fdiv fast float %138, %148
  %150 = fdiv fast float %57, %41
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %152 = fmul fast float %151, %55
  %153 = fadd fast float %152, 1.000000e+00
  %154 = fmul fast float %153, %54
  %155 = fmul fast float %63, %66
  %156 = fadd fast float %155, 1.000000e+00
  %157 = fmul fast float %61, %51
  %158 = tail call fast float @llvm.exp.f32(float %157)
  %159 = fmul fast float %158, %59
  %160 = fadd fast float %156, %159
  %161 = fmul fast float %154, %160
  %162 = fmul fast float %63, %64
  %163 = fadd fast float %162, 1.000000e+00
  %164 = fmul fast float %61, %17
  %165 = tail call fast float @llvm.exp.f32(float %164)
  %166 = fmul fast float %165, %59
  %167 = fadd fast float %163, %166
  %168 = tail call fast float @llvm.exp.f32(float %57)
  %169 = fmul fast float %168, %55
  %170 = fadd fast float %169, 1.000000e+00
  %171 = fmul fast float %167, %170
  %172 = fdiv fast float %161, %171
  %173 = fmul fast float %126, %172
  %174 = fdiv fast float %173, %149
  %175 = fadd fast float %172, %149
  %176 = fsub fast float 1.000000e+00, %175
  %177 = fmul fast float %126, %176
  %178 = fdiv fast float %177, %149
  store float %174, ptr %3, align 4, !tbaa !5
  %179 = getelementptr inbounds float, ptr %3, i64 1
  store float %126, ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds float, ptr %3, i64 2
  store float %178, ptr %180, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GetSkyXYZRadiancef(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %4, %4
  %10 = fmul fast float %6, %6
  %11 = fadd fast float %10, %9
  %12 = fmul fast float %8, %8
  %13 = fadd fast float %11, %12
  %14 = fcmp fast ogt float %13, 0x38AA95A5C0000000
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = tail call fast float @llvm.sqrt.f32(float %13)
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = fmul fast float %17, %4
  %19 = fmul fast float %17, %6
  %20 = fmul fast float %17, %8
  %21 = fcmp fast olt float %20, 0x3F50624DE0000000
  br i1 %21, label %22, label %36

22:                                               ; preds = %3, %15
  %23 = phi float [ %19, %15 ], [ 0.000000e+00, %3 ]
  %24 = phi float [ %18, %15 ], [ 0.000000e+00, %3 ]
  %25 = fmul fast float %24, %24
  %26 = fmul fast float %23, %23
  %27 = fadd fast float %26, 0x3EB0C6F7C0000000
  %28 = fadd fast float %27, %25
  %29 = fcmp fast ogt float %28, 0x38AA95A5C0000000
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = tail call fast float @llvm.sqrt.f32(float %28)
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = fmul fast float %32, %24
  %34 = fmul fast float %32, %23
  %35 = fmul fast float %32, 0x3F50624DE0000000
  br label %36

36:                                               ; preds = %30, %22, %15
  %37 = phi float [ %20, %15 ], [ %35, %30 ], [ 0.000000e+00, %22 ]
  %38 = phi float [ %19, %15 ], [ %34, %30 ], [ 0.000000e+00, %22 ]
  %39 = phi float [ %18, %15 ], [ %33, %30 ], [ 0.000000e+00, %22 ]
  %40 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %37) #6
  %41 = tail call fast float @llvm.fabs.f32(float %40)
  %42 = fcmp fast olt float %41, 0x3EE4F8B580000000
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39) #6
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi float [ %44, %43 ], [ 0.000000e+00, %36 ]
  tail call void @GetSkyXYZRadiance(ptr noundef %0, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %46, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @InitAtmosphere(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 22
  store float %1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 26
  store float %2, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 25
  store float %3, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 23
  store float %4, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 24
  store float %5, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 27
  store float %6, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 21
  store float 0x3FE99999A0000000, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 28
  store <8 x float> <float 0x3F46D80680000000, float 0x3F53509FC0000000, float 0x3F64069620000000, float 0x3F05D073E0000000, float 0x3F1271C4C0000000, float 0x3F231F8780000000, float 0x3E3006B460000000, float 0x3E321D8B00000000>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 30, i64 2
  store <4 x float> <float 0x3E357349C0000000, float 0x3F55DA4F40000000, float 0x3F5C6AD740000000, float 0x3F6475E2C0000000>, ptr %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @AtmospherePixleShader(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 27
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 6
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 6, i64 1
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %15 = fmul fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %11
  %18 = extractelement <2 x float> %15, i64 1
  %19 = fadd fast float %17, %18
  %20 = fmul fast float %19, %19
  %21 = fadd fast float %20, 1.000000e+00
  %22 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 28
  %23 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 25
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %25, %27
  store <2 x float> %28, ptr %22, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %24
  store float %31, ptr %29, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 30
  %33 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 26
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !5
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %35, %37
  store <2 x float> %38, ptr %32, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 30, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul fast float %40, %34
  store float %41, ptr %39, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 32
  %43 = fadd fast <2 x float> %38, %28
  store <2 x float> %43, ptr %42, align 4, !tbaa !5
  %44 = fadd fast float %41, %31
  %45 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 32, i64 2
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = fmul fast float %2, 0xBFF7154760000000
  %47 = fmul fast float %46, %6
  %48 = fmul fast float %44, %47
  %49 = fpext float %48 to double
  %50 = tail call fast double @llvm.exp.f64(double %49)
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 21
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = fadd fast float %53, 1.000000e+00
  %55 = fmul fast float %19, -2.000000e+00
  %56 = fmul fast float %55, %53
  %57 = fadd fast float %54, %56
  %58 = tail call fast float @llvm.sqrt.f32(float %57)
  %59 = fmul fast float %58, %57
  %60 = fmul fast float %53, %53
  %61 = fsub fast float 1.000000e+00, %60
  %62 = fdiv fast float %61, %59
  %63 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 29
  %64 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 29, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fmul fast float %65, %21
  %67 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 31
  %68 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 31, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = fmul fast float %69, %62
  %71 = fadd fast float %70, %66
  %72 = fsub fast float 1.000000e+00, %51
  %73 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 23
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 24
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = fptosi float %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fmul fast float %82, 0x3FA7984700000000
  %84 = fadd fast float %83, 0xBFA77AFF00000000
  %85 = tail call fast float @llvm.cos.f32(float %78)
  %86 = fmul fast float %78, 0x404CA5DC00000000
  %87 = fsub fast float 0x405778A3E0000000, %86
  %88 = tail call fast float @llvm.pow.f32(float %87, float 0xBFF40C49C0000000)
  %89 = fmul fast float %88, 0x3FC3333340000000
  %90 = fadd fast float %89, %85
  %91 = fdiv fast float -1.000000e+00, %90
  %92 = fmul fast float %91, %84
  %93 = fmul fast float %91, 0x3FC74FA4E0000000
  %94 = tail call fast float @llvm.exp.f32(float %93)
  %95 = fmul fast float %92, 0x40050E7D80000000
  %96 = fpext float %95 to double
  %97 = tail call fast double @llvm.exp.f64(double %96)
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds %struct.SunSky, ptr %0, i64 0, i32 22
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = fmul fast float %100, %74
  %102 = fmul fast float %101, %72
  %103 = fmul fast float %102, %71
  %104 = fdiv fast float %103, %44
  %105 = getelementptr inbounds float, ptr %3, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fmul fast float %76, %51
  %108 = fmul fast float %107, %106
  %109 = fmul fast float %108, %94
  %110 = fmul fast float %109, %98
  %111 = insertelement <2 x float> poison, float %47, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul fast <2 x float> %43, %112
  %114 = fpext <2 x float> %113 to <2 x double>
  %115 = tail call fast <2 x double> @llvm.exp.v2f64(<2 x double> %114)
  %116 = fptrunc <2 x double> %115 to <2 x float>
  %117 = load <2 x float>, ptr %63, align 4, !tbaa !5
  %118 = insertelement <2 x float> poison, float %21, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %117, %119
  %121 = load <2 x float>, ptr %67, align 4, !tbaa !5
  %122 = insertelement <2 x float> poison, float %62, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %121
  %125 = fadd fast <2 x float> %124, %120
  %126 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %116
  %127 = insertelement <2 x float> poison, float %91, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul fast <2 x float> %128, <float 0x3FA9EEC060000000, float 0x3FB6287C80000000>
  %130 = tail call fast <2 x float> @llvm.exp.v2f32(<2 x float> %129)
  %131 = insertelement <2 x float> poison, float %92, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %132, <float 0x3FFC02E1E0000000, float 0x40009CF920000000>
  %134 = fpext <2 x float> %133 to <2 x double>
  %135 = tail call fast <2 x double> @llvm.exp.v2f64(<2 x double> %134)
  %136 = fptrunc <2 x double> %135 to <2 x float>
  %137 = insertelement <2 x float> poison, float %101, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul fast <2 x float> %138, %126
  %140 = fmul fast <2 x float> %139, %125
  %141 = fdiv fast <2 x float> %140, %43
  %142 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %143 = insertelement <2 x float> poison, float %76, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul fast <2 x float> %144, %116
  %146 = fmul fast <2 x float> %145, %142
  %147 = fmul fast <2 x float> %146, %130
  %148 = fmul fast <2 x float> %147, %136
  %149 = fadd fast <2 x float> %148, %141
  store <2 x float> %149, ptr %3, align 4, !tbaa !5
  %150 = fadd fast float %110, %104
  store float %150, ptr %105, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.exp.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"SunSky", !11, i64 0, !11, i64 2, !11, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 68, !7, i64 88, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !7, i64 164, !7, i64 176, !7, i64 188, !7, i64 200, !7, i64 212}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !6, i64 108}
!13 = !{!10, !6, i64 112}
!14 = !{!10, !6, i64 116}
!15 = !{!10, !6, i64 120}
!16 = !{!10, !6, i64 124}
!17 = !{!10, !6, i64 128}
!18 = !{!10, !11, i64 2}
!19 = !{!10, !6, i64 132}
!20 = !{!10, !11, i64 4}
!21 = !{!10, !6, i64 32}
!22 = !{!10, !6, i64 36}
!23 = !{!10, !6, i64 12}
!24 = !{!10, !6, i64 16}
!25 = !{!10, !6, i64 40}
!26 = !{!10, !6, i64 44}
!27 = !{!10, !6, i64 140}
!28 = !{!10, !6, i64 156}
!29 = !{!10, !6, i64 152}
!30 = !{!10, !6, i64 144}
!31 = !{!10, !6, i64 148}
!32 = !{!10, !6, i64 160}
!33 = !{!10, !6, i64 136}
