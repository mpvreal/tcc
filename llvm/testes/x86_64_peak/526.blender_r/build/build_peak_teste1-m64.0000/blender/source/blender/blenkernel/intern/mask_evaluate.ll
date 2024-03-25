; ModuleID = 'blender/source/blender/blenkernel/intern/mask_evaluate.c'
source_filename = "blender/source/blender/blenkernel/intern/mask_evaluate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.FeatherEdgesBucket = type { i32, ptr, i32 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"mask spline vets\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"feather buckets\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"mask spline feather points\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"mask point spline feather diff points\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mask segment vets\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"feather bucket segments\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.feather_bucket_add_edge = private unnamed_addr constant [24 x i8] c"feather_bucket_add_edge\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"mask spline feather diff points\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mask_spline_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %9 = sitofp i32 %8 to float
  %10 = fdiv fast float 1.000000e+00, %9
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi float [ %10, %7 ], [ 0x3F847AE140000000, %3 ]
  %13 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %11
  %18 = fdiv fast float 1.000000e+00, %12
  br label %24

19:                                               ; preds = %31
  %20 = add nuw nsw i64 %25, 1
  %21 = load i32, ptr %14, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %88, !llvm.loop !13

24:                                               ; preds = %17, %19
  %25 = phi i64 [ %20, %19 ], [ 0, %17 ]
  %26 = phi i32 [ %86, %19 ], [ 1, %17 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.MaskSplinePoint, ptr %27, i64 %25
  %29 = tail call ptr @BKE_mask_spline_point_next_bezt(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %88, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load float, ptr %32, align 4, !tbaa !16
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = load float, ptr %29, align 4, !tbaa !16
  %45 = getelementptr inbounds float, ptr %29, i64 1
  %46 = insertelement <2 x float> poison, float %44, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = insertelement <2 x float> poison, float %34, i64 0
  %49 = insertelement <2 x float> %48, float %35, i64 1
  %50 = fsub fast <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %37, i64 0
  %52 = insertelement <2 x float> %51, float %39, i64 1
  %53 = insertelement <2 x float> poison, float %41, i64 0
  %54 = insertelement <2 x float> %53, float %43, i64 1
  %55 = fmul fast <2 x float> %50, %50
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fsub fast float %57, %44
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1, i64 1
  %60 = fmul fast float %58, %58
  %61 = load <2 x float>, ptr %45, align 4, !tbaa !16
  %62 = insertelement <2 x float> %61, float %37, i64 1
  %63 = fsub fast <2 x float> %62, %52
  %64 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = insertelement <2 x float> %64, float %41, i64 1
  %66 = fsub fast <2 x float> %65, %54
  %67 = fmul fast <2 x float> %63, %63
  %68 = fadd fast <2 x float> %67, %55
  %69 = fmul fast <2 x float> %66, %66
  %70 = fadd fast <2 x float> %68, %69
  %71 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %70)
  %72 = load <2 x float>, ptr %59, align 4, !tbaa !16
  %73 = fsub fast <2 x float> %72, %61
  %74 = fmul fast <2 x float> %73, %73
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fadd fast float %75, %60
  %77 = extractelement <2 x float> %74, i64 1
  %78 = fadd fast float %76, %77
  %79 = tail call fast float @llvm.sqrt.f32(float %78)
  %80 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x float> %71, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fadd fast float %82, %79
  %84 = fmul fast float %83, %18
  %85 = fptoui float %84 to i32
  %86 = tail call i32 @llvm.umax.i32(i32 %26, i32 %85)
  %87 = icmp ugt i32 %86, 127
  br i1 %87, label %88, label %19

88:                                               ; preds = %19, %24, %31, %11
  %89 = phi i32 [ 1, %11 ], [ %86, %31 ], [ %26, %24 ], [ %86, %19 ]
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 128)
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_mask_spline_point_next_bezt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mask_spline_feather_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BKE_mask_spline_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt i32 %4, 127
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %47
  %15 = phi i64 [ 0, %10 ], [ %49, %47 ]
  %16 = phi float [ 0.000000e+00, %10 ], [ %48, %47 ]
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %12, i64 %15, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.MaskSplinePoint, ptr %12, i64 %15, i32 0, i32 2
  %22 = getelementptr inbounds %struct.MaskSplinePoint, ptr %12, i64 %15, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %20, %42
  %26 = phi i64 [ 0, %20 ], [ %45, %42 ]
  %27 = phi float [ %16, %20 ], [ %43, %42 ]
  %28 = phi ptr [ %21, %20 ], [ %44, %42 ]
  %29 = phi float [ 0.000000e+00, %20 ], [ %31, %42 ]
  %30 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %23, i64 %26
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fsub fast float %31, %29
  %33 = fcmp fast ogt float %32, 0x3E80000000000000
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %23, i64 %26, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load float, ptr %28, align 4, !tbaa !16
  %38 = fsub fast float %36, %37
  %39 = fdiv fast float %38, %32
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = tail call fast float @llvm.maxnum.f32(float %27, float %40)
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi float [ %41, %34 ], [ %27, %25 ]
  %44 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %23, i64 %26, i32 1
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !25

47:                                               ; preds = %42, %14
  %48 = phi float [ %16, %14 ], [ %43, %42 ]
  %49 = add nuw nsw i64 %15, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %51, label %14, !llvm.loop !26

51:                                               ; preds = %47, %6
  %52 = phi float [ 0.000000e+00, %6 ], [ %48, %47 ]
  %53 = fmul fast float %52, 2.000000e+02
  %54 = uitofp i32 %4 to float
  %55 = fadd fast float %53, %54
  %56 = fptoui float %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = tail call i32 @llvm.umin.i32(i32 %56, i32 128)
  %59 = select i1 %57, i32 1, i32 %58
  br label %60

60:                                               ; preds = %3, %51
  %61 = phi i32 [ %59, %51 ], [ 128, %3 ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_mask_spline_differentiate_calc_total(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !27
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = mul i32 %8, %1
  %10 = add nsw i32 %8, -1
  %11 = mul i32 %10, %1
  %12 = add i32 %11, 1
  %13 = select i1 %6, i32 %12, i32 %9
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_mask_spline_point_array(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !28
  br label %75

10:                                               ; preds = %3
  %11 = load i16, ptr %5, align 8, !tbaa !27
  %12 = and i16 %11, 2
  %13 = icmp eq i16 %12, 0
  %14 = add nsw i32 %7, -1
  %15 = mul i32 %14, %2
  %16 = add i32 %15, 1
  %17 = mul i32 %7, %2
  %18 = select i1 %13, i32 %16, i32 %17
  store i32 %18, ptr %1, align 4, !tbaa !28
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %20 = add nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr %19(i64 noundef %22, ptr noundef nonnull @.str) #7
  %24 = load i32, ptr %6, align 4, !tbaa !5
  %25 = load i16, ptr %5, align 8, !tbaa !27
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %28 = add nsw i16 %27, -1
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %10
  %33 = zext i32 %2 to i64
  br label %34

34:                                               ; preds = %46, %32
  %35 = phi i32 [ %30, %32 ], [ %39, %46 ]
  %36 = phi ptr [ %4, %32 ], [ %47, %46 ]
  %37 = phi ptr [ %23, %32 ], [ %64, %46 ]
  %38 = getelementptr inbounds %struct.MaskSplinePoint, ptr %36, i64 1
  %39 = add nsw i32 %35, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i16, ptr %5, align 8, !tbaa !27
  %43 = and i16 %42, 2
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, ptr %38, ptr %4
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi ptr [ %38, %34 ], [ %45, %41 ]
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 1, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 2, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = load float, ptr %47, align 4, !tbaa !16
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !16
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54, ptr noundef %37, i32 noundef %2, i32 noundef 8) #7
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 1, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 2, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 1
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %62, ptr noundef nonnull %63, i32 noundef %2, i32 noundef 8) #7
  %64 = getelementptr inbounds [2 x float], ptr %37, i64 %33
  br i1 %40, label %65, label %34, !llvm.loop !30

65:                                               ; preds = %46
  %66 = load i16, ptr %5, align 8, !tbaa !27
  %67 = and i16 %66, 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1, i64 1
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !16
  store float %72, ptr %64, align 4, !tbaa !16
  %73 = load float, ptr %70, align 4, !tbaa !16
  %74 = getelementptr inbounds float, ptr %64, i64 1
  store float %73, ptr %74, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %65, %69, %10, %9
  %76 = phi ptr [ null, %9 ], [ %23, %10 ], [ %23, %69 ], [ %23, %65 ]
  ret ptr %76
}

