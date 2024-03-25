; ModuleID = 'blender/source/blender/blenlib/intern/math_color.c'
source_filename = "blender/source/blender/blenlib/intern/math_color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%01x%01x%01x\00", align 1
@BLI_init_srgb_conversion.initialized = internal unnamed_addr global i1 false, align 1
@BLI_color_to_srgb_table = dso_local local_unnamed_addr global [65536 x i16] zeroinitializer, align 16
@BLI_color_from_srgb_table = dso_local local_unnamed_addr global [256 x float] zeroinitializer, align 16
@switch.table.xyz_to_rgb = private unnamed_addr constant [3 x float] [float 0x400C0BAC80000000, float 0x4009EC7EA0000000, float 0x40024D7E40000000], align 4
@switch.table.xyz_to_rgb.2 = private unnamed_addr constant [3 x float] [float 0xBFFBD590C0000000, float 0xBFF8982AA0000000, float 0xBFEAAAF2C0000000], align 4
@switch.table.xyz_to_rgb.3 = private unnamed_addr constant [3 x float] [float 0xBFE16889C0000000, float 0xBFDFE7FF60000000, float 0xBFDD160CA0000000], align 4
@switch.table.xyz_to_rgb.4 = private unnamed_addr constant [3 x float] [float 0xBFF11ADEA0000000, float 0xBFEF042520000000, float 0xBFE05F72C0000000], align 4
@switch.table.xyz_to_rgb.5 = private unnamed_addr constant [3 x float] [float 0x3FFFA51C20000000, float 0x3FFE041020000000, float 0x3FF6C39E40000000], align 4
@switch.table.xyz_to_rgb.6 = private unnamed_addr constant [3 x float] [float 0x3FA2021080000000, float 0x3FA546D400000000, float 0x3FB6C1B120000000], align 4
@switch.table.xyz_to_rgb.7 = private unnamed_addr constant [3 x float] [float 0x3FACD4E320000000, float 0x3FAC7DE500000000, float 0x3F776E48E0000000], align 4
@switch.table.xyz_to_rgb.8 = private unnamed_addr constant [3 x float] [float 0xBFC9371980000000, float 0xBFCA1E14C0000000, float 0xBF9049E280000000], align 4
@switch.table.xyz_to_rgb.9 = private unnamed_addr constant [3 x float] [float 0x3FF0CD0140000000, float 0x3FF0EABF00000000, float 0x3FF029B940000000], align 4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @hsv_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast float %0, 6.000000e+00
  %8 = fadd fast float %7, -3.000000e+00
  %9 = tail call fast float @llvm.fabs.f32(float %8)
  %10 = fadd fast float %9, -1.000000e+00
  %11 = fadd fast float %7, -2.000000e+00
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fsub fast float 2.000000e+00, %12
  %14 = fadd fast float %7, -4.000000e+00
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fsub fast float 2.000000e+00, %15
  %17 = fcmp fast olt float %10, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = fcmp fast ogt float %10, 1.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %6, %18, %20
  %22 = phi float [ 1.000000e+00, %20 ], [ %10, %18 ], [ 0.000000e+00, %6 ]
  %23 = fcmp fast olt float %16, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = fcmp fast ogt float %16, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %21, %24, %26
  %28 = phi float [ 1.000000e+00, %26 ], [ %16, %24 ], [ 0.000000e+00, %21 ]
  %29 = fcmp fast olt float %13, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = fcmp fast ogt float %13, 1.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %27, %30, %32
  %34 = phi float [ 1.000000e+00, %32 ], [ %13, %30 ], [ 0.000000e+00, %27 ]
  %35 = fadd fast float %22, -1.000000e+00
  %36 = fmul fast float %35, %1
  %37 = fadd fast float %36, 1.000000e+00
  %38 = fmul fast float %37, %2
  store float %38, ptr %3, align 4, !tbaa !5
  %39 = fadd fast float %34, -1.000000e+00
  %40 = fmul fast float %39, %1
  %41 = fadd fast float %40, 1.000000e+00
  %42 = fmul fast float %41, %2
  store float %42, ptr %4, align 4, !tbaa !5
  %43 = fadd fast float %28, -1.000000e+00
  %44 = fmul fast float %43, %1
  %45 = fadd fast float %44, 1.000000e+00
  %46 = fmul fast float %45, %2
  store float %46, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @hsl_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast float %0, 6.000000e+00
  %8 = fadd fast float %7, -3.000000e+00
  %9 = tail call fast float @llvm.fabs.f32(float %8)
  %10 = fadd fast float %9, -1.000000e+00
  %11 = fadd fast float %7, -2.000000e+00
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fsub fast float 2.000000e+00, %12
  %14 = fadd fast float %7, -4.000000e+00
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fsub fast float 2.000000e+00, %15
  %17 = fcmp fast olt float %10, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = fcmp fast ogt float %10, 1.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %6, %18, %20
  %22 = phi float [ 1.000000e+00, %20 ], [ %10, %18 ], [ 0.000000e+00, %6 ]
  %23 = fcmp fast olt float %16, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = fcmp fast ogt float %16, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %21, %24, %26
  %28 = phi float [ 1.000000e+00, %26 ], [ %16, %24 ], [ 0.000000e+00, %21 ]
  %29 = fcmp fast olt float %13, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = fcmp fast ogt float %13, 1.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %27, %30, %32
  %34 = phi float [ 1.000000e+00, %32 ], [ %13, %30 ], [ 0.000000e+00, %27 ]
  %35 = fmul fast float %2, 2.000000e+00
  %36 = fadd fast float %35, -1.000000e+00
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = fsub fast float 1.000000e+00, %37
  %39 = fmul fast float %38, %1
  %40 = fadd fast float %22, -5.000000e-01
  %41 = fmul fast float %40, %39
  %42 = fadd fast float %41, %2
  store float %42, ptr %3, align 4, !tbaa !5
  %43 = fadd fast float %34, -5.000000e-01
  %44 = fmul fast float %43, %39
  %45 = fadd fast float %44, %2
  store float %45, ptr %4, align 4, !tbaa !5
  %46 = fadd fast float %28, -5.000000e-01
  %47 = fmul fast float %46, %39
  %48 = fadd fast float %47, %2
  store float %48, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @hsv_to_rgb_v(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fmul fast float %3, 6.000000e+00
  %9 = fadd fast float %8, -3.000000e+00
  %10 = tail call fast float @llvm.fabs.f32(float %9)
  %11 = fadd fast float %10, -1.000000e+00
  %12 = fadd fast float %8, -2.000000e+00
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fsub fast float 2.000000e+00, %13
  %15 = fadd fast float %8, -4.000000e+00
  %16 = tail call fast float @llvm.fabs.f32(float %15)
  %17 = fsub fast float 2.000000e+00, %16
  %18 = fcmp fast olt float %11, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = fcmp fast ogt float %11, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %2
  %23 = phi float [ 1.000000e+00, %21 ], [ %11, %19 ], [ 0.000000e+00, %2 ]
  %24 = fcmp fast olt float %17, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = fcmp fast ogt float %17, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = phi float [ 1.000000e+00, %27 ], [ %17, %25 ], [ 0.000000e+00, %22 ]
  %30 = fcmp fast olt float %14, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = fcmp fast ogt float %14, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %28, %31, %33
  %35 = phi float [ 1.000000e+00, %33 ], [ %14, %31 ], [ 0.000000e+00, %28 ]
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = insertelement <2 x float> poison, float %23, i64 0
  %38 = insertelement <2 x float> %37, float %35, i64 1
  %39 = fadd fast <2 x float> %38, <float -1.000000e+00, float -1.000000e+00>
  %40 = insertelement <2 x float> poison, float %5, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %39, %41
  %43 = fadd fast <2 x float> %42, <float 1.000000e+00, float 1.000000e+00>
  %44 = insertelement <2 x float> poison, float %7, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %43, %45
  store <2 x float> %46, ptr %1, align 4, !tbaa !5
  %47 = fadd fast float %29, -1.000000e+00
  %48 = fmul fast float %47, %5
  %49 = fadd fast float %48, 1.000000e+00
  %50 = fmul fast float %49, %7
  store float %50, ptr %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @hsl_to_rgb_v(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fmul fast float %3, 6.000000e+00
  %9 = fadd fast float %8, -3.000000e+00
  %10 = tail call fast float @llvm.fabs.f32(float %9)
  %11 = fadd fast float %10, -1.000000e+00
  %12 = fadd fast float %8, -2.000000e+00
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fsub fast float 2.000000e+00, %13
  %15 = fadd fast float %8, -4.000000e+00
  %16 = tail call fast float @llvm.fabs.f32(float %15)
  %17 = fsub fast float 2.000000e+00, %16
  %18 = fcmp fast olt float %11, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = fcmp fast ogt float %11, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %2
  %23 = phi float [ 1.000000e+00, %21 ], [ %11, %19 ], [ 0.000000e+00, %2 ]
  %24 = fcmp fast olt float %17, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = fcmp fast ogt float %17, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = phi float [ 1.000000e+00, %27 ], [ %17, %25 ], [ 0.000000e+00, %22 ]
  %30 = fcmp fast olt float %14, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = fcmp fast ogt float %14, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %28, %31, %33
  %35 = phi float [ 1.000000e+00, %33 ], [ %14, %31 ], [ 0.000000e+00, %28 ]
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = fmul fast float %7, 2.000000e+00
  %38 = fadd fast float %37, -1.000000e+00
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fsub fast float 1.000000e+00, %39
  %41 = fmul fast float %40, %5
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = insertelement <2 x float> %42, float %35, i64 1
  %44 = fadd fast <2 x float> %43, <float -5.000000e-01, float -5.000000e-01>
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %7, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fadd fast <2 x float> %47, %49
  store <2 x float> %50, ptr %1, align 4, !tbaa !5
  %51 = fadd fast float %29, -5.000000e-01
  %52 = fmul fast float %51, %41
  %53 = fadd fast float %52, %7
  store float %53, ptr %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_yuv(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = fmul fast float %0, 0x3FD322D0E0000000
  %8 = fmul fast float %1, 0x3FE2C8B440000000
  %9 = fadd fast float %8, %7
  %10 = fmul fast float %2, 0x3FBD2F1AA0000000
  %11 = fadd fast float %9, %10
  %12 = fmul fast float %0, 0xBFC2D0E560000000
  %13 = fmul fast float %1, 0xBFD27EF9E0000000
  %14 = fadd fast float %13, %12
  %15 = fmul fast float %2, 0x3FDBE76C80000000
  %16 = fadd fast float %14, %15
  %17 = fmul fast float %0, 0x3FE3AE1480000000
  %18 = fmul fast float %1, 0xBFE07AE140000000
  %19 = fmul fast float %2, 0xBFB99999A0000000
  %20 = fadd fast float %18, %17
  %21 = fadd fast float %20, %19
  store float %11, ptr %3, align 4, !tbaa !5
  store float %16, ptr %4, align 4, !tbaa !5
  store float %21, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @yuv_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = fmul fast float %2, 0x3FF23D70A0000000
  %8 = fadd fast float %7, %0
  %9 = fmul fast float %1, 0xBFD9374BC0000000
  %10 = fmul fast float %2, 0xBFE2978D40000000
  %11 = fadd fast float %9, %0
  %12 = fadd fast float %11, %10
  %13 = fmul fast float %1, 0x4000418940000000
  %14 = fadd fast float %13, %0
  store float %8, ptr %3, align 4, !tbaa !5
  store float %12, ptr %4, align 4, !tbaa !5
  store float %14, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_ycc(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  switch i32 %6, label %64 [
    i32 0, label %8
    i32 1, label %27
    i32 2, label %46
  ]

8:                                                ; preds = %7
  %9 = fmul fast float %0, 0x4050623D60000000
  %10 = fmul fast float %1, 0x406010A3E0000000
  %11 = fmul fast float %2, 0x4038FD70A0000000
  %12 = fadd fast float %9, 1.600000e+01
  %13 = fadd fast float %12, %10
  %14 = fadd fast float %13, %11
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul fast <2 x float> %16, <float 0x405BFC7AE0000000, float 0xC042DEB860000000>
  %18 = insertelement <2 x float> poison, float %1, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul fast <2 x float> %19, <float 0xC05775C2A0000000, float 0xC0528D1EC0000000>
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul fast <2 x float> %22, <float 0xC0321AE160000000, float 0x405BFC7AE0000000>
  %24 = fadd fast <2 x float> %17, <float 1.280000e+02, float 1.280000e+02>
  %25 = fadd fast <2 x float> %24, %20
  %26 = fadd fast <2 x float> %25, %23
  br label %64

27:                                               ; preds = %7
  %28 = fmul fast float %0, 0x4047551EC0000000
  %29 = fmul fast float %1, 0x4063923D80000000
  %30 = fmul fast float %2, 0x402F9EB840000000
  %31 = fadd fast float %28, 1.600000e+01
  %32 = fadd fast float %31, %29
  %33 = fadd fast float %32, %30
  %34 = insertelement <2 x float> poison, float %0, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %35, <float 0x405BFC7AE0000000, float 0xC039C147C0000000>
  %37 = insertelement <2 x float> poison, float %1, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x float> %38, <float 0xC0596FAE00000000, float 0xC0558C2900000000>
  %40 = insertelement <2 x float> poison, float %2, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, <float 0xC024666660000000, float 0x405BFC7AE0000000>
  %43 = fadd fast <2 x float> %36, <float 1.280000e+02, float 1.280000e+02>
  %44 = fadd fast <2 x float> %43, %39
  %45 = fadd fast <2 x float> %44, %42
  br label %64

46:                                               ; preds = %7
  %47 = fmul fast float %0, 0x40530FAE00000000
  %48 = fmul fast float %1, 0x4062B5EB80000000
  %49 = fadd fast float %48, %47
  %50 = fmul fast float %2, 0x403D11EB80000000
  %51 = fadd fast float %49, %50
  %52 = insertelement <2 x float> poison, float %0, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x float> %53, <float 1.275000e+02, float 0xC04583AC80000000>
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %56, <float 0xC05AB10540000000, float 0xC0551E29C0000000>
  %58 = insertelement <2 x float> poison, float %2, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x float> %59, <float 0xC034BBEAA0000000, float 1.275000e+02>
  %61 = fadd fast <2 x float> %54, <float 1.280000e+02, float 1.280000e+02>
  %62 = fadd fast <2 x float> %61, %57
  %63 = fadd fast <2 x float> %62, %60
  br label %64

64:                                               ; preds = %7, %46, %27, %8
  %65 = phi float [ 1.280000e+02, %7 ], [ %51, %46 ], [ %33, %27 ], [ %14, %8 ]
  %66 = phi <2 x float> [ <float 1.280000e+02, float 1.280000e+02>, %7 ], [ %63, %46 ], [ %45, %27 ], [ %26, %8 ]
  store float %65, ptr %3, align 4, !tbaa !5
  %67 = extractelement <2 x float> %66, i64 1
  store float %67, ptr %4, align 4, !tbaa !5
  %68 = extractelement <2 x float> %66, i64 0
  store float %68, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ycc_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  switch i32 %6, label %46 [
    i32 0, label %8
    i32 1, label %21
    i32 2, label %34
  ]

8:                                                ; preds = %7
  %9 = fmul fast float %0, 0x3FF29FBE80000000
  %10 = fadd fast float %9, 0xC0329FBE80000000
  %11 = fadd fast float %2, -1.280000e+02
  %12 = fmul fast float %11, 0x3FF9893740000000
  %13 = fadd fast float %12, %10
  %14 = fadd fast float %1, -1.280000e+02
  %15 = fmul fast float %14, 0xBFD9168720000000
  %16 = fmul fast float %11, 0xBFEA0418A0000000
  %17 = fadd fast float %15, %10
  %18 = fadd fast float %17, %16
  %19 = fmul fast float %14, 0x400022D0E0000000
  %20 = fadd fast float %19, %10
  br label %46

21:                                               ; preds = %7
  %22 = fmul fast float %0, 0x3FF29FBE80000000
  %23 = fadd fast float %22, 0xC0329FBE80000000
  %24 = fadd fast float %2, -1.280000e+02
  %25 = fmul fast float %24, 0x3FFCB020C0000000
  %26 = fadd fast float %25, %23
  %27 = fadd fast float %1, -1.280000e+02
  %28 = fmul fast float %27, 0xBFCB439580000000
  %29 = fmul fast float %24, 0xBFE1168720000000
  %30 = fadd fast float %28, %23
  %31 = fadd fast float %30, %29
  %32 = fmul fast float %27, 0x4000EB8520000000
  %33 = fadd fast float %32, %23
  br label %46

34:                                               ; preds = %7
  %35 = fmul fast float %2, 0x3FF66E9780000000
  %36 = fadd fast float %0, 0xC0666E9780000000
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %1, 0xBFD60663C0000000
  %39 = fmul fast float %2, 0xBFE6DA3C20000000
  %40 = fadd fast float %0, 0x4060EEB700000000
  %41 = fadd fast float %40, %38
  %42 = fadd fast float %41, %39
  %43 = fmul fast float %1, 0x3FFC5A1CA0000000
  %44 = fadd fast float %0, 0xC06C5A1CA0000000
  %45 = fadd fast float %44, %43
  br label %46

46:                                               ; preds = %7, %34, %21, %8
  %47 = phi float [ 1.280000e+02, %7 ], [ %37, %34 ], [ %26, %21 ], [ %13, %8 ]
  %48 = phi float [ 1.280000e+02, %7 ], [ %42, %34 ], [ %31, %21 ], [ %18, %8 ]
  %49 = phi float [ 1.280000e+02, %7 ], [ %45, %34 ], [ %33, %21 ], [ %20, %8 ]
  %50 = fmul fast float %47, 0x3F70101020000000
  store float %50, ptr %3, align 4, !tbaa !5
  %51 = fmul fast float %48, 0x3F70101020000000
  store float %51, ptr %4, align 4, !tbaa !5
  %52 = fmul fast float %49, 0x3F70101020000000
  store float %52, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hex_to_rgb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = load i8, ptr %0, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 35
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  br label %29

18:                                               ; preds = %4
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = mul i32 %22, 17
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = mul i32 %24, 17
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = mul i32 %26, 17
  br label %29

28:                                               ; preds = %18
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  store float 0.000000e+00, ptr %2, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1, align 4, !tbaa !5
  br label %59

29:                                               ; preds = %14, %21
  %30 = phi i32 [ %17, %14 ], [ %27, %21 ]
  %31 = phi i32 [ %16, %14 ], [ %25, %21 ]
  %32 = phi i32 [ %15, %14 ], [ %23, %21 ]
  %33 = uitofp i32 %32 to float
  %34 = fmul fast float %33, 0x3F70101020000000
  store float %34, ptr %1, align 4, !tbaa !5
  %35 = uitofp i32 %31 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  store float %36, ptr %2, align 4, !tbaa !5
  %37 = uitofp i32 %30 to float
  %38 = fmul fast float %37, 0x3F70101020000000
  store float %38, ptr %3, align 4, !tbaa !5
  %39 = load float, ptr %1, align 4, !tbaa !5
  %40 = fcmp fast olt float %39, 0.000000e+00
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  %42 = fcmp fast ogt float %39, 1.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %29
  %44 = phi float [ 0.000000e+00, %29 ], [ 1.000000e+00, %41 ]
  store float %44, ptr %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %41
  %46 = load float, ptr %2, align 4, !tbaa !5
  %47 = fcmp fast olt float %46, 0.000000e+00
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = fcmp fast ogt float %46, 1.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %45
  %51 = phi float [ 0.000000e+00, %45 ], [ 1.000000e+00, %48 ]
  store float %51, ptr %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %48
  %53 = load float, ptr %3, align 4, !tbaa !5
  %54 = fcmp fast olt float %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  br label %59

56:                                               ; preds = %52
  %57 = fcmp fast ogt float %53, 1.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %58, %56, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_hsv(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fcmp fast olt float %1, %2
  %8 = select i1 %7, float -1.000000e+00, float 0.000000e+00
  %9 = select i1 %7, float %1, float %2
  %10 = select i1 %7, float %2, float %1
  %11 = fcmp fast ogt float %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = fsub fast float 0xBFD5555560000000, %8
  %14 = tail call fast float @llvm.minnum.f32(float %0, float %9)
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi float [ %13, %12 ], [ %8, %6 ]
  %17 = phi float [ %14, %12 ], [ %9, %6 ]
  %18 = phi float [ %0, %12 ], [ %10, %6 ]
  %19 = phi float [ %10, %12 ], [ %0, %6 ]
  %20 = fsub fast float %19, %17
  %21 = fsub fast float %18, %9
  %22 = fmul fast float %20, 6.000000e+00
  %23 = fadd fast float %22, 0x3BC79CA100000000
  %24 = fdiv fast float %21, %23
  %25 = fadd fast float %24, %16
  %26 = tail call fast float @llvm.fabs.f32(float %25)
  store float %26, ptr %3, align 4, !tbaa !5
  %27 = fadd fast float %19, 0x3BC79CA100000000
  %28 = fdiv fast float %20, %27
  store float %28, ptr %4, align 4, !tbaa !5
  store float %19, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsv_v(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fcmp fast olt float %5, %7
  %9 = select i1 %8, float -1.000000e+00, float 0.000000e+00
  %10 = select i1 %8, float %5, float %7
  %11 = select i1 %8, float %7, float %5
  %12 = fcmp fast ogt float %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = fsub fast float 0xBFD5555560000000, %9
  %15 = tail call fast float @llvm.minnum.f32(float %3, float %10)
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi float [ %14, %13 ], [ %9, %2 ]
  %18 = phi float [ %15, %13 ], [ %10, %2 ]
  %19 = phi float [ %3, %13 ], [ %11, %2 ]
  %20 = phi float [ %11, %13 ], [ %3, %2 ]
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = fsub fast float %20, %18
  %24 = fsub fast float %19, %10
  %25 = fmul fast float %23, 6.000000e+00
  %26 = fadd fast float %25, 0x3BC79CA100000000
  %27 = fdiv fast float %24, %26
  %28 = fadd fast float %27, %17
  %29 = tail call fast float @llvm.fabs.f32(float %28)
  store float %29, ptr %1, align 4, !tbaa !5
  %30 = fadd fast float %20, 0x3BC79CA100000000
  %31 = fdiv fast float %23, %30
  store float %31, ptr %22, align 4, !tbaa !5
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_hsl(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call fast float @llvm.maxnum.f32(float %0, float %1)
  %8 = tail call fast float @llvm.maxnum.f32(float %7, float %2)
  %9 = tail call fast float @llvm.minnum.f32(float %0, float %1)
  %10 = tail call fast float @llvm.minnum.f32(float %9, float %2)
  %11 = fadd fast float %8, %10
  %12 = fmul fast float %11, 5.000000e-01
  %13 = tail call fast float @llvm.minnum.f32(float %12, float 1.000000e+00)
  %14 = fcmp fast oeq float %8, %10
  br i1 %14, label %38, label %15

15:                                               ; preds = %6
  %16 = fsub fast float %8, %10
  %17 = fcmp fast ogt float %13, 5.000000e-01
  %18 = fsub fast float 2.000000e+00, %11
  %19 = select i1 %17, float %18, float %11
  %20 = fdiv fast float %16, %19
  %21 = fcmp fast oeq float %8, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = fsub fast float %1, %2
  %24 = fdiv fast float %23, %16
  %25 = fcmp fast olt float %1, %2
  %26 = select fast i1 %25, float 6.000000e+00, float 0.000000e+00
  %27 = fadd fast float %24, %26
  br label %38

28:                                               ; preds = %15
  %29 = fcmp fast oeq float %8, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = fsub fast float %2, %0
  %32 = fdiv fast float %31, %16
  %33 = fadd fast float %32, 2.000000e+00
  br label %38

34:                                               ; preds = %28
  %35 = fsub fast float %0, %1
  %36 = fdiv fast float %35, %16
  %37 = fadd fast float %36, 4.000000e+00
  br label %38

38:                                               ; preds = %22, %34, %30, %6
  %39 = phi float [ 0.000000e+00, %6 ], [ %20, %30 ], [ %20, %34 ], [ %20, %22 ]
  %40 = phi float [ 0.000000e+00, %6 ], [ %33, %30 ], [ %37, %34 ], [ %27, %22 ]
  %41 = fmul fast float %40, 0x3FC5555560000000
  store float %41, ptr %3, align 4, !tbaa !5
  store float %39, ptr %4, align 4, !tbaa !5
  store float %13, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsl_compat(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = tail call fast float @llvm.maxnum.f32(float %0, float %1)
  %10 = tail call fast float @llvm.maxnum.f32(float %9, float %2)
  %11 = tail call fast float @llvm.minnum.f32(float %0, float %1)
  %12 = tail call fast float @llvm.minnum.f32(float %11, float %2)
  %13 = fadd fast float %10, %12
  %14 = fmul fast float %13, 5.000000e-01
  %15 = tail call fast float @llvm.minnum.f32(float %14, float 1.000000e+00)
  %16 = fcmp fast oeq float %10, %12
  br i1 %16, label %40, label %17

17:                                               ; preds = %6
  %18 = fsub fast float %10, %12
  %19 = fcmp fast ogt float %15, 5.000000e-01
  %20 = fsub fast float 2.000000e+00, %13
  %21 = select i1 %19, float %20, float %13
  %22 = fdiv fast float %18, %21
  %23 = fcmp fast oeq float %10, %0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = fsub fast float %1, %2
  %26 = fdiv fast float %25, %18
  %27 = fcmp fast olt float %1, %2
  %28 = select fast i1 %27, float 6.000000e+00, float 0.000000e+00
  %29 = fadd fast float %26, %28
  br label %40

30:                                               ; preds = %17
  %31 = fcmp fast oeq float %10, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = fsub fast float %2, %0
  %34 = fdiv fast float %33, %18
  %35 = fadd fast float %34, 2.000000e+00
  br label %40

36:                                               ; preds = %30
  %37 = fsub fast float %0, %1
  %38 = fdiv fast float %37, %18
  %39 = fadd fast float %38, 4.000000e+00
  br label %40

40:                                               ; preds = %6, %24, %32, %36
  %41 = phi float [ 0.000000e+00, %6 ], [ %22, %32 ], [ %22, %36 ], [ %22, %24 ]
  %42 = phi float [ 0.000000e+00, %6 ], [ %35, %32 ], [ %39, %36 ], [ %29, %24 ]
  %43 = fmul fast float %42, 0x3FC5555560000000
  store float %43, ptr %3, align 4, !tbaa !5
  store float %41, ptr %4, align 4, !tbaa !5
  store float %15, ptr %5, align 4, !tbaa !5
  %44 = fcmp fast ugt float %15, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load float, ptr %4, align 4, !tbaa !5
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %40
  store float %8, ptr %3, align 4, !tbaa !5
  store float %7, ptr %4, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = load float, ptr %3, align 4, !tbaa !5
  %51 = fcmp fast oeq float %50, 0.000000e+00
  %52 = fcmp fast oge float %8, 1.000000e+00
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsl_compat_v(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %11 = tail call fast float @llvm.maxnum.f32(float %3, float %5)
  %12 = tail call fast float @llvm.maxnum.f32(float %11, float %7)
  %13 = tail call fast float @llvm.minnum.f32(float %3, float %5)
  %14 = tail call fast float @llvm.minnum.f32(float %13, float %7)
  %15 = fadd fast float %12, %14
  %16 = fmul fast float %15, 5.000000e-01
  %17 = tail call fast float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = fcmp fast oeq float %12, %14
  br i1 %18, label %48, label %19

19:                                               ; preds = %2
  %20 = fsub fast float %12, %14
  %21 = fcmp fast ogt float %17, 5.000000e-01
  %22 = fsub fast float 2.000000e+00, %15
  %23 = select i1 %21, float %22, float %15
  %24 = fdiv fast float %20, %23
  %25 = fcmp fast oeq float %12, %3
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = fsub fast float %5, %7
  %28 = fdiv fast float %27, %20
  %29 = fcmp fast olt float %5, %7
  %30 = select fast i1 %29, float 6.000000e+00, float 0.000000e+00
  %31 = fadd fast float %28, %30
  br label %42

32:                                               ; preds = %19
  %33 = fcmp fast oeq float %12, %5
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = fsub fast float %7, %3
  %36 = fdiv fast float %35, %20
  %37 = fadd fast float %36, 2.000000e+00
  br label %42

38:                                               ; preds = %32
  %39 = fsub fast float %3, %5
  %40 = fdiv fast float %39, %20
  %41 = fadd fast float %40, 4.000000e+00
  br label %42

42:                                               ; preds = %38, %34, %26
  %43 = phi float [ %37, %34 ], [ %41, %38 ], [ %31, %26 ]
  %44 = fmul fast float %43, 0x3FC5555560000000
  store float %44, ptr %1, align 4, !tbaa !5
  store float %24, ptr %8, align 4, !tbaa !5
  store float %17, ptr %9, align 4, !tbaa !5
  %45 = fcmp fast ugt float %17, 0.000000e+00
  %46 = fcmp fast ugt float %24, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %51, label %49

48:                                               ; preds = %2
  store float %17, ptr %9, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %42
  store <2 x float> %10, ptr %1, align 4, !tbaa !5
  %50 = extractelement <2 x float> %10, i64 0
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi float [ %44, %42 ], [ %50, %49 ]
  %53 = fcmp fast oeq float %52, 0.000000e+00
  %54 = extractelement <2 x float> %10, i64 0
  %55 = fcmp fast oge float %54, 1.000000e+00
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store float 1.000000e+00, ptr %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsl_v(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = tail call fast float @llvm.maxnum.f32(float %3, float %5)
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float %7)
  %10 = tail call fast float @llvm.minnum.f32(float %3, float %5)
  %11 = tail call fast float @llvm.minnum.f32(float %10, float %7)
  %12 = fadd fast float %9, %11
  %13 = fmul fast float %12, 5.000000e-01
  %14 = tail call fast float @llvm.minnum.f32(float %13, float 1.000000e+00)
  %15 = fcmp fast oeq float %9, %11
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = fsub fast float %9, %11
  %18 = fcmp fast ogt float %14, 5.000000e-01
  %19 = fsub fast float 2.000000e+00, %12
  %20 = select i1 %18, float %19, float %12
  %21 = fdiv fast float %17, %20
  %22 = fcmp fast oeq float %9, %3
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = fsub fast float %5, %7
  %25 = fdiv fast float %24, %17
  %26 = fcmp fast olt float %5, %7
  %27 = select fast i1 %26, float 6.000000e+00, float 0.000000e+00
  %28 = fadd fast float %25, %27
  br label %39

29:                                               ; preds = %16
  %30 = fcmp fast oeq float %9, %5
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fsub fast float %7, %3
  %33 = fdiv fast float %32, %17
  %34 = fadd fast float %33, 2.000000e+00
  br label %39

35:                                               ; preds = %29
  %36 = fsub fast float %3, %5
  %37 = fdiv fast float %36, %17
  %38 = fadd fast float %37, 4.000000e+00
  br label %39

39:                                               ; preds = %2, %23, %31, %35
  %40 = phi float [ 0.000000e+00, %2 ], [ %21, %31 ], [ %21, %35 ], [ %21, %23 ]
  %41 = phi float [ 0.000000e+00, %2 ], [ %34, %31 ], [ %38, %35 ], [ %28, %23 ]
  %42 = getelementptr inbounds float, ptr %1, i64 2
  %43 = getelementptr inbounds float, ptr %1, i64 1
  %44 = fmul fast float %41, 0x3FC5555560000000
  store float %44, ptr %1, align 4, !tbaa !5
  store float %40, ptr %43, align 4, !tbaa !5
  store float %14, ptr %42, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsv_compat(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = load float, ptr %3, align 4, !tbaa !5
  %8 = load float, ptr %4, align 4, !tbaa !5
  %9 = fcmp fast olt float %1, %2
  %10 = select i1 %9, float -1.000000e+00, float 0.000000e+00
  %11 = select i1 %9, float %1, float %2
  %12 = select i1 %9, float %2, float %1
  %13 = fcmp fast ogt float %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = fsub fast float 0xBFD5555560000000, %10
  %16 = tail call fast float @llvm.minnum.f32(float %0, float %11)
  br label %17

17:                                               ; preds = %6, %14
  %18 = phi float [ %15, %14 ], [ %10, %6 ]
  %19 = phi float [ %16, %14 ], [ %11, %6 ]
  %20 = phi float [ %0, %14 ], [ %12, %6 ]
  %21 = phi float [ %12, %14 ], [ %0, %6 ]
  %22 = fsub fast float %21, %19
  %23 = fsub fast float %20, %11
  %24 = fmul fast float %22, 6.000000e+00
  %25 = fadd fast float %24, 0x3BC79CA100000000
  %26 = fdiv fast float %23, %25
  %27 = fadd fast float %26, %18
  %28 = tail call fast float @llvm.fabs.f32(float %27)
  store float %28, ptr %3, align 4, !tbaa !5
  %29 = fadd fast float %21, 0x3BC79CA100000000
  %30 = fdiv fast float %22, %29
  store float %30, ptr %4, align 4, !tbaa !5
  store float %21, ptr %5, align 4, !tbaa !5
  %31 = fcmp fast ugt float %21, 0.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  store float %7, ptr %3, align 4, !tbaa !5
  store float %8, ptr %4, align 4, !tbaa !5
  br label %37

33:                                               ; preds = %17
  %34 = load float, ptr %4, align 4, !tbaa !5
  %35 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store float %7, ptr %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %36, %32
  %38 = load float, ptr %3, align 4, !tbaa !5
  %39 = fcmp fast oeq float %38, 0.000000e+00
  %40 = fcmp fast oge float %7, 1.000000e+00
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_to_hsv_compat_v(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %11 = fcmp fast olt float %5, %7
  %12 = select i1 %11, float -1.000000e+00, float 0.000000e+00
  %13 = select i1 %11, float %5, float %7
  %14 = select i1 %11, float %7, float %5
  %15 = fcmp fast ogt float %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = fsub fast float 0xBFD5555560000000, %12
  %18 = tail call fast float @llvm.minnum.f32(float %3, float %13)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi float [ %17, %16 ], [ %12, %2 ]
  %21 = phi float [ %18, %16 ], [ %13, %2 ]
  %22 = phi float [ %3, %16 ], [ %14, %2 ]
  %23 = phi float [ %14, %16 ], [ %3, %2 ]
  %24 = fsub fast float %23, %21
  %25 = fsub fast float %22, %13
  %26 = fmul fast float %24, 6.000000e+00
  %27 = fadd fast float %26, 0x3BC79CA100000000
  %28 = fdiv fast float %25, %27
  %29 = fadd fast float %28, %20
  %30 = tail call fast float @llvm.fabs.f32(float %29)
  store float %30, ptr %1, align 4, !tbaa !5
  %31 = fadd fast float %23, 0x3BC79CA100000000
  %32 = fdiv fast float %24, %31
  store float %32, ptr %8, align 4, !tbaa !5
  store float %23, ptr %9, align 4, !tbaa !5
  %33 = fcmp fast ugt float %23, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %19
  store <2 x float> %10, ptr %1, align 4, !tbaa !5
  %35 = extractelement <2 x float> %10, i64 0
  br label %40

36:                                               ; preds = %19
  %37 = fcmp fast ugt float %32, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = extractelement <2 x float> %10, i64 0
  store float %39, ptr %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = phi float [ %39, %38 ], [ %30, %36 ], [ %35, %34 ]
  %42 = fcmp fast oeq float %41, 0.000000e+00
  %43 = extractelement <2 x float> %10, i64 0
  %44 = fcmp fast oge float %43, 1.000000e+00
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store float 1.000000e+00, ptr %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @hsv_clamp_v(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = fcmp fast olt float %3, 0.000000e+00
  %5 = fcmp fast ogt float %3, 1.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fast float @llvm.floor.f32(float %3)
  %9 = fsub fast float %3, %8
  store float %9, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fcmp fast olt float %12, 0.000000e+00
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = fcmp fast ogt float %12, 1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %10
  %17 = phi float [ 0.000000e+00, %10 ], [ 1.000000e+00, %14 ]
  store float %17, ptr %11, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds float, ptr %0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fcmp fast olt float %20, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = fcmp fast ogt float %20, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %18
  %25 = phi float [ 0.000000e+00, %18 ], [ %1, %22 ]
  store float %25, ptr %19, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @xyz_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb, i64 0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.2, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.3, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.4, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.5, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.6, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.7, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = sext i32 %6 to i64
  %32 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.8, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds [3 x float], ptr @switch.table.xyz_to_rgb.9, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fmul fast float %12, %0
  %38 = fmul fast float %15, %1
  %39 = fadd fast float %38, %37
  %40 = fmul fast float %18, %2
  %41 = fadd fast float %39, %40
  store float %41, ptr %3, align 4, !tbaa !5
  %42 = fmul fast float %21, %0
  %43 = fmul fast float %24, %1
  %44 = fadd fast float %43, %42
  %45 = fmul fast float %27, %2
  %46 = fadd fast float %44, %45
  store float %46, ptr %4, align 4, !tbaa !5
  %47 = fmul fast float %30, %0
  %48 = fmul fast float %33, %1
  %49 = fadd fast float %48, %47
  %50 = fmul fast float %36, %2
  %51 = fadd fast float %49, %50
  store float %51, ptr %5, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @hsv_to_cpack(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #7 {
  %4 = fmul fast float %0, 6.000000e+00
  %5 = fadd fast float %4, -3.000000e+00
  %6 = tail call fast float @llvm.fabs.f32(float %5)
  %7 = fadd fast float %6, -1.000000e+00
  %8 = fadd fast float %4, -2.000000e+00
  %9 = tail call fast float @llvm.fabs.f32(float %8)
  %10 = fsub fast float 2.000000e+00, %9
  %11 = fadd fast float %4, -4.000000e+00
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fsub fast float 2.000000e+00, %12
  %14 = fcmp fast olt float %7, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = fcmp fast ogt float %7, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %3
  %19 = phi float [ 1.000000e+00, %17 ], [ %7, %15 ], [ 0.000000e+00, %3 ]
  %20 = fcmp fast olt float %13, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = fcmp fast ogt float %13, 1.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %18
  %25 = phi float [ 1.000000e+00, %23 ], [ %13, %21 ], [ 0.000000e+00, %18 ]
  %26 = fcmp fast olt float %10, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = fcmp fast ogt float %10, 1.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %24, %27, %29
  %31 = phi float [ 1.000000e+00, %29 ], [ %10, %27 ], [ 0.000000e+00, %24 ]
  %32 = fadd fast float %19, -1.000000e+00
  %33 = fmul fast float %32, %1
  %34 = fadd fast float %33, 1.000000e+00
  %35 = fadd fast float %31, -1.000000e+00
  %36 = fmul fast float %35, %1
  %37 = fadd fast float %36, 1.000000e+00
  %38 = fadd fast float %25, -1.000000e+00
  %39 = fmul fast float %38, %1
  %40 = fadd fast float %39, 1.000000e+00
  %41 = fmul fast float %2, 2.550000e+02
  %42 = fmul fast float %41, %34
  %43 = fptoui float %42 to i32
  %44 = fmul fast float %41, %37
  %45 = fptoui float %44 to i32
  %46 = fmul fast float %41, %40
  %47 = fptoui float %46 to i32
  %48 = shl i32 %45, 8
  %49 = shl i32 %47, 16
  %50 = add i32 %49, %43
  %51 = add i32 %50, %48
  ret i32 %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rgb_to_cpack(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #7 {
  %4 = tail call fast float @llvm.maxnum.f32(float %0, float 0.000000e+00)
  %5 = fmul fast float %4, 2.550000e+02
  %6 = tail call fast float @llvm.floor.f32(float %5)
  %7 = fptoui float %6 to i32
  %8 = tail call fast float @llvm.maxnum.f32(float %1, float 0.000000e+00)
  %9 = fmul fast float %8, 2.550000e+02
  %10 = tail call fast float @llvm.floor.f32(float %9)
  %11 = fptoui float %10 to i32
  %12 = tail call fast float @llvm.maxnum.f32(float %2, float 0.000000e+00)
  %13 = fmul fast float %12, 2.550000e+02
  %14 = tail call fast float @llvm.floor.f32(float %13)
  %15 = fptoui float %14 to i32
  %16 = tail call i32 @llvm.umin.i32(i32 %7, i32 255)
  %17 = tail call i32 @llvm.umin.i32(i32 %11, i32 255)
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 255)
  %19 = shl nuw nsw i32 %17, 8
  %20 = or i32 %19, %16
  %21 = shl nuw nsw i32 %18, 16
  %22 = or i32 %20, %21
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cpack_to_rgb(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = and i32 %0, 255
  %6 = uitofp i32 %5 to float
  %7 = fmul fast float %6, 0x3F70101020000000
  store float %7, ptr %1, align 4, !tbaa !5
  %8 = lshr i32 %0, 8
  %9 = and i32 %8, 255
  %10 = uitofp i32 %9 to float
  %11 = fmul fast float %10, 0x3F70101020000000
  store float %11, ptr %2, align 4, !tbaa !5
  %12 = lshr i32 %0, 16
  %13 = and i32 %12, 255
  %14 = uitofp i32 %13 to float
  %15 = fmul fast float %14, 0x3F70101020000000
  store float %15, ptr %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_uchar_to_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = uitofp i8 %3 to float
  %5 = fmul fast float %4, 0x3F70101020000000
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = uitofp i8 %7 to float
  %9 = fmul fast float %8, 0x3F70101020000000
  %10 = getelementptr inbounds float, ptr %0, i64 1
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = uitofp i8 %12 to float
  %14 = fmul fast float %13, 0x3F70101020000000
  %15 = getelementptr inbounds float, ptr %0, i64 2
  store float %14, ptr %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgba_uchar_to_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = uitofp i8 %3 to float
  %5 = fmul fast float %4, 0x3F70101020000000
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = uitofp i8 %7 to float
  %9 = fmul fast float %8, 0x3F70101020000000
  %10 = getelementptr inbounds float, ptr %0, i64 1
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = uitofp i8 %12 to float
  %14 = fmul fast float %13, 0x3F70101020000000
  %15 = getelementptr inbounds float, ptr %0, i64 2
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = uitofp i8 %17 to float
  %19 = fmul fast float %18, 0x3F70101020000000
  %20 = getelementptr inbounds float, ptr %0, i64 3
  store float %19, ptr %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_float_to_uchar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fcmp fast ugt float %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = fcmp fast ogt float %3, 0x3FEFEFEFE0000000
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = fmul fast float %3, 2.550000e+02
  %9 = fadd fast float %8, 5.000000e-01
  %10 = fptoui float %9 to i8
  br label %11

11:                                               ; preds = %7, %5, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %7 ], [ -1, %5 ]
  store i8 %12, ptr %0, align 1, !tbaa !9
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast ugt float %14, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x3FEFEFEFE0000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = fmul fast float %14, 2.550000e+02
  %20 = fadd fast float %19, 5.000000e-01
  %21 = fptoui float %20 to i8
  br label %22

22:                                               ; preds = %18, %16, %11
  %23 = phi i8 [ 0, %11 ], [ %21, %18 ], [ -1, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !9
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fcmp fast ugt float %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = fcmp fast ogt float %26, 0x3FEFEFEFE0000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fmul fast float %26, 2.550000e+02
  %32 = fadd fast float %31, 5.000000e-01
  %33 = fptoui float %32 to i8
  br label %34

34:                                               ; preds = %30, %28, %22
  %35 = phi i8 [ 0, %22 ], [ %33, %30 ], [ -1, %28 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgba_float_to_uchar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fcmp fast ugt float %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = fcmp fast ogt float %3, 0x3FEFEFEFE0000000
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = fmul fast float %3, 2.550000e+02
  %9 = fadd fast float %8, 5.000000e-01
  %10 = fptoui float %9 to i8
  br label %11

11:                                               ; preds = %7, %5, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %7 ], [ -1, %5 ]
  store i8 %12, ptr %0, align 1, !tbaa !9
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast ugt float %14, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x3FEFEFEFE0000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = fmul fast float %14, 2.550000e+02
  %20 = fadd fast float %19, 5.000000e-01
  %21 = fptoui float %20 to i8
  br label %22

22:                                               ; preds = %18, %16, %11
  %23 = phi i8 [ 0, %11 ], [ %21, %18 ], [ -1, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !9
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fcmp fast ugt float %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = fcmp fast ogt float %26, 0x3FEFEFEFE0000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fmul fast float %26, 2.550000e+02
  %32 = fadd fast float %31, 5.000000e-01
  %33 = fptoui float %32 to i8
  br label %34

34:                                               ; preds = %30, %28, %22
  %35 = phi i8 [ 0, %22 ], [ %33, %30 ], [ -1, %28 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !9
  %37 = getelementptr inbounds float, ptr %1, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fcmp fast ugt float %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = fcmp fast ogt float %38, 0x3FEFEFEFE0000000
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = fmul fast float %38, 2.550000e+02
  %44 = fadd fast float %43, 5.000000e-01
  %45 = fptoui float %44 to i8
  br label %46

46:                                               ; preds = %42, %40, %34
  %47 = phi i8 [ 0, %34 ], [ %45, %42 ], [ -1, %40 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @gamma_correct(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = tail call fast float @llvm.pow.f32(float %3, float %1)
  store float %4, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @rec709_to_linearrgb(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = fcmp fast olt float %0, 0x3FB4BC6A80000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast olt float %0, 0.000000e+00
  %5 = fmul fast float %0, 0x3FCC71C720000000
  %6 = select fast i1 %4, float 0.000000e+00, float %5
  br label %11

7:                                                ; preds = %1
  %8 = fmul fast float %0, 0x3FED1E0CA0000000
  %9 = fadd fast float %8, 0x3FB70F9B60000000
  %10 = tail call fast float @llvm.pow.f32(float %9, float 0x4001C71C80000000)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi float [ %6, %3 ], [ %10, %7 ]
  ret float %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @linearrgb_to_rec709(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = fcmp fast olt float %0, 0x3F926E9780000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast olt float %0, 0.000000e+00
  %5 = fmul fast float %0, 4.500000e+00
  %6 = select fast i1 %4, float 0.000000e+00, float %5
  br label %11

7:                                                ; preds = %1
  %8 = tail call fast float @llvm.pow.f32(float %0, float 0x3FDCCCCCC0000000)
  %9 = fmul fast float %8, 0x3FF1958100000000
  %10 = fadd fast float %9, 0xBFB9581060000000
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi float [ %6, %3 ], [ %10, %7 ]
  ret float %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = fcmp fast olt float %0, 0x3FA4B5DCC0000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast olt float %0, 0.000000e+00
  %5 = fmul fast float %0, 0x3FB3D07220000000
  %6 = select fast i1 %4, float 0.000000e+00, float %5
  br label %11

7:                                                ; preds = %1
  %8 = fmul fast float %0, 0x3FEE54EDE0000000
  %9 = fadd fast float %8, 0x3FAAB12340000000
  %10 = tail call fast float @llvm.pow.f32(float %9, float 0x4003333340000000)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi float [ %6, %3 ], [ %10, %7 ]
  ret float %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = fcmp fast olt float %0, 0x3F69A5C380000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast olt float %0, 0.000000e+00
  %5 = fmul fast float %0, 0x4029D70A40000000
  %6 = select fast i1 %4, float 0.000000e+00, float %5
  br label %11

7:                                                ; preds = %1
  %8 = tail call fast float @llvm.pow.f32(float %0, float 0x3FDAAAAAA0000000)
  %9 = fmul fast float %8, 0x3FF0E147A0000000
  %10 = fadd fast float %9, 0xBFAC28F5C0000000
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi float [ %6, %3 ], [ %10, %7 ]
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @minmax_rgb(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !tbaa !12
  %3 = icmp sgt i16 %2, 255
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp slt i16 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %1
  %7 = phi i16 [ 255, %1 ], [ 0, %4 ]
  store i16 %7, ptr %0, align 2, !tbaa !12
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds i16, ptr %0, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = icmp sgt i16 %10, 255
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp slt i16 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = phi i16 [ 255, %8 ], [ 0, %12 ]
  store i16 %15, ptr %9, align 2, !tbaa !12
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds i16, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = icmp sgt i16 %18, 255
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp slt i16 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %16
  %23 = phi i16 [ 255, %16 ], [ 0, %20 ]
  store i16 %23, ptr %17, align 2, !tbaa !12
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @constrain_rgb(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = fcmp fast ogt float %4, 0.000000e+00
  %6 = select fast i1 %5, float 0.000000e+00, float %4
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = tail call fast float @llvm.minnum.f32(float %6, float %7)
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = tail call fast float @llvm.minnum.f32(float %8, float %9)
  %11 = fcmp fast olt float %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = fsub fast float %4, %10
  store float %13, ptr %0, align 4, !tbaa !5
  %14 = load float, ptr %1, align 4, !tbaa !5
  %15 = fsub fast float %14, %10
  store float %15, ptr %1, align 4, !tbaa !5
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = fsub fast float %16, %10
  store float %17, ptr %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %3, %12
  %19 = phi i32 [ 1, %12 ], [ 0, %3 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @lift_gamma_gain_to_asc_cdl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #8 {
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = fmul fast float %8, %7
  store float %9, ptr %3, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = load float, ptr %0, align 4, !tbaa !5
  %12 = fsub fast float 1.000000e+00, %11
  %13 = fmul fast float %12, %10
  store float %13, ptr %4, align 4, !tbaa !5
  %14 = load float, ptr %1, align 4, !tbaa !5
  %15 = fcmp fast oeq float %14, 0.000000e+00
  %16 = fdiv fast float 1.000000e+00, %14
  %17 = select i1 %15, float 0x47EFFFFFE0000000, float %16
  store float %17, ptr %5, align 4
  %18 = getelementptr inbounds float, ptr %0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fmul fast float %21, %19
  %23 = getelementptr inbounds float, ptr %3, i64 1
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = load float, ptr %20, align 4, !tbaa !5
  %25 = load float, ptr %18, align 4, !tbaa !5
  %26 = fsub fast float 1.000000e+00, %25
  %27 = fmul fast float %26, %24
  %28 = getelementptr inbounds float, ptr %4, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fcmp fast oeq float %30, 0.000000e+00
  %32 = fdiv fast float 1.000000e+00, %30
  %33 = select i1 %31, float 0x47EFFFFFE0000000, float %32
  %34 = getelementptr inbounds float, ptr %5, i64 1
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds float, ptr %0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds float, ptr %2, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fmul fast float %38, %36
  %40 = getelementptr inbounds float, ptr %3, i64 2
  store float %39, ptr %40, align 4, !tbaa !5
  %41 = load float, ptr %37, align 4, !tbaa !5
  %42 = load float, ptr %35, align 4, !tbaa !5
  %43 = fsub fast float 1.000000e+00, %42
  %44 = fmul fast float %43, %41
  %45 = getelementptr inbounds float, ptr %4, i64 2
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds float, ptr %1, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fcmp fast oeq float %47, 0.000000e+00
  %49 = fdiv fast float 1.000000e+00, %47
  %50 = select i1 %48, float 0x47EFFFFFE0000000, float %49
  %51 = getelementptr inbounds float, ptr %5, i64 2
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_float_set_hue_float_offset(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fcmp fast olt float %5, %7
  %9 = select i1 %8, float -1.000000e+00, float 0.000000e+00
  %10 = select i1 %8, float %5, float %7
  %11 = select i1 %8, float %7, float %5
  %12 = fcmp fast ogt float %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = fsub fast float 0xBFD5555560000000, %9
  %15 = tail call fast float @llvm.minnum.f32(float %3, float %10)
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi float [ %14, %13 ], [ %9, %2 ]
  %18 = phi float [ %15, %13 ], [ %10, %2 ]
  %19 = phi float [ %3, %13 ], [ %11, %2 ]
  %20 = phi float [ %11, %13 ], [ %3, %2 ]
  %21 = fsub fast float %20, %18
  %22 = fsub fast float %19, %10
  %23 = fmul fast float %21, 6.000000e+00
  %24 = fadd fast float %23, 0x3BC79CA100000000
  %25 = fdiv fast float %22, %24
  %26 = fadd fast float %25, %17
  %27 = tail call fast float @llvm.fabs.f32(float %26)
  %28 = fadd fast float %27, %1
  %29 = fcmp fast ogt float %28, 1.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = fadd fast float %28, -1.000000e+00
  br label %36

32:                                               ; preds = %16
  %33 = fcmp fast olt float %28, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd fast float %28, 1.000000e+00
  br label %36

36:                                               ; preds = %32, %34, %30
  %37 = phi float [ %31, %30 ], [ %35, %34 ], [ %28, %32 ]
  %38 = fmul fast float %37, 6.000000e+00
  %39 = fadd fast float %38, -3.000000e+00
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fadd fast float %40, -1.000000e+00
  %42 = fadd fast float %38, -2.000000e+00
  %43 = tail call fast float @llvm.fabs.f32(float %42)
  %44 = fsub fast float 2.000000e+00, %43
  %45 = fadd fast float %38, -4.000000e+00
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  %47 = fsub fast float 2.000000e+00, %46
  %48 = fcmp fast olt float %41, 0.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %36
  %50 = fcmp fast ogt float %41, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %36
  %53 = phi float [ 1.000000e+00, %51 ], [ %41, %49 ], [ 0.000000e+00, %36 ]
  %54 = fcmp fast olt float %47, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = fcmp fast ogt float %47, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = phi float [ 1.000000e+00, %57 ], [ %47, %55 ], [ 0.000000e+00, %52 ]
  %60 = fcmp fast olt float %44, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = fcmp fast ogt float %44, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %58, %61, %63
  %65 = phi float [ 1.000000e+00, %63 ], [ %44, %61 ], [ 0.000000e+00, %58 ]
  %66 = fadd fast float %20, 0x3BC79CA100000000
  %67 = fdiv fast float %21, %66
  %68 = insertelement <2 x float> poison, float %53, i64 0
  %69 = insertelement <2 x float> %68, float %65, i64 1
  %70 = fadd fast <2 x float> %69, <float -1.000000e+00, float -1.000000e+00>
  %71 = insertelement <2 x float> poison, float %67, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %70, %72
  %74 = fadd fast <2 x float> %73, <float 1.000000e+00, float 1.000000e+00>
  %75 = insertelement <2 x float> poison, float %20, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %74, %76
  store <2 x float> %77, ptr %0, align 4, !tbaa !5
  %78 = fadd fast float %59, -1.000000e+00
  %79 = fmul fast float %78, %67
  %80 = fadd fast float %79, 1.000000e+00
  %81 = fmul fast float %80, %20
  store float %81, ptr %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rgb_byte_set_hue_float_offset(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds float, ptr %3, i64 1
  %6 = load <2 x i8>, ptr %0, align 1, !tbaa !9
  %7 = uitofp <2 x i8> %6 to <2 x float>
  %8 = fmul fast <2 x float> %7, <float 0x3F70101020000000, float 0x3F70101020000000>
  store <2 x float> %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = uitofp i8 %10 to float
  %12 = fmul fast float %11, 0x3F70101020000000
  %13 = getelementptr inbounds float, ptr %3, i64 2
  store float %12, ptr %13, align 8, !tbaa !5
  call void @rgb_float_set_hue_float_offset(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %1)
  %14 = load float, ptr %3, align 8, !tbaa !5
  %15 = fcmp fast ugt float %14, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = fcmp fast ogt float %14, 0x3FEFEFEFE0000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = fmul fast float %14, 2.550000e+02
  %20 = fadd fast float %19, 5.000000e-01
  %21 = fptoui float %20 to i8
  br label %22

22:                                               ; preds = %18, %16, %2
  %23 = phi i8 [ 0, %2 ], [ %21, %18 ], [ -1, %16 ]
  store i8 %23, ptr %0, align 1, !tbaa !9
  %24 = load float, ptr %5, align 4, !tbaa !5
  %25 = fcmp fast ugt float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = fcmp fast ogt float %24, 0x3FEFEFEFE0000000
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = fmul fast float %24, 2.550000e+02
  %30 = fadd fast float %29, 5.000000e-01
  %31 = fptoui float %30 to i8
  br label %32

32:                                               ; preds = %28, %26, %22
  %33 = phi i8 [ 0, %22 ], [ %31, %28 ], [ -1, %26 ]
  store i8 %33, ptr %4, align 1, !tbaa !9
  %34 = load float, ptr %13, align 8, !tbaa !5
  %35 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = fcmp fast ogt float %34, 0x3FEFEFEFE0000000
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fmul fast float %34, 2.550000e+02
  %40 = fadd fast float %39, 5.000000e-01
  %41 = fptoui float %40 to i8
  br label %42

42:                                               ; preds = %32, %36, %38
  %43 = phi i8 [ 0, %32 ], [ %41, %38 ], [ -1, %36 ]
  store i8 %43, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLI_init_srgb_conversion() local_unnamed_addr #9 {
  %1 = load i1, ptr @BLI_init_srgb_conversion.initialized, align 1
  br i1 %1, label %68, label %2

2:                                                ; preds = %0
  store i1 true, ptr @BLI_init_srgb_conversion.initialized, align 1
  br label %3

3:                                                ; preds = %2, %38
  %4 = phi i64 [ 0, %2 ], [ %41, %38 ]
  %5 = trunc i64 %4 to i16
  %6 = and i16 %5, 32640
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i16 %5, 32639
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i16 %5, -129
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %14, 32768
  %16 = bitcast i32 %15 to float
  %17 = fcmp fast olt float %16, 0x3F69A5C380000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %10, %3, %12
  %19 = phi float [ %16, %12 ], [ 0xC7EFFFFFE0000000, %10 ], [ 0.000000e+00, %3 ]
  %20 = fcmp fast olt float %19, 0.000000e+00
  %21 = fmul fast float %19, 0x4029D70A40000000
  %22 = select fast i1 %20, float 0.000000e+00, float %21
  br label %28

23:                                               ; preds = %8, %12
  %24 = phi float [ %16, %12 ], [ 0x47EFFFFFE0000000, %8 ]
  %25 = tail call fast float @llvm.pow.f32(float %24, float 0x3FDAAAAAA0000000)
  %26 = fmul fast float %25, 0x3FF0E147A0000000
  %27 = fadd fast float %26, 0xBFAC28F5C0000000
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi float [ %22, %18 ], [ %27, %23 ]
  %30 = fmul fast float %29, 2.550000e+02
  %31 = fcmp fast ugt float %30, 0.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = fcmp fast olt float %30, 2.550000e+02
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = fmul fast float %29, 6.528000e+04
  %36 = fadd fast float %35, 5.000000e-01
  %37 = fptoui float %36 to i16
  br label %38

38:                                               ; preds = %32, %28, %34
  %39 = phi i16 [ %37, %34 ], [ 0, %28 ], [ -256, %32 ]
  %40 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %4
  store i16 %39, ptr %40, align 2, !tbaa !12
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %41, 65536
  br i1 %42, label %43, label %3, !llvm.loop !14

43:                                               ; preds = %38, %57
  %44 = phi i64 [ %66, %57 ], [ 0, %38 ]
  %45 = trunc i64 %44 to i32
  %46 = uitofp i32 %45 to float
  %47 = fmul fast float %46, 0x3F70101020000000
  %48 = fcmp fast olt float %47, 0x3FA4B5DCC0000000
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = fcmp fast olt float %47, 0.000000e+00
  %51 = fmul fast float %46, 0x3F33E45680000000
  %52 = select fast i1 %50, float 0.000000e+00, float %51
  br label %57

53:                                               ; preds = %43
  %54 = fmul fast float %46, 0x3F6E736160000000
  %55 = fadd fast float %54, 0x3FAAB12340000000
  %56 = tail call fast float @llvm.pow.f32(float %55, float 0x4003333340000000)
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi float [ %52, %49 ], [ %56, %53 ]
  %59 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %44
  store float %58, ptr %59, align 4, !tbaa !5
  %60 = bitcast float %58 to i32
  %61 = lshr i32 %60, 16
  %62 = zext i32 %61 to i64
  %63 = trunc i64 %44 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %62
  store i16 %64, ptr %65, align 2, !tbaa !12
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, 256
  br i1 %67, label %68, label %43, !llvm.loop !16

68:                                               ; preds = %57, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_xyz(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fcmp fast ogt float %0, 0x3FA4B5DCC0000000
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = fmul fast float %0, 0x3FEE54EDE0000000
  %10 = fadd fast float %9, 0x3FAAB12340000000
  %11 = tail call fast float @llvm.pow.f32(float %10, float 0x4003333340000000)
  br label %14

12:                                               ; preds = %6
  %13 = fmul fast float %0, 0x3FB3D07220000000
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi float [ %11, %8 ], [ %13, %12 ]
  %16 = fcmp fast ogt float %1, 0x3FA4B5DCC0000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = fmul fast float %1, 0x3FEE54EDE0000000
  %19 = fadd fast float %18, 0x3FAAB12340000000
  %20 = tail call fast float @llvm.pow.f32(float %19, float 0x4003333340000000)
  br label %23

21:                                               ; preds = %14
  %22 = fmul fast float %1, 0x3FB3D07220000000
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi float [ %20, %17 ], [ %22, %21 ]
  %25 = fcmp fast ogt float %2, 0x3FA4B5DCC0000000
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = fmul fast float %2, 0x3FEE54EDE0000000
  %28 = fadd fast float %27, 0x3FAAB12340000000
  %29 = tail call fast float @llvm.pow.f32(float %28, float 0x4003333340000000)
  br label %32

30:                                               ; preds = %23
  %31 = fmul fast float %2, 0x3FB3D07220000000
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi float [ %29, %26 ], [ %31, %30 ]
  %34 = fmul fast float %15, 0x40449F6600000000
  %35 = fmul fast float %24, 0x4041E10620000000
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %33, 0x40320AD440000000
  %38 = fadd fast float %36, %37
  store float %38, ptr %3, align 4, !tbaa !5
  %39 = fmul fast float %15, 0x40354460A0000000
  %40 = fmul fast float %24, 0x4051E10620000000
  %41 = fadd fast float %40, %39
  %42 = fmul fast float %33, 0x401CDE1B00000000
  %43 = fadd fast float %41, %42
  store float %43, ptr %4, align 4, !tbaa !5
  %44 = fmul fast float %15, 0x3FFEEF34C0000000
  %45 = fmul fast float %24, 0x4027D6AE80000000
  %46 = fadd fast float %45, %44
  %47 = fmul fast float %33, 0x4057C17400000000
  %48 = fadd fast float %46, %47
  store float %48, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @xyz_to_lab(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast float %0, 0x3F858C17A0000000
  %8 = fmul fast float %1, 0x3F847AE140000000
  %9 = fmul fast float %2, 0x3F82CF2660000000
  %10 = fcmp fast ogt float %7, 0x3F82231840000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call fast float @llvm.pow.f32(float %7, float 0x3FD5555560000000)
  br label %16

13:                                               ; preds = %6
  %14 = fmul fast float %0, 0x3FB4F94620000000
  %15 = fadd fast float %14, 0x3FC1A7B960000000
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi float [ %12, %11 ], [ %15, %13 ]
  %18 = fcmp fast ogt float %8, 0x3F82231840000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call fast float @llvm.pow.f32(float %8, float 0x3FD5555560000000)
  br label %24

21:                                               ; preds = %16
  %22 = fmul fast float %1, 0x3FB3EF5560000000
  %23 = fadd fast float %22, 0x3FC1A7B960000000
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi float [ %20, %19 ], [ %23, %21 ]
  %26 = fcmp fast ogt float %9, 0x3F82231840000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fast float @llvm.pow.f32(float %9, float 0x3FD5555560000000)
  br label %32

29:                                               ; preds = %24
  %30 = fmul fast float %2, 0x3FB24EFCE0000000
  %31 = fadd fast float %30, 0x3FC1A7B960000000
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi float [ %28, %27 ], [ %31, %29 ]
  %34 = fmul fast float %25, 1.160000e+02
  %35 = fadd fast float %34, -1.600000e+01
  store float %35, ptr %3, align 4, !tbaa !5
  %36 = fsub fast float %17, %25
  %37 = fmul fast float %36, 5.000000e+02
  store float %37, ptr %4, align 4, !tbaa !5
  %38 = fsub fast float %25, %33
  %39 = fmul fast float %38, 2.000000e+02
  store float %39, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rgb_to_lab(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fcmp fast ogt float %0, 0x3FA4B5DCC0000000
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = fmul fast float %0, 0x3FEE54EDE0000000
  %10 = fadd fast float %9, 0x3FAAB12340000000
  %11 = tail call fast float @llvm.pow.f32(float %10, float 0x4003333340000000)
  br label %14

12:                                               ; preds = %6
  %13 = fmul fast float %0, 0x3FB3D07220000000
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi float [ %11, %8 ], [ %13, %12 ]
  %16 = fcmp fast ogt float %1, 0x3FA4B5DCC0000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = fmul fast float %1, 0x3FEE54EDE0000000
  %19 = fadd fast float %18, 0x3FAAB12340000000
  %20 = tail call fast float @llvm.pow.f32(float %19, float 0x4003333340000000)
  br label %23

21:                                               ; preds = %14
  %22 = fmul fast float %1, 0x3FB3D07220000000
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi float [ %20, %17 ], [ %22, %21 ]
  %25 = fcmp fast ogt float %2, 0x3FA4B5DCC0000000
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = fmul fast float %2, 0x3FEE54EDE0000000
  %28 = fadd fast float %27, 0x3FAAB12340000000
  %29 = tail call fast float @llvm.pow.f32(float %28, float 0x4003333340000000)
  br label %32

30:                                               ; preds = %23
  %31 = fmul fast float %2, 0x3FB3D07220000000
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi float [ %29, %26 ], [ %31, %30 ]
  %34 = fmul fast float %15, 0x40449F6600000000
  %35 = fmul fast float %24, 0x4041E10620000000
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %33, 0x40320AD440000000
  %38 = fadd fast float %36, %37
  %39 = fmul fast float %15, 0x40354460A0000000
  %40 = fmul fast float %24, 0x4051E10620000000
  %41 = fadd fast float %40, %39
  %42 = fmul fast float %33, 0x401CDE1B00000000
  %43 = fadd fast float %41, %42
  %44 = fmul fast float %15, 0x3FFEEF34C0000000
  %45 = fmul fast float %24, 0x4027D6AE80000000
  %46 = fadd fast float %45, %44
  %47 = fmul fast float %33, 0x4057C17400000000
  %48 = fadd fast float %46, %47
  %49 = fmul fast float %38, 0x3F858C17A0000000
  %50 = fmul fast float %43, 0x3F847AE140000000
  %51 = fmul fast float %48, 0x3F82CF2660000000
  %52 = fcmp fast ogt float %49, 0x3F82231840000000
  br i1 %52, label %53, label %55

53:                                               ; preds = %32
  %54 = tail call fast float @llvm.pow.f32(float %49, float 0x3FD5555560000000)
  br label %58

55:                                               ; preds = %32
  %56 = fmul fast float %38, 0x3FB4F94620000000
  %57 = fadd fast float %56, 0x3FC1A7B960000000
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi float [ %54, %53 ], [ %57, %55 ]
  %60 = fcmp fast ogt float %50, 0x3F82231840000000
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call fast float @llvm.pow.f32(float %50, float 0x3FD5555560000000)
  br label %66

63:                                               ; preds = %58
  %64 = fmul fast float %43, 0x3FB3EF5560000000
  %65 = fadd fast float %64, 0x3FC1A7B960000000
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi float [ %62, %61 ], [ %65, %63 ]
  %68 = fcmp fast ogt float %51, 0x3F82231840000000
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call fast float @llvm.pow.f32(float %51, float 0x3FD5555560000000)
  br label %74

71:                                               ; preds = %66
  %72 = fmul fast float %48, 0x3FB24EFCE0000000
  %73 = fadd fast float %72, 0x3FC1A7B960000000
  br label %74

74:                                               ; preds = %69, %71
  %75 = phi float [ %70, %69 ], [ %73, %71 ]
  %76 = fmul fast float %67, 1.160000e+02
  %77 = fadd fast float %76, -1.600000e+01
  store float %77, ptr %3, align 4, !tbaa !5
  %78 = fsub fast float %59, %67
  %79 = fmul fast float %78, 5.000000e+02
  store float %79, ptr %4, align 4, !tbaa !5
  %80 = fsub fast float %67, %75
  %81 = fmul fast float %80, 2.000000e+02
  store float %81, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
