; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_project.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_project_float_v2_m4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %6, ptr %5, align 16, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %5, i64 2
  store float %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %3, ptr noundef nonnull %5) #7
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fcmp fast ogt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %15 = load <2 x i16>, ptr %14, align 8, !tbaa !9
  %16 = sitofp <2 x i16> %15 to <2 x float>
  %17 = fmul fast <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = load <2 x float>, ptr %5, align 16, !tbaa !5
  %19 = fmul fast <2 x float> %17, %18
  %20 = insertelement <2 x float> poison, float %11, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv fast <2 x float> %19, %21
  %23 = fadd fast <2 x float> %22, %17
  br label %24

24:                                               ; preds = %4, %13
  %25 = phi <2 x float> [ %23, %13 ], [ zeroinitializer, %4 ]
  store <2 x float> %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_project_float_v3_m4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %6, ptr %5, align 16, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %5, i64 2
  store float %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %3, ptr noundef nonnull %5) #7
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fcmp fast ogt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %15 = load <2 x i16>, ptr %14, align 8, !tbaa !9
  %16 = sitofp <2 x i16> %15 to <2 x float>
  %17 = fmul fast <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = load <2 x float>, ptr %5, align 16, !tbaa !5
  %19 = fmul fast <2 x float> %17, %18
  %20 = insertelement <2 x float> poison, float %11, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv fast <2 x float> %19, %21
  %23 = fadd fast <2 x float> %22, %17
  %24 = load float, ptr %9, align 8, !tbaa !5
  %25 = fdiv fast float %24, %11
  br label %26

26:                                               ; preds = %4, %13
  %27 = phi float [ %25, %13 ], [ 0.000000e+00, %4 ]
  %28 = phi <2 x float> [ %23, %13 ], [ zeroinitializer, %4 ]
  store <2 x float> %28, ptr %2, align 4
  %29 = getelementptr inbounds float, ptr %2, i64 2
  store float %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_base(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 8
  %4 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47, i64 3
  %7 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %11 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 7), !range !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load <2 x float>, ptr %3, align 8
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %16 = fcmp fast olt <4 x float> %15, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %17 = fcmp fast ogt <4 x float> %15, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %18 = shufflevector <4 x i1> %16, <4 x i1> %17, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %19 = freeze <4 x i1> %18
  %20 = bitcast <4 x i1> %19 to i4
  %21 = icmp eq i4 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %14)
  %24 = fptosi <2 x float> %23 to <2 x i16>
  store <2 x i16> %24, ptr %7, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %28

25:                                               ; preds = %2, %13
  %26 = phi i32 [ 5, %13 ], [ %11, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  store i16 12000, ptr %7, align 4, !tbaa !22
  %27 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 6
  store i16 0, ptr %27, align 2, !tbaa !23
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_short_global(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %5, align 8
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = fcmp fast olt <4 x float> %13, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %15 = fcmp fast ogt <4 x float> %13, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %16 = shufflevector <4 x i1> %14, <4 x i1> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %17 = freeze <4 x i1> %16
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %12)
  %22 = fptosi <2 x float> %21 to <2 x i16>
  store <2 x i16> %22, ptr %2, align 2, !tbaa !9
  br label %23

23:                                               ; preds = %4, %11, %20
  %24 = phi i32 [ 0, %20 ], [ %9, %4 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_short_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %5), !range !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load <2 x float>, ptr %7, align 8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %13 = fcmp fast olt <4 x float> %12, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %14 = fcmp fast ogt <4 x float> %12, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %15 = shufflevector <4 x i1> %13, <4 x i1> %14, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %16 = freeze <4 x i1> %15
  %17 = bitcast <4 x i1> %16 to i4
  %18 = icmp eq i4 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %11)
  %21 = fptosi <2 x float> %20 to <2 x i16>
  store <2 x i16> %21, ptr %4, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %10, %19, %6
  %23 = phi i32 [ 0, %19 ], [ %8, %6 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ed_view3d_project__internal(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 32
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %12, ptr noundef %3, i8 noundef zeroext %2) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %10, %17, %6
  %21 = getelementptr inbounds float, ptr %7, i64 1
  %22 = load <2 x float>, ptr %3, align 4, !tbaa !5
  store <2 x float> %22, ptr %7, align 16, !tbaa !5
  %23 = getelementptr inbounds float, ptr %3, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %7, i64 2
  store float %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 1.000000e+00, ptr %26, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %7) #7
  %27 = and i32 %5, 8
  %28 = icmp eq i32 %27, 0
  %29 = load float, ptr %26, align 4
  %30 = call fast float @llvm.fabs.f32(float %29)
  %31 = fcmp fast ogt float %30, 0x3F50624DE0000000
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %20
  %34 = and i32 %5, 4
  %35 = icmp eq i32 %34, 0
  %36 = fcmp fast ogt float %29, 0x3F50624DE0000000
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = fcmp fast une float %29, 0.000000e+00
  %40 = fdiv fast float 1.000000e+00, %29
  %41 = select fast i1 %39, float %40, float 0.000000e+00
  %42 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %43 = load i16, ptr %42, align 8, !tbaa !26
  %44 = sitofp i16 %43 to float
  %45 = fmul fast float %44, 5.000000e-01
  %46 = load float, ptr %7, align 16, !tbaa !5
  %47 = fmul fast float %46, %41
  %48 = fadd fast float %47, 1.000000e+00
  %49 = fmul fast float %45, %48
  %50 = and i32 %5, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %38
  %53 = fcmp fast ogt float %49, 0.000000e+00
  %54 = fcmp fast olt float %49, %44
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %77