declare ptr @BKE_mask_spline_point_array(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_differentiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BKE_mask_spline_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = tail call ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_spline_feather_collapse_inner_loops(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = icmp ult i32 %2, 4
  br i1 %6, label %319, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %7, %22
  %13 = phi i64 [ 0, %7 ], [ %15, %22 ]
  %14 = phi <2 x float> [ <float -1.000000e+00, float -1.000000e+00>, %7 ], [ %31, %22 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [2 x float], ptr %1, i64 %13
  call void @minmax_v2v2_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %16) #7
  %17 = icmp eq i64 %15, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i16, ptr %10, align 8, !tbaa !27
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %12, %18
  %23 = phi i64 [ %15, %12 ], [ 0, %18 ]
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [2 x float], ptr %1, i64 %24
  %26 = load <2 x float>, ptr %16, align 4, !tbaa !16
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !16
  %28 = fsub fast <2 x float> %26, %27
  %29 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = fcmp fast ogt <2 x float> %29, %14
  %31 = select <2 x i1> %30, <2 x float> %29, <2 x float> %14
  %32 = icmp eq i64 %15, %11
  br i1 %32, label %33, label %12, !llvm.loop !31

33:                                               ; preds = %18, %22
  %34 = phi <2 x float> [ %14, %18 ], [ %31, %22 ]
  %35 = load float, ptr %5, align 8, !tbaa !16
  %36 = load float, ptr %4, align 8, !tbaa !16
  %37 = fsub fast float %35, %36
  %38 = fcmp fast olt float %37, 0x3E80000000000000
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = fadd fast float %35, 0x3F847AE140000000
  store float %40, ptr %5, align 8, !tbaa !16
  %41 = fadd fast float %36, 0xBF847AE140000000
  store float %41, ptr %4, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi float [ %41, %39 ], [ %36, %33 ]
  %44 = phi float [ %40, %39 ], [ %35, %33 ]
  %45 = load float, ptr %9, align 4, !tbaa !16
  %46 = load float, ptr %8, align 4, !tbaa !16
  %47 = fsub fast float %45, %46
  %48 = fcmp fast olt float %47, 0x3E80000000000000
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = fadd fast float %45, 0x3F847AE140000000
  store float %50, ptr %9, align 4, !tbaa !16
  %51 = fadd fast float %46, 0xBF847AE140000000
  store float %51, ptr %8, align 4, !tbaa !16
  %52 = fsub fast float %50, %51
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi float [ %52, %49 ], [ %47, %42 ]
  %55 = fsub fast float %44, %43
  %56 = extractelement <2 x float> %34, i64 0
  %57 = fdiv fast float %56, %55
  %58 = extractelement <2 x float> %34, i64 1
  %59 = fdiv fast float %58, %54
  %60 = call fast float @llvm.maxnum.f32(float %57, float %59)
  %61 = fdiv fast float 0x3FECCCCCC0000000, %60
  %62 = fptosi float %61 to i32
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 512)
  %64 = call i32 @llvm.umax.i32(i32 %63, i32 1)
  %65 = mul nsw i32 %64, %64
  %66 = sitofp i32 %64 to float
  %67 = fdiv fast float 1.000000e+00, %66
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %55, i64 0
  %71 = insertelement <2 x float> %70, float %54, i64 1
  %72 = fmul fast <2 x float> %69, %71
  %73 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %72
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %75 = zext i32 %65 to i64
  %76 = mul nuw nsw i64 %75, 24
  %77 = call ptr %74(i64 noundef %76, ptr noundef nonnull @.str.1) #7
  %78 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %79 = insertelement <2 x i32> poison, i32 %64, i64 0
  %80 = shufflevector <2 x i32> %79, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %53, %251
  %82 = phi i32 [ 0, %53 ], [ %83, %251 ]
  %83 = add nuw i32 %82, 1
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i16, ptr %10, align 8, !tbaa !27
  %87 = and i16 %86, 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %253, label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %83, %81 ], [ 0, %85 ]
  %91 = sext i32 %82 to i64
  %92 = getelementptr inbounds [2 x float], ptr %1, i64 %91
  %93 = load <2 x float>, ptr %92, align 4, !tbaa !16
  %94 = load <2 x float>, ptr %4, align 8, !tbaa !16
  %95 = fsub fast <2 x float> %93, %94
  %96 = fmul fast <2 x float> %95, %73
  %97 = fptosi <2 x float> %96 to <2 x i32>
  %98 = icmp eq <2 x i32> %80, %97
  %99 = sext <2 x i1> %98 to <2 x i32>
  %100 = add nsw <2 x i32> %99, %97
  %101 = extractelement <2 x i32> %100, i64 1
  %102 = mul nsw i32 %101, %64
  %103 = extractelement <2 x i32> %100, i64 0
  %104 = add nsw i32 %103, %102
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds [2 x float], ptr %1, i64 %105
  %107 = load <2 x float>, ptr %106, align 4, !tbaa !16
  %108 = fsub fast <2 x float> %107, %94
  %109 = fmul fast <2 x float> %108, %73
  %110 = fptosi <2 x float> %109 to <2 x i32>
  %111 = icmp eq <2 x i32> %80, %110
  %112 = extractelement <2 x i1> %111, i64 0
  %113 = sext i1 %112 to i32
  %114 = extractelement <2 x i32> %110, i64 0
  %115 = add nsw i32 %114, %113
  %116 = extractelement <2 x i1> %111, i64 1
  %117 = sext i1 %116 to i32
  %118 = extractelement <2 x i32> %110, i64 1
  %119 = add nsw i32 %118, %117
  %120 = mul nsw i32 %119, %64
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %104 to i64
  %123 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %122, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = icmp slt i32 %124, %126
  %128 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %122, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  br i1 %127, label %146, label %130

130:                                              ; preds = %89
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %134 = call ptr %133(i64 noundef 2048, ptr noundef nonnull @.str.5) #7
  br label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !29
  %137 = add nsw i32 %124, 256
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = call ptr %136(ptr noundef nonnull %129, i64 noundef %139, ptr noundef nonnull @__func__.feather_bucket_add_edge) #7
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi ptr [ %134, %132 ], [ %140, %135 ]
  store ptr %142, ptr %128, align 8, !tbaa !35
  %143 = load i32, ptr %125, align 8, !tbaa !34
  %144 = add nsw i32 %143, 256
  store i32 %144, ptr %125, align 8, !tbaa !34
  %145 = load i32, ptr %123, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %89, %141
  %147 = phi i32 [ %145, %141 ], [ %124, %89 ]
  %148 = phi ptr [ %142, %141 ], [ %129, %89 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2 x i32], ptr %148, i64 %149
  store i32 %82, ptr %150, align 4, !tbaa !28
  %151 = load i32, ptr %123, align 8, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr %148, i64 %152, i64 1
  store i32 %90, ptr %153, align 4, !tbaa !28
  %154 = load i32, ptr %123, align 8, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %123, align 8, !tbaa !32
  %156 = icmp eq i32 %104, %121
  br i1 %156, label %251, label %157

157:                                              ; preds = %146
  %158 = sext i32 %121 to i64
  %159 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %158
  %160 = srem i32 %104, %64
  %161 = srem i32 %121, %64
  %162 = sub i32 %104, %160
  %163 = add nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %164
  %166 = load i32, ptr %159, align 8, !tbaa !32
  %167 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %158, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = icmp slt i32 %166, %168
  %170 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %158, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  br i1 %169, label %188, label %172

172:                                              ; preds = %157
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %176 = call ptr %175(i64 noundef 2048, ptr noundef nonnull @.str.5) #7
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !29
  %179 = add nsw i32 %166, 256
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  %182 = call ptr %178(ptr noundef nonnull %171, i64 noundef %181, ptr noundef nonnull @__func__.feather_bucket_add_edge) #7
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi ptr [ %176, %174 ], [ %182, %177 ]
  store ptr %184, ptr %170, align 8, !tbaa !35
  %185 = load i32, ptr %167, align 8, !tbaa !34
  %186 = add nsw i32 %185, 256
  store i32 %186, ptr %167, align 8, !tbaa !34
  %187 = load i32, ptr %159, align 8, !tbaa !32
  br label %188

188:                                              ; preds = %157, %183
  %189 = phi i32 [ %187, %183 ], [ %166, %157 ]
  %190 = phi ptr [ %184, %183 ], [ %171, %157 ]
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %190, i64 %191
  store i32 %82, ptr %192, align 4, !tbaa !28
  %193 = load i32, ptr %159, align 8, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i32], ptr %190, i64 %194, i64 1
  store i32 %90, ptr %195, align 4, !tbaa !28
  %196 = load i32, ptr %159, align 8, !tbaa !32
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %159, align 8, !tbaa !32
  %198 = load i32, ptr %165, align 8, !tbaa !32
  %199 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %164, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !34
  %201 = icmp slt i32 %198, %200
  %202 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %164, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  br i1 %201, label %220, label %204

204:                                              ; preds = %188
  %205 = icmp eq ptr %203, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %208 = call ptr %207(i64 noundef 2048, ptr noundef nonnull @.str.5) #7
  br label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !29
  %211 = add nsw i32 %198, 256
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 3
  %214 = call ptr %210(ptr noundef nonnull %203, i64 noundef %213, ptr noundef nonnull @__func__.feather_bucket_add_edge) #7
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi ptr [ %208, %206 ], [ %214, %209 ]
  store ptr %216, ptr %202, align 8, !tbaa !35
  %217 = load i32, ptr %199, align 8, !tbaa !34
  %218 = add nsw i32 %217, 256
  store i32 %218, ptr %199, align 8, !tbaa !34
  %219 = load i32, ptr %165, align 8, !tbaa !32
  br label %220

220:                                              ; preds = %188, %215
  %221 = phi i32 [ %219, %215 ], [ %198, %188 ]
  %222 = phi ptr [ %216, %215 ], [ %203, %188 ]
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %222, i64 %223
  store i32 %82, ptr %224, align 4, !tbaa !28
  %225 = load i32, ptr %165, align 8, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x i32], ptr %222, i64 %226, i64 1
  store i32 %90, ptr %227, align 4, !tbaa !28
  %228 = load i32, ptr %165, align 8, !tbaa !32
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %165, align 8, !tbaa !32
  %230 = load i32, ptr %199, align 8, !tbaa !34
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !29
  %234 = add nsw i32 %228, 257
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 3
  %237 = call ptr %233(ptr noundef nonnull %222, i64 noundef %236, ptr noundef nonnull @__func__.feather_bucket_add_edge) #7
  store ptr %237, ptr %202, align 8, !tbaa !35
  %238 = load i32, ptr %199, align 8, !tbaa !34
  %239 = add nsw i32 %238, 256
  store i32 %239, ptr %199, align 8, !tbaa !34
  %240 = load i32, ptr %165, align 8, !tbaa !32
  br label %241

241:                                              ; preds = %220, %232
  %242 = phi i32 [ %240, %232 ], [ %229, %220 ]
  %243 = phi ptr [ %237, %232 ], [ %222, %220 ]
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2 x i32], ptr %243, i64 %244
  store i32 %82, ptr %245, align 4, !tbaa !28
  %246 = load i32, ptr %165, align 8, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr %243, i64 %247, i64 1
  store i32 %90, ptr %248, align 4, !tbaa !28
  %249 = load i32, ptr %165, align 8, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %165, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %146, %241
  %252 = icmp eq i32 %83, %78
  br i1 %252, label %253, label %81, !llvm.loop !36

253:                                              ; preds = %85, %251
  br label %254

254:                                              ; preds = %253, %302
  %255 = phi i32 [ %256, %302 ], [ 0, %253 ]
  %256 = add nuw i32 %255, 1
  %257 = icmp eq i32 %256, %2
  %258 = select i1 %257, i32 0, i32 %256
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds [2 x float], ptr %1, i64 %259
  %261 = load <2 x float>, ptr %260, align 4, !tbaa !16
  %262 = load <2 x float>, ptr %4, align 8, !tbaa !16
  %263 = fsub fast <2 x float> %261, %262
  %264 = fmul fast <2 x float> %263, %73
  %265 = fptosi <2 x float> %264 to <2 x i32>
  %266 = icmp eq <2 x i32> %80, %265
  %267 = sext <2 x i1> %266 to <2 x i32>
  %268 = add nsw <2 x i32> %267, %265
  %269 = extractelement <2 x i32> %268, i64 1
  %270 = mul nsw i32 %269, %64
  %271 = extractelement <2 x i32> %268, i64 0
  %272 = add nsw i32 %271, %270
  %273 = sext i32 %258 to i64
  %274 = getelementptr inbounds [2 x float], ptr %1, i64 %273
  %275 = load <2 x float>, ptr %274, align 4, !tbaa !16
  %276 = fsub fast <2 x float> %275, %262
  %277 = fmul fast <2 x float> %276, %73
  %278 = fptosi <2 x float> %277 to <2 x i32>
  %279 = icmp eq <2 x i32> %80, %278
  %280 = sext <2 x i1> %279 to <2 x i32>
  %281 = add nsw <2 x i32> %280, %278
  %282 = extractelement <2 x i32> %281, i64 1
  %283 = mul nsw i32 %282, %64
  %284 = extractelement <2 x i32> %281, i64 0
  %285 = add nsw i32 %284, %283
  %286 = sext i32 %272 to i64
  %287 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %286
  call fastcc void @feather_bucket_check_intersect(ptr noundef %1, i32 noundef %2, ptr noundef %287, i32 noundef %255, i32 noundef %258)
  %288 = icmp eq i32 %272, %285
  br i1 %288, label %302, label %289

289:                                              ; preds = %254
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %290
  %292 = srem i32 %272, %64
  %293 = srem i32 %285, %64
  %294 = sub i32 %272, %292
  %295 = add nsw i32 %294, %293
  %296 = add i32 %292, %285
  %297 = sub i32 %296, %293
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %298
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %300
  call fastcc void @feather_bucket_check_intersect(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %291, i32 noundef %255, i32 noundef %258)
  call fastcc void @feather_bucket_check_intersect(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %299, i32 noundef %255, i32 noundef %258)
  call fastcc void @feather_bucket_check_intersect(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %301, i32 noundef %255, i32 noundef %258)
  br label %302

302:                                              ; preds = %289, %254
  %303 = icmp eq i32 %256, %78
  br i1 %303, label %304, label %254, !llvm.loop !37

304:                                              ; preds = %302
  %305 = call i32 @llvm.umax.i32(i32 %65, i32 1)
  %306 = zext i32 %305 to i64
  br label %307

307:                                              ; preds = %304, %314
  %308 = phi i64 [ 0, %304 ], [ %315, %314 ]
  %309 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %77, i64 %308, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %313(ptr noundef nonnull %310) #7
  br label %314

314:                                              ; preds = %307, %312
  %315 = add nuw nsw i64 %308, 1
  %316 = icmp eq i64 %315, %306
  br i1 %316, label %317, label %307, !llvm.loop !38

317:                                              ; preds = %314
  %318 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %318(ptr noundef nonnull %77) #7
  br label %319

319:                                              ; preds = %3, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @feather_bucket_check_intersect(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x float], ptr %0, i64 %11
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [2 x float], ptr %0, i64 %13
  %15 = load i32, ptr %2, align 8, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %241

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.FeatherEdgesBucket, ptr %2, i64 0, i32 1
  %19 = add nsw i32 %3, -1
  %20 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %22 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %23 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %24 = icmp sgt i32 %1, 0
  %25 = getelementptr inbounds float, ptr %6, i64 1
  %26 = icmp eq i32 %4, 0
  %27 = icmp sge i32 %4, %1
  %28 = add i32 %3, 1
  %29 = zext i32 %1 to i64
  %30 = or i1 %26, %27
  %31 = sext i32 %1 to i64
  %32 = sub nsw i64 %31, %13
  %33 = icmp ult i64 %32, 8
  %34 = and i64 %32, -8
  %35 = add nsw i64 %34, %13
  %36 = icmp eq i64 %32, %34
  br label %37

37:                                               ; preds = %17, %236
  %38 = phi i64 [ 0, %17 ], [ %237, %236 ]
  %39 = load ptr, ptr %18, align 8, !tbaa !35
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds [2 x i32], ptr %39, i64 %38, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [2 x float], ptr %0, i64 %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [2 x float], ptr %0, i64 %46
  %48 = icmp sge i32 %41, %19
  %49 = icmp eq i32 %41, %4
  %50 = or i1 %48, %49
  br i1 %50, label %236, label %51