56:                                               ; preds = %52, %38
  %57 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %58 = load i16, ptr %57, align 2, !tbaa !27
  %59 = sitofp i16 %58 to float
  %60 = fmul fast float %59, 5.000000e-01
  %61 = load float, ptr %21, align 4, !tbaa !5
  %62 = fmul fast float %61, %41
  %63 = fadd fast float %62, 1.000000e+00
  %64 = fmul fast float %60, %63
  br i1 %51, label %69, label %65

65:                                               ; preds = %56
  %66 = fcmp fast ogt float %64, 0.000000e+00
  %67 = fcmp fast olt float %64, %59
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %56
  store float %49, ptr %4, align 4, !tbaa !5
  %70 = getelementptr inbounds float, ptr %4, i64 1
  store float %64, ptr %70, align 4, !tbaa !5
  %71 = fcmp fast olt float %29, 0.000000e+00
  %72 = select i1 %35, i1 %71, i1 false
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = insertelement <2 x float> poison, float %49, i64 0
  %75 = insertelement <2 x float> %74, float %64, i64 1
  %76 = fneg fast <2 x float> %75
  store <2 x float> %76, ptr %4, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %20, %52, %65, %69, %73, %33, %17
  %78 = phi i32 [ 3, %17 ], [ 1, %33 ], [ 4, %65 ], [ 4, %52 ], [ 0, %69 ], [ 0, %73 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_int_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %5), !range !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load <2 x float>, ptr %7, align 8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %13 = fcmp fast olt <4 x float> %12, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %14 = fcmp fast ogt <4 x float> %12, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %15 = shufflevector <4 x i1> %13, <4 x i1> %14, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %16 = freeze <4 x i1> %15
  %17 = bitcast <4 x i1> %16 to i4
  %18 = icmp eq i4 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %11)
  %21 = fptosi <2 x float> %20 to <2 x i32>
  store <2 x i32> %21, ptr %4, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %10, %19, %6
  %23 = phi i32 [ 0, %19 ], [ %8, %6 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_float_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %5), !range !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load float, ptr %7, align 4, !tbaa !5
  %12 = tail call i1 @llvm.is.fpclass.f32(float %11, i32 504)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = tail call i1 @llvm.is.fpclass.f32(float %15, i32 504)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store float %11, ptr %4, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %4, i64 1
  store float %15, ptr %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %13, %17, %6
  %20 = phi i32 [ 0, %17 ], [ %8, %6 ], [ 5, %13 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_short_object(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %5, align 8
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = fcmp fast olt <4 x float> %13, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %15 = fcmp fast ogt <4 x float> %13, <float 3.270000e+04, float 3.270000e+04, float -3.270000e+04, float -3.270000e+04>
  %16 = shufflevector <4 x i1> %14, <4 x i1> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %17 = freeze <4 x i1> %16
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %12)
  %22 = fptosi <2 x float> %21 to <2 x i16>
  store <2 x i16> %22, ptr %2, align 2, !tbaa !9
  br label %23

23:                                               ; preds = %4, %11, %20
  %24 = phi i32 [ 0, %20 ], [ %9, %4 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_int_global(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %5, align 8
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = fcmp fast olt <4 x float> %13, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %15 = fcmp fast ogt <4 x float> %13, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %16 = shufflevector <4 x i1> %14, <4 x i1> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %17 = freeze <4 x i1> %16
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %12)
  %22 = fptosi <2 x float> %21 to <2 x i32>
  store <2 x i32> %22, ptr %2, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %4, %11, %20
  %24 = phi i32 [ 0, %20 ], [ %9, %4 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_int_object(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %5, align 8
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = fcmp fast olt <4 x float> %13, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %15 = fcmp fast ogt <4 x float> %13, <float 2.140000e+09, float 2.140000e+09, float -2.140000e+09, float -2.140000e+09>
  %16 = shufflevector <4 x i1> %14, <4 x i1> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %17 = freeze <4 x i1> %16
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %12)
  %22 = fptosi <2 x float> %21 to <2 x i32>
  store <2 x i32> %22, ptr %2, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %4, %11, %20
  %24 = phi i32 [ 0, %20 ], [ %9, %4 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_float_global(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load float, ptr %5, align 4, !tbaa !5
  %13 = tail call i1 @llvm.is.fpclass.f32(float %12, i32 504)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = tail call i1 @llvm.is.fpclass.f32(float %16, i32 504)
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store float %12, ptr %2, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 1
  store float %16, ptr %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %4, %11, %14, %18
  %21 = phi i32 [ 0, %18 ], [ %9, %4 ], [ 5, %14 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_view3d_project_float_object(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = call fastcc i32 @ed_view3d_project__internal(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load float, ptr %5, align 4, !tbaa !5
  %13 = tail call i1 @llvm.is.fpclass.f32(float %12, i32 504)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = tail call i1 @llvm.is.fpclass.f32(float %16, i32 504)
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store float %12, ptr %2, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 1
  store float %16, ptr %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %4, %11, %14, %18
  %21 = phi i32 [ 0, %18 ], [ %9, %4 ], [ 5, %14 ], [ 5, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 0, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %7
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 2, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %13, %18
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 3, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fadd fast float %19, %21
  %23 = icmp eq ptr %2, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = fcmp fast olt float %22, 0.000000e+00
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %24, %3
  %28 = fcmp fast olt float %22, 0x3EB0C6F7A0000000
  %29 = fcmp fast ogt float %22, 0xBEB0C6F7A0000000
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, float 1.000000e+00, float %22
  %32 = fcmp fast olt float %31, 0.000000e+00
  %33 = fneg fast float %31
  %34 = select nnan ninf i1 %32, float %33, float %31
  ret float %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_win_to_ray_ex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call fastcc void @view3d_win_to_ray_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %9 = icmp eq i8 %6, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 32
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 7
  %19 = call zeroext i8 @clip_segment_v3_plane_n(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %18, i32 noundef 6) #7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %10
  br label %22

22:                                               ; preds = %21, %17, %7
  %23 = phi i8 [ 1, %7 ], [ 1, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_win_to_ray_segment(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %14 = icmp eq ptr %3, null
  %15 = select i1 %14, ptr %8, ptr %3
  %16 = icmp eq ptr %4, null
  %17 = select i1 %16, ptr %9, ptr %4
  call void @ED_view3d_win_to_vector(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %17)
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 24
  %19 = load i8, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 2, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  store float %23, ptr %15, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 2, i64 3, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = select i1 %14, ptr %8, ptr %3
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float %25, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 2, i64 3, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = select i1 %14, ptr %8, ptr %3
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !5
  br label %68

32:                                               ; preds = %7
  %33 = load float, ptr %2, align 4, !tbaa !5
  %34 = fmul fast float %33, 2.000000e+00
  %35 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %36 = load i16, ptr %35, align 8, !tbaa !26
  %37 = sitofp i16 %36 to float
  %38 = fdiv fast float %34, %37
  %39 = fadd fast float %38, -1.000000e+00
  store float %39, ptr %15, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %2, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fmul fast float %41, 2.000000e+00
  %43 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = sitofp i16 %44 to float
  %46 = fdiv fast float %42, %45
  %47 = fadd fast float %46, -1.000000e+00
  %48 = select i1 %14, ptr %8, ptr %3
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float %47, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %14, ptr %8, ptr %3
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = select i1 %52, float -1.000000e+00, float 0.000000e+00
  store float %55, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 4
  call void @mul_project_m4_v3(ptr noundef nonnull %56, ptr noundef nonnull %15) #7
  %57 = load i8, ptr %18, align 8, !tbaa !30
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 33
  %65 = load float, ptr %64, align 8, !tbaa !32
  %66 = fmul fast float %65, 5.000000e-01
  store float %66, ptr %11, align 4, !tbaa !5
  %67 = fneg fast float %66
  store float %67, ptr %10, align 4, !tbaa !5
  br label %70

68:                                               ; preds = %21, %59, %32
  %69 = call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext 0) #7
  br label %70

70:                                               ; preds = %68, %63
  %71 = icmp eq ptr %5, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %70
  %73 = load float, ptr %10, align 4, !tbaa !5
  %74 = load float, ptr %15, align 4, !tbaa !5
  %75 = load float, ptr %17, align 4, !tbaa !5
  %76 = fmul fast float %75, %73
  %77 = fadd fast float %76, %74
  store float %77, ptr %5, align 4, !tbaa !5
  %78 = select i1 %14, ptr %8, ptr %3
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = select i1 %16, ptr %9, ptr %4
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = fmul fast float %83, %73
  %85 = fadd fast float %84, %80
  %86 = getelementptr inbounds float, ptr %5, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = select i1 %14, ptr %8, ptr %3
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = select i1 %16, ptr %9, ptr %4
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = fmul fast float %92, %73
  %94 = fadd fast float %93, %89
  %95 = getelementptr inbounds float, ptr %5, i64 2
  store float %94, ptr %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %72, %70
  %97 = icmp eq ptr %6, null
  br i1 %97, label %122, label %98

98:                                               ; preds = %96
  %99 = load float, ptr %11, align 4, !tbaa !5
  %100 = load float, ptr %15, align 4, !tbaa !5
  %101 = load float, ptr %17, align 4, !tbaa !5
  %102 = fmul fast float %101, %99
  %103 = fadd fast float %102, %100
  store float %103, ptr %6, align 4, !tbaa !5
  %104 = select i1 %14, ptr %8, ptr %3
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = select i1 %16, ptr %9, ptr %4
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = fmul fast float %109, %99
  %111 = fadd fast float %110, %106
  %112 = getelementptr inbounds float, ptr %6, i64 1
  store float %111, ptr %112, align 4, !tbaa !5
  %113 = select i1 %14, ptr %8, ptr %3
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = select i1 %16, ptr %9, ptr %4
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = fmul fast float %118, %99
  %120 = fadd fast float %119, %115
  %121 = getelementptr inbounds float, ptr %6, i64 2
  store float %120, ptr %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_win_to_ray(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call fastcc void @view3d_win_to_ray_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %7)
  %8 = icmp eq i8 %5, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 32
  %13 = load i16, ptr %12, align 2, !tbaa !24
  %14 = and i16 %13, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 7
  %18 = call zeroext i8 @clip_segment_v3_plane_n(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %17, i32 noundef 6) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %9
  br label %21

21:                                               ; preds = %6, %16, %20
  %22 = phi i8 [ 1, %6 ], [ 1, %20 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_global_to_vector(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 24
  %6 = load i8, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 1.000000e+00, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 2
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %15, ptr %4, align 16, !tbaa !5
  call void @mul_m4_v4(ptr noundef nonnull %13, ptr noundef nonnull %4) #7
  %16 = load <2 x float>, ptr %4, align 16, !tbaa !5
  %17 = fmul fast <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  store <2 x float> %17, ptr %4, align 16, !tbaa !5
  %18 = load float, ptr %11, align 8, !tbaa !5
  %19 = fmul fast float %18, 2.000000e+00
  store float %19, ptr %11, align 8, !tbaa !5
  call void @mul_m4_v4(ptr noundef nonnull %14, ptr noundef nonnull %4) #7
  %20 = load <2 x float>, ptr %4, align 16, !tbaa !5
  %21 = fsub fast <2 x float> %15, %20
  %22 = load float, ptr %11, align 8, !tbaa !5
  %23 = fsub fast float %10, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 2, i64 2
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 2, i64 2, i64 1
  %27 = load float, ptr %25, align 4, !tbaa !5
  store float %27, ptr %2, align 4, !tbaa !5
  %28 = load float, ptr %26, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %2, i64 1
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 2, i64 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = insertelement <2 x float> poison, float %27, i64 0
  %33 = insertelement <2 x float> %32, float %28, i64 1
  br label %34

34:                                               ; preds = %24, %8
  %35 = phi float [ %31, %24 ], [ %23, %8 ]
  %36 = phi <2 x float> [ %33, %24 ], [ %21, %8 ]
  %37 = fmul fast <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd fast <2 x float> %38, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fmul fast float %35, %35
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %36
  %50 = fmul fast float %46, %35
  br label %51

51:                                               ; preds = %34, %44
  %52 = phi float [ %50, %44 ], [ 0.000000e+00, %34 ]
  %53 = phi <2 x float> [ %49, %44 ], [ zeroinitializer, %34 ]
  %54 = getelementptr inbounds float, ptr %2, i64 2
  store <2 x float> %53, ptr %2, align 4
  store float %52, ptr %54, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_win_to_3d(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 24
  %11 = load i8, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 3
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !5
  store <2 x float> %15, ptr %5, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 3, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %5, i64 2
  store float %17, ptr %18, align 8, !tbaa !5
  call void @ED_view3d_win_to_vector(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7)
  %19 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %20 = fadd fast <2 x float> %19, %15
  store <2 x float> %20, ptr %6, align 8, !tbaa !5
  %21 = getelementptr inbounds float, ptr %7, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !5
  %23 = fadd fast float %22, %17
  %24 = getelementptr inbounds float, ptr %6, i64 2
  store float %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 2
  %26 = call fast nofpclass(nan inf) float @line_plane_factor_v3(ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %27 = call fast float @llvm.fabs.f32(float %26)
  call void @interp_v3_v3v3(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %27) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  br label %85

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %30 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %31 = fmul fast <2 x float> %30, <float 2.000000e+00, float 2.000000e+00>
  %32 = load <2 x i16>, ptr %29, align 8, !tbaa !9
  %33 = sitofp <2 x i16> %32 to <2 x float>
  %34 = fdiv fast <2 x float> %31, %33
  %35 = fadd fast <2 x float> %34, <float -1.000000e+00, float -1.000000e+00>
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 23
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = tail call fast nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf) %41) #7
  %43 = fmul fast float %42, 4.000000e+00
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 19
  %45 = load <2 x float>, ptr %44, align 4, !tbaa !5
  %46 = insertelement <2 x float> poison, float %43, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %45, %47
  %49 = fadd fast <2 x float> %48, %35
  br label %50

50:                                               ; preds = %39, %28
  %51 = phi <2 x float> [ %49, %39 ], [ %35, %28 ]
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4
  %53 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4, i64 1
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 3
  %55 = load <2 x float>, ptr %52, align 8, !tbaa !5
  %56 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %55, %56
  %58 = load <2 x float>, ptr %53, align 8, !tbaa !5
  %59 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul fast <2 x float> %58, %59
  %61 = fadd fast <2 x float> %60, %57
  %62 = load <2 x float>, ptr %54, align 8, !tbaa !5
  %63 = fadd fast <2 x float> %61, %62
  store <2 x float> %63, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4, i64 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !5
  %66 = extractelement <2 x float> %51, i64 0
  %67 = fmul fast float %65, %66
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4, i64 1, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !5
  %70 = extractelement <2 x float> %51, i64 1
  %71 = fmul fast float %69, %70
  %72 = fadd fast float %71, %67
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 3, i64 2
  %74 = load float, ptr %73, align 8, !tbaa !5
  %75 = fadd fast float %72, %74
  %76 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %75, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 2
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !5
  %79 = fadd fast <2 x float> %78, %63
  store <2 x float> %79, ptr %6, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2, i64 2, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !5
  %82 = fadd fast float %81, %75
  %83 = getelementptr inbounds float, ptr %6, i64 2
  store float %82, ptr %83, align 8, !tbaa !5
  %84 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  br label %85

85:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_win_to_vector(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 24
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %12 = load i16, ptr %11, align 8, !tbaa !26
  %13 = sitofp i16 %12 to float
  %14 = fmul fast float %10, 2.000000e+00
  %15 = fdiv fast float %14, %13
  %16 = fadd fast float %15, -1.000000e+00
  store float %16, ptr %2, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %20 = load i16, ptr %19, align 2, !tbaa !27
  %21 = sitofp i16 %20 to float
  %22 = fmul fast float %18, 2.000000e+00
  %23 = fdiv fast float %22, %21
  %24 = fadd fast float %23, -1.000000e+00
  %25 = getelementptr inbounds float, ptr %2, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %2, i64 2
  store float -5.000000e-01, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 4
  tail call void @mul_project_m4_v3(ptr noundef nonnull %27, ptr noundef nonnull %2) #7
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %2, align 4, !tbaa !5
  %31 = fsub fast float %30, %29
  store float %31, ptr %2, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 3, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = load float, ptr %25, align 4, !tbaa !5
  %35 = fsub fast float %34, %33
  store float %35, ptr %25, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 3, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = load float, ptr %26, align 4, !tbaa !5
  %39 = fsub fast float %38, %37
  br label %51

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fneg fast float %42
  store float %43, ptr %2, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 2, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fneg fast float %45
  %47 = getelementptr inbounds float, ptr %2, i64 1
  store float %46, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 2, i64 2, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = fneg fast float %49
  br label %51

51:                                               ; preds = %40, %9
  %52 = phi float [ %50, %40 ], [ %39, %9 ]
  %53 = phi float [ %46, %40 ], [ %35, %9 ]
  %54 = phi float [ %43, %40 ], [ %31, %9 ]
  %55 = fmul fast float %54, %54
  %56 = fmul fast float %53, %53
  %57 = fadd fast float %56, %55
  %58 = fmul fast float %52, %52
  %59 = fadd fast float %57, %58
  %60 = fcmp fast ogt float %59, 0x38AA95A5C0000000
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = tail call fast float @llvm.sqrt.f32(float %59)
  %63 = fdiv fast float 1.000000e+00, %62
  %64 = fmul fast float %63, %54
  %65 = fmul fast float %63, %53
  %66 = fmul fast float %63, %52
  br label %67

67:                                               ; preds = %51, %61
  %68 = phi float [ %64, %61 ], [ 0.000000e+00, %51 ]
  %69 = phi float [ %65, %61 ], [ 0.000000e+00, %51 ]
  %70 = phi float [ %66, %61 ], [ 0.000000e+00, %51 ]
  %71 = getelementptr inbounds float, ptr %2, i64 2
  %72 = getelementptr inbounds float, ptr %2, i64 1
  store float %68, ptr %2, align 4
  store float %69, ptr %72, align 4
  store float %70, ptr %71, align 4
  ret void
}

declare nofpclass(nan inf) float @line_plane_factor_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @closest_to_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_win_to_3d_int(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = load <2 x i32>, ptr %2, align 4, !tbaa !28
  %7 = sitofp <2 x i32> %6 to <2 x float>
  store <2 x float> %7, ptr %5, align 8, !tbaa !5
  call void @ED_view3d_win_to_3d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_view3d_win_to_delta(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fmul fast float %3, 2.000000e+00
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !26
  %12 = sitofp i16 %11 to float
  %13 = fdiv fast float %9, %12
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %8, %15
  %17 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = sitofp i16 %18 to float
  %20 = fdiv fast float %16, %19
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4
  %22 = load float, ptr %21, align 8, !tbaa !5
  %23 = fmul fast float %22, %13
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4, i64 1
  %25 = load float, ptr %24, align 8, !tbaa !5
  %26 = fmul fast float %25, %20
  %27 = fadd fast float %26, %23
  store float %27, ptr %2, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %13
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fmul fast float %32, %20
  %34 = fadd fast float %33, %30
  %35 = getelementptr inbounds float, ptr %2, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !5
  %38 = fmul fast float %37, %13
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 4, i64 1, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !5
  %41 = fmul fast float %40, %20
  %42 = fadd fast float %41, %38
  %43 = getelementptr inbounds float, ptr %2, i64 2
  store float %42, ptr %43, align 4, !tbaa !5
  ret void
}

declare void @mul_project_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_win_to_segment(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  tail call fastcc void @view3d_win_to_ray_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 32
  %12 = load i16, ptr %11, align 2, !tbaa !24
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 7
  %17 = tail call zeroext i8 @clip_segment_v3_plane_n(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %16, i32 noundef 6) #7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %19, %15, %6
  %21 = phi i8 [ 1, %6 ], [ 1, %19 ], [ 0, %15 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_ob_project_mat_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void
}

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_unproject(ptr noundef %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = getelementptr inbounds %struct.bglMats, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.bglMats, ptr %0, i64 0, i32 2
  %14 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %15 = load double, ptr %6, align 8, !tbaa !35
  %16 = load double, ptr %7, align 8, !tbaa !35
  %17 = insertelement <2 x double> poison, double %15, i64 0
  %18 = insertelement <2 x double> %17, double %16, i64 1
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %1, align 4, !tbaa !5
  %20 = load double, ptr %8, align 8, !tbaa !35
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds float, ptr %1, i64 2
  store float %21, ptr %22, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

declare i32 @gluUnProject(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clipping_test(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clip_range_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @clip_segment_v3_plane_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !13, i64 32}
!12 = !{!"Base", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !10, i64 28, !10, i64 30, !13, i64 32}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !13, i64 376}
!16 = !{!"ARegion", !13, i64 0, !13, i64 8, !17, i64 16, !19, i64 176, !19, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !6, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !13, i64 240, !20, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !20, i64 312, !20, i64 328, !20, i64 344, !13, i64 360, !13, i64 368, !13, i64 376}
!17 = !{!"View2D", !18, i64 0, !18, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !13, i64 128, !14, i64 136, !14, i64 140, !13, i64 144, !13, i64 152}
!18 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!19 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!20 = !{!"ListBase", !13, i64 0, !13, i64 8}
!21 = !{i32 0, i32 5}
!22 = !{!12, !10, i64 28}
!23 = !{!12, !10, i64 30}
!24 = !{!25, !10, i64 826}
!25 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !7, i64 696, !7, i64 760, !6, i64 776, !6, i64 780, !6, i64 784, !6, i64 788, !7, i64 792, !6, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !10, i64 824, !10, i64 826, !7, i64 828, !10, i64 844, !10, i64 846, !6, i64 848, !7, i64 852, !6, i64 864, !7, i64 868}
!26 = !{!16, !10, i64 208}
!27 = !{!16, !10, i64 210}
!28 = !{!14, !14, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!25, !7, i64 808}
!31 = !{!25, !7, i64 809}
!32 = !{!33, !6, i64 256}
!33 = !{!"View3D", !13, i64 0, !13, i64 8, !20, i64 16, !14, i64 32, !6, i64 36, !7, i64 40, !7, i64 56, !6, i64 72, !6, i64 76, !7, i64 80, !7, i64 81, !14, i64 84, !14, i64 88, !10, i64 92, !10, i64 94, !13, i64 96, !13, i64 104, !18, i64 112, !20, i64 128, !13, i64 144, !13, i64 152, !7, i64 160, !14, i64 224, !14, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !7, i64 260, !7, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 312, !20, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !13, i64 352, !13, i64 360, !13, i64 368}
!34 = !{!25, !6, i64 804}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