51:                                               ; preds = %37
  %52 = call zeroext i8 @isect_seg_seg_v2(ptr noundef %12, ptr noundef %14, ptr noundef %45, ptr noundef %47) #7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %236, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %55 = call i32 @isect_seg_seg_v2_point(ptr noundef %12, ptr noundef %14, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %6) #7
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %7, align 8, !tbaa !16
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 8, !tbaa !16
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %9, align 8, !tbaa !16
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %10, align 8, !tbaa !16
  br i1 %24, label %56, label %75

56:                                               ; preds = %54, %64
  %57 = phi i64 [ %65, %64 ], [ 0, %54 ]
  %58 = icmp slt i64 %57, %46
  %59 = icmp sgt i64 %57, %11
  %60 = or i1 %58, %59
  %61 = getelementptr inbounds [2 x float], ptr %0, i64 %57
  br i1 %60, label %63, label %62

62:                                               ; preds = %56
  call void @minmax_v2v2_v2(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %61) #7
  br label %64

63:                                               ; preds = %56
  call void @minmax_v2v2_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %61) #7
  br label %64

64:                                               ; preds = %62, %63
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %67, label %56, !llvm.loop !39

67:                                               ; preds = %64
  %68 = load float, ptr %8, align 8, !tbaa !16
  %69 = load float, ptr %7, align 8, !tbaa !16
  %70 = load float, ptr %10, align 8, !tbaa !16
  %71 = load float, ptr %9, align 8, !tbaa !16
  %72 = fsub fast float %68, %69
  %73 = fsub fast float %70, %71
  %74 = fcmp fast olt float %72, %73
  br i1 %74, label %128, label %75

75:                                               ; preds = %54, %67
  %76 = load float, ptr %21, align 4, !tbaa !16
  %77 = load float, ptr %20, align 4, !tbaa !16
  %78 = fsub fast float %76, %77
  %79 = load float, ptr %23, align 4, !tbaa !16
  %80 = load float, ptr %22, align 4, !tbaa !16
  %81 = fsub fast float %79, %80
  %82 = fcmp fast olt float %78, %81
  br i1 %82, label %128, label %83

83:                                               ; preds = %75
  %84 = icmp slt i32 %41, 0
  br i1 %84, label %189, label %85

85:                                               ; preds = %83
  %86 = load float, ptr %6, align 4, !tbaa !16
  %87 = load float, ptr %25, align 4, !tbaa !16
  %88 = add nuw i32 %41, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ult i32 %41, 7
  br i1 %90, label %126, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4294967288
  %93 = insertelement <2 x float> poison, float %86, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %87, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x float> poison, float %86, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %87, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %86, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %87, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> poison, float %86, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %87, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = shufflevector <2 x float> %94, <2 x float> %96, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %110 = shufflevector <2 x float> %98, <2 x float> %100, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %111 = shufflevector <2 x float> %102, <2 x float> %104, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %112 = shufflevector <2 x float> %106, <2 x float> %108, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %113

113:                                              ; preds = %113, %91
  %114 = phi i64 [ 0, %91 ], [ %122, %113 ]
  %115 = or i64 %114, 2
  %116 = or i64 %114, 4
  %117 = or i64 %114, 6
  %118 = getelementptr inbounds [2 x float], ptr %0, i64 %114
  %119 = getelementptr inbounds [2 x float], ptr %0, i64 %115
  %120 = getelementptr inbounds [2 x float], ptr %0, i64 %116
  %121 = getelementptr inbounds [2 x float], ptr %0, i64 %117
  store <4 x float> %109, ptr %118, align 4, !tbaa !16
  store <4 x float> %110, ptr %119, align 4, !tbaa !16
  store <4 x float> %111, ptr %120, align 4, !tbaa !16
  store <4 x float> %112, ptr %121, align 4, !tbaa !16
  %122 = add nuw i64 %114, 8
  %123 = icmp eq i64 %122, %92
  br i1 %123, label %124, label %113, !llvm.loop !40

124:                                              ; preds = %113
  %125 = icmp eq i64 %92, %89
  br i1 %125, label %189, label %126

126:                                              ; preds = %85, %124
  %127 = phi i64 [ 0, %85 ], [ %92, %124 ]
  br label %183

128:                                              ; preds = %75, %67
  %129 = icmp sgt i32 %43, %3
  br i1 %129, label %235, label %130

130:                                              ; preds = %128
  %131 = load float, ptr %6, align 4, !tbaa !16
  %132 = load float, ptr %25, align 4, !tbaa !16
  %133 = sub i32 %3, %43
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i32 %133, 7
  br i1 %136, label %174, label %137

137:                                              ; preds = %130
  %138 = and i64 %135, 8589934584
  %139 = add nsw i64 %138, %46
  %140 = insertelement <2 x float> poison, float %131, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> poison, float %131, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x float> poison, float %132, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = insertelement <2 x float> poison, float %131, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x float> poison, float %132, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x float> poison, float %131, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> poison, float %132, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = shufflevector <2 x float> %141, <2 x float> %143, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %157 = shufflevector <2 x float> %145, <2 x float> %147, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %158 = shufflevector <2 x float> %149, <2 x float> %151, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %159 = shufflevector <2 x float> %153, <2 x float> %155, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %160

160:                                              ; preds = %160, %137
  %161 = phi i64 [ 0, %137 ], [ %170, %160 ]
  %162 = add i64 %161, %46
  %163 = add i64 %162, 2
  %164 = add i64 %162, 4
  %165 = add i64 %162, 6
  %166 = getelementptr inbounds [2 x float], ptr %0, i64 %162
  %167 = getelementptr inbounds [2 x float], ptr %0, i64 %163
  %168 = getelementptr inbounds [2 x float], ptr %0, i64 %164
  %169 = getelementptr inbounds [2 x float], ptr %0, i64 %165
  store <4 x float> %156, ptr %166, align 4, !tbaa !16
  store <4 x float> %157, ptr %167, align 4, !tbaa !16
  store <4 x float> %158, ptr %168, align 4, !tbaa !16
  store <4 x float> %159, ptr %169, align 4, !tbaa !16
  %170 = add nuw i64 %161, 8
  %171 = icmp eq i64 %170, %138
  br i1 %171, label %172, label %160, !llvm.loop !43

172:                                              ; preds = %160
  %173 = icmp eq i64 %135, %138
  br i1 %173, label %235, label %174

174:                                              ; preds = %130, %172
  %175 = phi i64 [ %46, %130 ], [ %139, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %180, %176 ], [ %175, %174 ]
  %178 = getelementptr inbounds [2 x float], ptr %0, i64 %177
  store float %131, ptr %178, align 4, !tbaa !16
  %179 = getelementptr inbounds float, ptr %178, i64 1
  store float %132, ptr %179, align 4, !tbaa !16
  %180 = add nsw i64 %177, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %28, %181
  br i1 %182, label %235, label %176, !llvm.loop !44

183:                                              ; preds = %126, %183
  %184 = phi i64 [ %187, %183 ], [ %127, %126 ]
  %185 = getelementptr inbounds [2 x float], ptr %0, i64 %184
  store float %86, ptr %185, align 4, !tbaa !16
  %186 = getelementptr inbounds float, ptr %185, i64 1
  store float %87, ptr %186, align 4, !tbaa !16
  %187 = add nuw nsw i64 %184, 1
  %188 = icmp eq i64 %187, %89
  br i1 %188, label %189, label %183, !llvm.loop !45

189:                                              ; preds = %183, %124, %83
  br i1 %30, label %235, label %190

190:                                              ; preds = %189
  %191 = load float, ptr %6, align 4, !tbaa !16
  %192 = load float, ptr %25, align 4, !tbaa !16
  br i1 %33, label %227, label %193

193:                                              ; preds = %190
  %194 = insertelement <2 x float> poison, float %191, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x float> poison, float %192, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = insertelement <2 x float> poison, float %191, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %192, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = insertelement <2 x float> poison, float %191, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = insertelement <2 x float> poison, float %192, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = insertelement <2 x float> poison, float %191, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = insertelement <2 x float> poison, float %192, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = shufflevector <2 x float> %195, <2 x float> %197, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %211 = shufflevector <2 x float> %199, <2 x float> %201, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %212 = shufflevector <2 x float> %203, <2 x float> %205, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %213 = shufflevector <2 x float> %207, <2 x float> %209, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %214

214:                                              ; preds = %214, %193
  %215 = phi i64 [ 0, %193 ], [ %224, %214 ]
  %216 = add i64 %215, %13
  %217 = add i64 %216, 2
  %218 = add i64 %216, 4
  %219 = add i64 %216, 6
  %220 = getelementptr inbounds [2 x float], ptr %0, i64 %216
  %221 = getelementptr inbounds [2 x float], ptr %0, i64 %217
  %222 = getelementptr inbounds [2 x float], ptr %0, i64 %218
  %223 = getelementptr inbounds [2 x float], ptr %0, i64 %219
  store <4 x float> %210, ptr %220, align 4, !tbaa !16
  store <4 x float> %211, ptr %221, align 4, !tbaa !16
  store <4 x float> %212, ptr %222, align 4, !tbaa !16
  store <4 x float> %213, ptr %223, align 4, !tbaa !16
  %224 = add nuw i64 %215, 8
  %225 = icmp eq i64 %224, %34
  br i1 %225, label %226, label %214, !llvm.loop !46

226:                                              ; preds = %214
  br i1 %36, label %235, label %227

227:                                              ; preds = %190, %226
  %228 = phi i64 [ %13, %190 ], [ %35, %226 ]
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %233, %229 ], [ %228, %227 ]
  %231 = getelementptr inbounds [2 x float], ptr %0, i64 %230
  store float %191, ptr %231, align 4, !tbaa !16
  %232 = getelementptr inbounds float, ptr %231, i64 1
  store float %192, ptr %232, align 4, !tbaa !16
  %233 = add nsw i64 %230, 1
  %234 = icmp eq i64 %233, %31
  br i1 %234, label %235, label %229, !llvm.loop !47

235:                                              ; preds = %229, %176, %226, %172, %189, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %236

236:                                              ; preds = %51, %235, %37
  %237 = add nuw nsw i64 %38, 1
  %238 = load i32, ptr %2, align 8, !tbaa !32
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %37, label %241, !llvm.loop !48

241:                                              ; preds = %236, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_feather_differentiated_points_with_resolution(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BezTriple, align 8
  %6 = alloca %struct.BezTriple, align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !49
  %14 = icmp eq i8 %13, 0
  %15 = tail call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %0) #7
  %16 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !27
  %18 = and i16 %17, 2
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = mul i32 %21, %2
  %23 = add nsw i32 %21, -1
  %24 = mul i32 %23, %2
  %25 = add i32 %24, 1
  %26 = select i1 %19, i32 %25, i32 %22
  br i1 %14, label %27, label %130

27:                                               ; preds = %4
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr %28(i64 noundef %31, ptr noundef nonnull @.str.6) #7
  %33 = load i32, ptr %20, align 4, !tbaa !5
  %34 = load i16, ptr %16, align 8, !tbaa !27
  %35 = lshr i16 %34, 1
  %36 = and i16 %35, 1
  %37 = add nsw i16 %36, -1
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %123, label %42

42:                                               ; preds = %27
  %43 = icmp eq i32 %2, 0
  %44 = getelementptr inbounds float, ptr %8, i64 1
  %45 = getelementptr inbounds float, ptr %9, i64 1
  %46 = getelementptr inbounds float, ptr %10, i64 1
  %47 = getelementptr inbounds float, ptr %11, i64 1
  br i1 %43, label %96, label %48

48:                                               ; preds = %42
  %49 = uitofp i32 %2 to float
  %50 = fdiv fast float 1.000000e+00, %49
  br label %51

51:                                               ; preds = %94, %48
  %52 = phi i32 [ %95, %94 ], [ %40, %48 ]
  %53 = phi ptr [ %63, %94 ], [ %15, %48 ]
  %54 = phi ptr [ %92, %94 ], [ %32, %48 ]
  %55 = getelementptr inbounds %struct.MaskSplinePoint, ptr %53, i64 1
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load i16, ptr %16, align 8, !tbaa !27
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, ptr %55, ptr %15
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi ptr [ %55, %51 ], [ %61, %57 ]
  br label %76

64:                                               ; preds = %94
  %65 = load i16, ptr %16, align 8, !tbaa !27
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %53, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %10) #7
  call void @BKE_mask_point_normal(ptr noundef nonnull %0, ptr noundef %53, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %11) #7
  %69 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef nonnull %0, ptr noundef %53, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %70 = load <2 x float>, ptr %10, align 8, !tbaa !16
  %71 = load <2 x float>, ptr %11, align 8, !tbaa !16
  %72 = insertelement <2 x float> poison, float %69, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %71, %73
  %75 = fadd fast <2 x float> %74, %70
  store <2 x float> %75, ptr %92, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %123

76:                                               ; preds = %76, %62
  %77 = phi ptr [ %54, %62 ], [ %92, %76 ]
  %78 = phi i32 [ 0, %62 ], [ %91, %76 ]
  %79 = sitofp i32 %78 to float
  %80 = fmul fast float %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef %53, float noundef nofpclass(nan inf) %80, ptr noundef nonnull %8) #7
  call void @BKE_mask_point_normal(ptr noundef %0, ptr noundef %53, float noundef nofpclass(nan inf) %80, ptr noundef nonnull %9) #7
  %81 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef %0, ptr noundef %53, float noundef nofpclass(nan inf) %80) #7
  %82 = load float, ptr %8, align 4, !tbaa !16
  %83 = load float, ptr %9, align 4, !tbaa !16
  %84 = fmul fast float %83, %81
  %85 = fadd fast float %84, %82
  store float %85, ptr %77, align 4, !tbaa !16
  %86 = load float, ptr %44, align 4, !tbaa !16
  %87 = load float, ptr %45, align 4, !tbaa !16
  %88 = fmul fast float %87, %81
  %89 = fadd fast float %88, %86
  %90 = getelementptr inbounds float, ptr %77, i64 1
  store float %89, ptr %90, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %91 = add nuw i32 %78, 1
  %92 = getelementptr inbounds [2 x float], ptr %77, i64 1
  %93 = icmp eq i32 %91, %2
  br i1 %93, label %94, label %76, !llvm.loop !50

94:                                               ; preds = %76
  %95 = add nsw i32 %52, -1
  br i1 %56, label %64, label %51, !llvm.loop !51

96:                                               ; preds = %42
  %97 = getelementptr inbounds float, ptr %32, i64 1
  %98 = icmp eq i32 %40, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = lshr i16 %34, 1
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = add i32 %33, %102
  %104 = add i32 %103, -3
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 272
  %107 = add nuw nsw i64 %106, 272
  %108 = getelementptr i8, ptr %15, i64 %107
  br label %109

109:                                              ; preds = %99, %96
  %110 = phi ptr [ %15, %96 ], [ %108, %99 ]
  %111 = and i16 %34, 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %110, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %10) #7
  call void @BKE_mask_point_normal(ptr noundef nonnull %0, ptr noundef %110, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %11) #7
  %114 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef nonnull %0, ptr noundef %110, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %115 = load float, ptr %10, align 8, !tbaa !16
  %116 = load float, ptr %11, align 8, !tbaa !16
  %117 = fmul fast float %116, %114
  %118 = fadd fast float %117, %115
  store float %118, ptr %32, align 4, !tbaa !16
  %119 = load float, ptr %46, align 4, !tbaa !16
  %120 = load float, ptr %47, align 4, !tbaa !16
  %121 = fmul fast float %120, %114
  %122 = fadd fast float %121, %119
  store float %122, ptr %97, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %123

123:                                              ; preds = %113, %109, %68, %64, %27
  store i32 %26, ptr %1, align 4, !tbaa !28
  %124 = load i16, ptr %16, align 8, !tbaa !27
  %125 = and i16 %124, 8
  %126 = icmp ne i16 %125, 0
  %127 = icmp ne i8 %3, 0
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %311

129:                                              ; preds = %123
  call void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %26)
  br label %311

130:                                              ; preds = %4
  %131 = icmp slt i32 %21, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 0, ptr %1, align 4, !tbaa !28
  br label %311

133:                                              ; preds = %130
  store i32 %26, ptr %1, align 4, !tbaa !28
  %134 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %135 = add nsw i32 %26, 1
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = tail call ptr %134(i64 noundef %137, ptr noundef nonnull @.str) #7
  %139 = load i32, ptr %20, align 4, !tbaa !5
  %140 = load i16, ptr %16, align 8, !tbaa !27
  %141 = lshr i16 %140, 1
  %142 = and i16 %141, 1
  %143 = add nsw i16 %142, -1
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %304, label %147

147:                                              ; preds = %133
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %151 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  %152 = getelementptr inbounds float, ptr %6, i64 1
  %153 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 2
  %154 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 0, i32 2
  %155 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %157 = icmp eq i32 %2, 0
  %158 = uitofp i32 %2 to float
  %159 = zext i32 %2 to i64
  %160 = fdiv fast float 1.000000e+00, %158
  br label %161

161:                                              ; preds = %302, %147
  %162 = phi i32 [ %145, %147 ], [ %166, %302 ]
  %163 = phi ptr [ %15, %147 ], [ %174, %302 ]
  %164 = phi ptr [ %138, %147 ], [ %293, %302 ]
  %165 = getelementptr inbounds %struct.MaskSplinePoint, ptr %163, i64 1
  %166 = add nsw i32 %162, -1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i16, ptr %16, align 8, !tbaa !27
  %170 = and i16 %169, 2
  %171 = icmp eq i16 %170, 0
  %172 = select i1 %171, ptr %165, ptr %15
  br label %173

173:                                              ; preds = %168, %161
  %174 = phi ptr [ %165, %161 ], [ %172, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(72) %163, i64 72, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(72) %174, i64 72, i1 false), !tbaa.struct !52
  %175 = load float, ptr %153, align 8, !tbaa !54
  %176 = load float, ptr %154, align 8, !tbaa !54
  %177 = fneg fast float %175
  %178 = fneg fast float %176
  %179 = load <2 x float>, ptr %148, align 4, !tbaa !16
  %180 = load <2 x float>, ptr %5, align 8, !tbaa !16
  %181 = fsub fast <2 x float> %179, %180
  %182 = fmul fast <2 x float> %181, %181
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd fast <2 x float> %183, %182
  %185 = extractelement <2 x float> %184, i64 0
  %186 = fcmp fast ogt float %185, 0x38AA95A5C0000000
  %187 = call fast float @llvm.sqrt.f32(float %185)
  %188 = fdiv fast float 1.000000e+00, %187
  %189 = insertelement <2 x float> poison, float %188, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul fast <2 x float> %190, %181
  %192 = insertelement <2 x i1> poison, i1 %186, i64 0
  %193 = shufflevector <2 x i1> %192, <2 x i1> poison, <2 x i32> zeroinitializer
  %194 = select <2 x i1> %193, <2 x float> %191, <2 x float> zeroinitializer
  %195 = insertelement <2 x float> poison, float %175, i64 0
  %196 = insertelement <2 x float> %195, float %177, i64 1
  %197 = fmul fast <2 x float> %194, %196
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %199 = fadd fast <2 x float> %198, %179
  %200 = extractelement <2 x float> %199, i64 0
  store float %200, ptr %148, align 4, !tbaa !16
  %201 = fadd fast <2 x float> %198, %179
  %202 = extractelement <2 x float> %201, i64 1
  store float %202, ptr %149, align 8, !tbaa !16
  %203 = load <2 x float>, ptr %155, align 8, !tbaa !16
  %204 = fadd fast <2 x float> %203, %198
  store <2 x float> %204, ptr %155, align 8, !tbaa !16
  %205 = load <2 x float>, ptr %150, align 4, !tbaa !16
  %206 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %207 = fsub fast <2 x float> %205, %206
  %208 = fmul fast <2 x float> %207, %207
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fadd fast <2 x float> %209, %208
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fcmp fast ogt float %211, 0x38AA95A5C0000000
  %213 = call fast float @llvm.sqrt.f32(float %211)
  %214 = fdiv fast float 1.000000e+00, %213
  %215 = insertelement <2 x float> poison, float %214, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul fast <2 x float> %216, %207
  %218 = insertelement <2 x i1> poison, i1 %212, i64 0
  %219 = shufflevector <2 x i1> %218, <2 x i1> poison, <2 x i32> zeroinitializer
  %220 = select <2 x i1> %219, <2 x float> %217, <2 x float> zeroinitializer
  %221 = insertelement <2 x float> poison, float %176, i64 0
  %222 = insertelement <2 x float> %221, float %178, i64 1
  %223 = fmul fast <2 x float> %220, %222
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = fadd fast <2 x float> %224, %206
  store <2 x float> %225, ptr %6, align 8, !tbaa !16
  %226 = fadd fast <2 x float> %224, %205
  store <2 x float> %226, ptr %150, align 4, !tbaa !16
  %227 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %228 = shufflevector <2 x float> %199, <2 x float> %227, <2 x i32> <i32 0, i32 3>
  %229 = shufflevector <2 x float> %226, <2 x float> %205, <2 x i32> <i32 0, i32 2>
  %230 = fsub fast <2 x float> %228, %229
  %231 = shufflevector <2 x float> %179, <2 x float> %201, <2 x i32> <i32 3, i32 1>
  %232 = shufflevector <2 x float> %226, <2 x float> %205, <2 x i32> <i32 1, i32 3>
  %233 = fsub fast <2 x float> %231, %232
  %234 = fmul fast <2 x float> %230, %230
  %235 = fmul fast <2 x float> %233, %233
  %236 = fadd fast <2 x float> %235, %234
  %237 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %236)
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fdiv fast <2 x float> %237, %238
  %240 = extractelement <2 x float> %239, i64 0
  %241 = fsub fast <2 x float> %203, %179
  %242 = fmul fast <2 x float> %241, %241
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %244 = fadd fast <2 x float> %243, %242
  %245 = extractelement <2 x float> %244, i64 0
  %246 = call fast float @llvm.sqrt.f32(float %245)
  %247 = fmul fast float %240, %246
  call void @dist_ensure_v2_v2fl(ptr noundef nonnull %155, ptr noundef nonnull %148, float noundef nofpclass(nan inf) %247) #7
  %248 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %249 = load <2 x float>, ptr %150, align 4, !tbaa !16
  %250 = fsub fast <2 x float> %248, %249
  %251 = fmul fast <2 x float> %250, %250
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd fast <2 x float> %252, %251
  %254 = extractelement <2 x float> %253, i64 0
  %255 = call fast float @llvm.sqrt.f32(float %254)
  %256 = fmul fast float %255, %240
  call void @dist_ensure_v2_v2fl(ptr noundef nonnull %6, ptr noundef nonnull %150, float noundef nofpclass(nan inf) %256) #7
  %257 = load float, ptr %148, align 4, !tbaa !16
  %258 = load float, ptr %155, align 8, !tbaa !16
  %259 = load float, ptr %6, align 8, !tbaa !16
  %260 = load float, ptr %150, align 4, !tbaa !16
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %257, float noundef nofpclass(nan inf) %258, float noundef nofpclass(nan inf) %259, float noundef nofpclass(nan inf) %260, ptr noundef %164, i32 noundef %2, i32 noundef 8) #7
  %261 = load float, ptr %149, align 8, !tbaa !16
  %262 = load float, ptr %156, align 4, !tbaa !16
  %263 = load float, ptr %152, align 4, !tbaa !16
  %264 = load float, ptr %151, align 8, !tbaa !16
  %265 = getelementptr inbounds [2 x float], ptr %164, i64 0, i64 1
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %261, float noundef nofpclass(nan inf) %262, float noundef nofpclass(nan inf) %263, float noundef nofpclass(nan inf) %264, ptr noundef nonnull %265, i32 noundef %2, i32 noundef 8) #7
  %266 = getelementptr inbounds %struct.MaskSplinePoint, ptr %163, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %290, label %269

269:                                              ; preds = %173
  br i1 %157, label %292, label %270

270:                                              ; preds = %269, %270
  %271 = phi i32 [ %287, %270 ], [ 0, %269 ]
  %272 = phi ptr [ %288, %270 ], [ %164, %269 ]
  %273 = sitofp i32 %271 to float
  %274 = fmul fast float %273, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef %163, float noundef nofpclass(nan inf) %274, ptr noundef nonnull %7) #7
  %275 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef %0, ptr noundef %163, float noundef nofpclass(nan inf) %274) #7
  %276 = call fast nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef %0, ptr noundef %163, float noundef nofpclass(nan inf) %274) #7
  %277 = load <2 x float>, ptr %272, align 4, !tbaa !16
  %278 = load <2 x float>, ptr %7, align 8, !tbaa !16
  %279 = fsub fast <2 x float> %277, %278
  %280 = fmul fast <2 x float> %279, %279
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd fast <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %284 = call fast float @llvm.sqrt.f32(float %283)
  %285 = fmul fast float %284, %275
  %286 = fdiv fast float %285, %276
  call void @dist_ensure_v2_v2fl(ptr noundef nonnull %272, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %287 = add nuw i32 %271, 1
  %288 = getelementptr inbounds [2 x float], ptr %272, i64 1
  %289 = icmp eq i32 %287, %2
  br i1 %289, label %292, label %270, !llvm.loop !55

290:                                              ; preds = %173
  %291 = getelementptr inbounds [2 x float], ptr %164, i64 %159
  br label %292

292:                                              ; preds = %270, %290, %269
  %293 = phi ptr [ %291, %290 ], [ %164, %269 ], [ %288, %270 ]
  br i1 %167, label %294, label %302

294:                                              ; preds = %292
  %295 = load i16, ptr %16, align 8, !tbaa !27
  %296 = and i16 %295, 2
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load float, ptr %150, align 4, !tbaa !16
  store float %299, ptr %293, align 4, !tbaa !16
  %300 = load float, ptr %151, align 8, !tbaa !16
  %301 = getelementptr inbounds float, ptr %293, i64 1
  store float %300, ptr %301, align 4, !tbaa !16
  br label %303

302:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %161, !llvm.loop !56

303:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %304

304:                                              ; preds = %303, %133
  %305 = phi i16 [ %295, %303 ], [ %140, %133 ]
  %306 = and i16 %305, 8
  %307 = icmp ne i16 %306, 0
  %308 = icmp ne i8 %3, 0
  %309 = and i1 %308, %307
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  call void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef nonnull %0, ptr noundef %138, i32 noundef %26)
  br label %311

311:                                              ; preds = %310, %304, %132, %129, %123
  %312 = phi ptr [ %32, %123 ], [ %32, %129 ], [ null, %132 ], [ %138, %310 ], [ %138, %304 ]
  ret ptr %312
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_feather_points(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @BKE_mask_spline_point_array(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 16
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967280
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %91, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %12 ], [ %87, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %88, %14 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %89, %14 ]
  %19 = phi <4 x i32> [ zeroinitializer, %12 ], [ %90, %14 ]
  %20 = or i64 %15, 1
  %21 = or i64 %15, 2
  %22 = or i64 %15, 3
  %23 = or i64 %15, 4
  %24 = or i64 %15, 5
  %25 = or i64 %15, 6
  %26 = or i64 %15, 7
  %27 = or i64 %15, 8
  %28 = or i64 %15, 9
  %29 = or i64 %15, 10
  %30 = or i64 %15, 11
  %31 = or i64 %15, 12
  %32 = or i64 %15, 13
  %33 = or i64 %15, 14
  %34 = or i64 %15, 15
  %35 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %15, i32 2
  %36 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %20, i32 2
  %37 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %21, i32 2
  %38 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %22, i32 2
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %23, i32 2
  %40 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %24, i32 2
  %41 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %25, i32 2
  %42 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %26, i32 2
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %27, i32 2
  %44 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %28, i32 2
  %45 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %29, i32 2
  %46 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %30, i32 2
  %47 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %31, i32 2
  %48 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %32, i32 2
  %49 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %33, i32 2
  %50 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %34, i32 2
  %51 = load i32, ptr %35, align 4, !tbaa !18
  %52 = load i32, ptr %36, align 4, !tbaa !18
  %53 = load i32, ptr %37, align 4, !tbaa !18
  %54 = load i32, ptr %38, align 4, !tbaa !18
  %55 = insertelement <4 x i32> poison, i32 %51, i64 0
  %56 = insertelement <4 x i32> %55, i32 %52, i64 1
  %57 = insertelement <4 x i32> %56, i32 %53, i64 2
  %58 = insertelement <4 x i32> %57, i32 %54, i64 3
  %59 = load i32, ptr %39, align 4, !tbaa !18
  %60 = load i32, ptr %40, align 4, !tbaa !18
  %61 = load i32, ptr %41, align 4, !tbaa !18
  %62 = load i32, ptr %42, align 4, !tbaa !18
  %63 = insertelement <4 x i32> poison, i32 %59, i64 0
  %64 = insertelement <4 x i32> %63, i32 %60, i64 1
  %65 = insertelement <4 x i32> %64, i32 %61, i64 2
  %66 = insertelement <4 x i32> %65, i32 %62, i64 3
  %67 = load i32, ptr %43, align 4, !tbaa !18
  %68 = load i32, ptr %44, align 4, !tbaa !18
  %69 = load i32, ptr %45, align 4, !tbaa !18
  %70 = load i32, ptr %46, align 4, !tbaa !18
  %71 = insertelement <4 x i32> poison, i32 %67, i64 0
  %72 = insertelement <4 x i32> %71, i32 %68, i64 1
  %73 = insertelement <4 x i32> %72, i32 %69, i64 2
  %74 = insertelement <4 x i32> %73, i32 %70, i64 3
  %75 = load i32, ptr %47, align 4, !tbaa !18
  %76 = load i32, ptr %48, align 4, !tbaa !18
  %77 = load i32, ptr %49, align 4, !tbaa !18
  %78 = load i32, ptr %50, align 4, !tbaa !18
  %79 = insertelement <4 x i32> poison, i32 %75, i64 0
  %80 = insertelement <4 x i32> %79, i32 %76, i64 1
  %81 = insertelement <4 x i32> %80, i32 %77, i64 2
  %82 = insertelement <4 x i32> %81, i32 %78, i64 3
  %83 = add <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %85 = add <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %86 = add <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %87 = add <4 x i32> %83, %58
  %88 = add <4 x i32> %84, %66
  %89 = add <4 x i32> %85, %74
  %90 = add <4 x i32> %86, %82
  %91 = add nuw i64 %15, 16
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %93, label %14, !llvm.loop !57

93:                                               ; preds = %14
  %94 = add <4 x i32> %88, %87
  %95 = add <4 x i32> %89, %94
  %96 = add <4 x i32> %90, %95
  %97 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %13, %10
  br i1 %98, label %111, label %99

99:                                               ; preds = %9, %93
  %100 = phi i64 [ 0, %9 ], [ %13, %93 ]
  %101 = phi i32 [ 0, %9 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %103, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add i32 %104, 1
  %108 = add i32 %107, %106
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %10
  br i1 %110, label %111, label %102, !llvm.loop !58

111:                                              ; preds = %102, %93, %2
  %112 = phi i32 [ 0, %2 ], [ %97, %93 ], [ %108, %102 ]
  %113 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %114 = sext i32 %112 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr %113(i64 noundef %115, ptr noundef nonnull @.str.2) #7
  %117 = load i32, ptr %6, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %111
  %120 = getelementptr inbounds float, ptr %3, i64 1
  %121 = getelementptr inbounds float, ptr %4, i64 1
  br label %122

122:                                              ; preds = %119, %166
  %123 = phi i64 [ 0, %119 ], [ %168, %166 ]
  %124 = phi ptr [ %116, %119 ], [ %167, %166 ]
  %125 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @BKE_mask_point_normal(ptr noundef nonnull %0, ptr noundef %125, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3) #7
  %126 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef nonnull %0, ptr noundef %125, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !16
  %129 = load float, ptr %3, align 4, !tbaa !16
  %130 = fmul fast float %129, %126
  %131 = fadd fast float %130, %128
  store float %131, ptr %124, align 4, !tbaa !16
  %132 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 1, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !16
  %134 = load float, ptr %120, align 4, !tbaa !16
  %135 = fmul fast float %134, %126
  %136 = fadd fast float %135, %133
  %137 = getelementptr inbounds float, ptr %124, i64 1
  store float %136, ptr %137, align 4, !tbaa !16
  %138 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %123, i32 2
  %139 = getelementptr inbounds [2 x float], ptr %124, i64 1
  %140 = load i32, ptr %138, align 4, !tbaa !18
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %122
  %143 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %123, i32 3
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %161, %144 ]
  %146 = phi ptr [ %139, %142 ], [ %162, %144 ]
  %147 = phi ptr [ %124, %142 ], [ %146, %144 ]
  %148 = load ptr, ptr %143, align 8, !tbaa !21
  %149 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %148, i64 %145
  %150 = load float, ptr %149, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef nonnull %125, float noundef nofpclass(nan inf) %150, ptr noundef nonnull %4) #7
  call void @BKE_mask_point_normal(ptr noundef %0, ptr noundef nonnull %125, float noundef nofpclass(nan inf) %150, ptr noundef nonnull %3) #7
  %151 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef %0, ptr noundef nonnull %125, float noundef nofpclass(nan inf) %150) #7
  %152 = load float, ptr %4, align 4, !tbaa !16
  %153 = load float, ptr %3, align 4, !tbaa !16
  %154 = fmul fast float %153, %151
  %155 = fadd fast float %154, %152
  store float %155, ptr %146, align 4, !tbaa !16
  %156 = load float, ptr %121, align 4, !tbaa !16
  %157 = load float, ptr %120, align 4, !tbaa !16
  %158 = fmul fast float %157, %151
  %159 = fadd fast float %158, %156
  %160 = getelementptr inbounds [2 x float], ptr %147, i64 1, i64 1
  store float %159, ptr %160, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %161 = add nuw nsw i64 %145, 1
  %162 = getelementptr inbounds [2 x float], ptr %146, i64 1
  %163 = load i32, ptr %138, align 4, !tbaa !18
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %144, label %166, !llvm.loop !59

166:                                              ; preds = %144, %122
  %167 = phi ptr [ %139, %122 ], [ %162, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %168 = add nuw nsw i64 %123, 1
  %169 = load i32, ptr %6, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %122, label %172, !llvm.loop !60

172:                                              ; preds = %166, %111
  store i32 %112, ptr %1, align 4, !tbaa !28
  ret ptr %116
}

declare void @BKE_mask_point_normal(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_mask_point_segment_co(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_point_segment_feather_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = tail call i32 @BKE_mask_spline_resolution(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %64, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %51, %14
  %19 = phi i64 [ 0, %14 ], [ %53, %51 ]
  %20 = phi float [ 0.000000e+00, %14 ], [ %52, %51 ]
  %21 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %19, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %19, i32 0, i32 2
  %26 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %19, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %46, %24
  %30 = phi i64 [ 0, %24 ], [ %49, %46 ]
  %31 = phi float [ %20, %24 ], [ %47, %46 ]
  %32 = phi ptr [ %25, %24 ], [ %48, %46 ]
  %33 = phi float [ 0.000000e+00, %24 ], [ %35, %46 ]
  %34 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %30
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fsub fast float %35, %33
  %37 = fcmp fast ogt float %36, 0x3E80000000000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %30, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load float, ptr %32, align 4, !tbaa !16
  %42 = fsub fast float %40, %41
  %43 = fdiv fast float %42, %36
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = tail call fast float @llvm.maxnum.f32(float %31, float %44)
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi float [ %45, %38 ], [ %31, %29 ]
  %48 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %30, i32 1
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %51, label %29, !llvm.loop !25

51:                                               ; preds = %46, %18
  %52 = phi float [ %20, %18 ], [ %47, %46 ]
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %55, label %18, !llvm.loop !26

55:                                               ; preds = %51, %10
  %56 = phi float [ 0.000000e+00, %10 ], [ %52, %51 ]
  %57 = fmul fast float %56, 2.000000e+02
  %58 = uitofp i32 %8 to float
  %59 = fadd fast float %57, %58
  %60 = fptoui float %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @llvm.umin.i32(i32 %60, i32 128)
  %63 = select i1 %61, i32 1, i32 %62
  br label %64

64:                                               ; preds = %55, %5
  %65 = phi i32 [ 128, %5 ], [ %63, %55 ]
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %67 = shl nuw nsw i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = tail call ptr %66(i64 noundef %69, ptr noundef nonnull @.str.3) #7
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %64
  %73 = uitofp i32 %65 to float
  %74 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %75 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %76 = fdiv fast float 1.000000e+00, %73
  br label %77

77:                                               ; preds = %72, %77
  %78 = phi ptr [ %70, %72 ], [ %93, %77 ]
  %79 = phi i32 [ 0, %72 ], [ %92, %77 ]
  %80 = uitofp i32 %79 to float
  %81 = fmul fast float %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %81, ptr noundef nonnull %6) #7
  call void @BKE_mask_point_normal(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %81, ptr noundef nonnull %7) #7
  %82 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %81) #7
  %83 = load float, ptr %6, align 4, !tbaa !16
  %84 = load float, ptr %7, align 4, !tbaa !16
  %85 = fmul fast float %84, %82
  %86 = fadd fast float %85, %83
  store float %86, ptr %78, align 4, !tbaa !16
  %87 = load float, ptr %74, align 4, !tbaa !16
  %88 = load float, ptr %75, align 4, !tbaa !16
  %89 = fmul fast float %88, %82
  %90 = fadd fast float %89, %87
  %91 = getelementptr inbounds float, ptr %78, i64 1
  store float %90, ptr %91, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %92 = add nuw nsw i32 %79, 1
  %93 = getelementptr inbounds float, ptr %78, i64 2
  %94 = icmp eq i32 %92, %65
  br i1 %94, label %95, label %77, !llvm.loop !61

95:                                               ; preds = %77, %64
  store i32 %65, ptr %4, align 4, !tbaa !28
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_point_segment_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BKE_mask_spline_point_array_from_point(ptr noundef %0, ptr noundef %1) #7
  %7 = tail call i32 @BKE_mask_spline_resolution(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %8 = tail call ptr @BKE_mask_spline_point_next_bezt(ptr noundef %0, ptr noundef %6, ptr noundef %1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %7, 1
  store i32 %11, ptr %4, align 4, !tbaa !28
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %13 = shl nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr %12(i64 noundef %15, ptr noundef nonnull @.str.4) #7
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = load float, ptr %8, align 4, !tbaa !16
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !16
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %23, ptr noundef %16, i32 noundef %7, i32 noundef 8) #7
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = getelementptr inbounds float, ptr %16, i64 1
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %31, ptr noundef nonnull %32, i32 noundef %7, i32 noundef 8) #7
  %33 = shl nsw i32 %7, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %16, i64 %34
  %36 = load float, ptr %22, align 4, !tbaa !16
  store float %36, ptr %35, align 4, !tbaa !16
  %37 = load float, ptr %30, align 4, !tbaa !16
  %38 = getelementptr inbounds float, ptr %35, i64 1
  store float %37, ptr %38, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %5, %10
  %40 = phi ptr [ %16, %10 ], [ null, %5 ]
  ret ptr %40
}

declare ptr @BKE_mask_spline_point_array_from_point(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare zeroext i8 @isect_seg_seg_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_seg_seg_v2_point(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dist_ensure_v2_v2fl(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20}
!6 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19, !11, i64 20, !7, i64 24, !12, i64 32, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"MaskParent", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!19, !11, i64 76}
!19 = !{!"MaskSplinePoint", !20, i64 0, !11, i64 72, !11, i64 76, !7, i64 80, !12, i64 88}
!20 = !{!"BezTriple", !8, i64 0, !17, i64 36, !17, i64 40, !17, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !17, i64 56, !17, i64 60, !17, i64 64, !8, i64 68}
!21 = !{!19, !7, i64 80}
!22 = !{!23, !17, i64 0}
!23 = !{!"MaskSplinePointUW", !17, i64 0, !17, i64 4, !11, i64 8}
!24 = !{!23, !17, i64 4}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!6, !10, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !11, i64 0}
!33 = !{!"FeatherEdgesBucket", !11, i64 0, !7, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !7, i64 8}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !14, !41, !42}
!44 = distinct !{!44, !14, !42, !41}
!45 = distinct !{!45, !14, !42, !41}
!46 = distinct !{!46, !14, !41, !42}
!47 = distinct !{!47, !14, !42, !41}
!48 = distinct !{!48, !14}
!49 = !{!6, !8, i64 18}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{i64 0, i64 36, !53, i64 36, i64 4, !16, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 1, !53, i64 49, i64 1, !53, i64 50, i64 1, !53, i64 51, i64 1, !53, i64 52, i64 1, !53, i64 53, i64 1, !53, i64 54, i64 1, !53, i64 55, i64 1, !53, i64 56, i64 4, !16, i64 60, i64 4, !16, i64 64, i64 4, !16, i64 68, i64 4, !53}
!53 = !{!8, !8, i64 0}
!54 = !{!20, !17, i64 40}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14, !41, !42}
!58 = distinct !{!58, !14, !42, !41}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
