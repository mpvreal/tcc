; ModuleID = 'blender/source/blender/imbuf/intern/imageprocess.c'
source_filename = "blender/source/blender/imbuf/intern/imageprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"processor apply threaded handles\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_convert_rgba_to_abgr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %7
  %15 = and i32 %12, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %19 = phi ptr [ %24, %17 ], [ %3, %14 ]
  %20 = phi i32 [ %25, %17 ], [ 0, %14 ]
  %21 = add nsw i32 %18, -1
  %22 = load <4 x i8>, ptr %19, align 1, !tbaa !17
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %23, ptr %19, align 1, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = add i32 %20, 1
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %17, !llvm.loop !18

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %12, %14 ], [ %21, %17 ]
  %29 = phi ptr [ %3, %14 ], [ %24, %17 ]
  %30 = icmp ult i32 %12, 4
  br i1 %30, label %49, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %43, %31 ], [ %28, %27 ]
  %33 = phi ptr [ %46, %31 ], [ %29, %27 ]
  %34 = load <4 x i8>, ptr %33, align 1, !tbaa !17
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %35, ptr %33, align 1, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load <4 x i8>, ptr %36, align 1, !tbaa !17
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %38, ptr %36, align 1, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load <4 x i8>, ptr %39, align 1, !tbaa !17
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %41, ptr %39, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %33, i64 12
  %43 = add nsw i32 %32, -4
  %44 = load <4 x i8>, ptr %42, align 1, !tbaa !17
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %45, ptr %42, align 1, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = add i32 %32, -5
  %48 = icmp ult i32 %47, -2
  br i1 %48, label %31, label %49, !llvm.loop !20

49:                                               ; preds = %31, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %7, %49, %1
  %52 = phi ptr [ %5, %1 ], [ %50, %49 ], [ %5, %7 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %96, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = mul nsw i32 %58, %56
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = and i32 %59, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi ptr [ %71, %64 ], [ %5, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %59, %61 ]
  %67 = phi i32 [ %72, %64 ], [ 0, %61 ]
  %68 = add nsw i32 %66, -1
  %69 = load <4 x float>, ptr %65, align 4, !tbaa !22
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %70, ptr %65, align 4, !tbaa !22
  %71 = getelementptr inbounds float, ptr %65, i64 4
  %72 = add i32 %67, 1
  %73 = icmp eq i32 %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !23

74:                                               ; preds = %64, %61
  %75 = phi ptr [ %5, %61 ], [ %71, %64 ]
  %76 = phi i32 [ %59, %61 ], [ %68, %64 ]
  %77 = icmp ult i32 %59, 4
  br i1 %77, label %96, label %78

78:                                               ; preds = %74, %78
  %79 = phi ptr [ %93, %78 ], [ %75, %74 ]
  %80 = phi i32 [ %90, %78 ], [ %76, %74 ]
  %81 = load <4 x float>, ptr %79, align 4, !tbaa !22
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %82, ptr %79, align 4, !tbaa !22
  %83 = getelementptr inbounds float, ptr %79, i64 4
  %84 = load <4 x float>, ptr %83, align 4, !tbaa !22
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %85, ptr %83, align 4, !tbaa !22
  %86 = getelementptr inbounds float, ptr %79, i64 8
  %87 = load <4 x float>, ptr %86, align 4, !tbaa !22
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %88, ptr %86, align 4, !tbaa !22
  %89 = getelementptr inbounds float, ptr %79, i64 12
  %90 = add nsw i32 %80, -4
  %91 = load <4 x float>, ptr %89, align 4, !tbaa !22
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %92, ptr %89, align 4, !tbaa !22
  %93 = getelementptr inbounds float, ptr %79, i64 16
  %94 = add i32 %80, -5
  %95 = icmp ult i32 %94, -2
  br i1 %95, label %78, label %96, !llvm.loop !24

96:                                               ; preds = %74, %78, %54, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bicubic_interpolation_color(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  br i1 %6, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @BLI_bicubic_interpolation_fl(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %8, i32 noundef %10, i32 noundef 4, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #8
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @BLI_bicubic_interpolation_char(ptr noundef %16, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 4, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #8
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

declare void @BLI_bicubic_interpolation_fl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_bicubic_interpolation_char(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bicubic_interpolation(ptr noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, %5
  %20 = add i32 %19, %4
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = select i1 %28, ptr null, ptr %30
  %32 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  tail call void @BLI_bicubic_interpolation_char(ptr noundef %10, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 4, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #8
  br label %45

36:                                               ; preds = %16
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds float, ptr %23, i64 %41
  %43 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @BLI_bicubic_interpolation_fl(ptr noundef %44, ptr noundef nonnull %42, i32 noundef %38, i32 noundef %40, i32 noundef 4, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #8
  br label %45

45:                                               ; preds = %25, %36, %6, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bilinear_interpolation_color(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  br i1 %6, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @BLI_bilinear_interpolation_fl(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %8, i32 noundef %10, i32 noundef 4, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #8
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @BLI_bilinear_interpolation_char(ptr noundef %16, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 4, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #8
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

declare void @BLI_bilinear_interpolation_fl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_bilinear_interpolation_char(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bilinear_interpolation_color_wrap(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = fpext float %3 to double
  %7 = tail call fast double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = tail call fast double @llvm.ceil.f64(double %6)
  %10 = fptosi double %9 to i32
  %11 = fpext float %4 to double
  %12 = tail call fast double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = tail call fast double @llvm.ceil.f64(double %11)
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %254, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp sle i32 %19, %8
  %21 = icmp slt i32 %15, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %254, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, %13
  br i1 %26, label %27, label %254

27:                                               ; preds = %23
  %28 = icmp slt i32 %8, 0
  %29 = select i1 %28, i32 %19, i32 0
  %30 = add nsw i32 %29, %8
  %31 = icmp slt i32 %13, 0
  %32 = select i1 %31, i32 %25, i32 0
  %33 = add nsw i32 %32, %13
  %34 = icmp sgt i32 %19, %10
  %35 = select i1 %34, i32 0, i32 %19
  %36 = sub nsw i32 %10, %35
  %37 = icmp sgt i32 %25, %15
  %38 = select i1 %37, i32 0, i32 %25
  %39 = sub nsw i32 %15, %38
  %40 = tail call fast float @llvm.floor.f32(float %3)
  %41 = fsub fast float %3, %40
  %42 = tail call fast float @llvm.floor.f32(float %4)
  %43 = fsub fast float %4, %42
  %44 = fmul fast float %43, %41
  %45 = fsub fast float 1.000000e+00, %41
  %46 = fmul fast float %45, %43
  %47 = fsub fast float 1.000000e+00, %43
  %48 = fmul fast float %47, %41
  %49 = fmul fast float %47, %45
  %50 = icmp eq ptr %2, null
  br i1 %50, label %151, label %51

51:                                               ; preds = %27
  %52 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = shl i32 %19, 2
  %55 = mul i32 %54, %33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = shl nsw i32 %30, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = mul i32 %54, %39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %53, i64 %62
  %64 = getelementptr inbounds float, ptr %63, i64 %59
  %65 = shl nsw i32 %36, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %57, i64 %66
  %68 = getelementptr inbounds float, ptr %63, i64 %66
  %69 = load float, ptr %60, align 4, !tbaa !22
  %70 = fmul fast float %69, %49
  %71 = load float, ptr %67, align 4, !tbaa !22
  %72 = fmul fast float %71, %48
  %73 = fadd fast float %72, %70
  %74 = load float, ptr %64, align 4, !tbaa !22
  %75 = fmul fast float %74, %46
  %76 = fadd fast float %73, %75
  %77 = load float, ptr %68, align 4, !tbaa !22
  %78 = fmul fast float %77, %44
  %79 = fadd fast float %76, %78
  store float %79, ptr %2, align 4, !tbaa !22
  %80 = getelementptr inbounds float, ptr %60, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fmul fast float %81, %49
  %83 = getelementptr inbounds float, ptr %67, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fmul fast float %84, %48
  %86 = fadd fast float %85, %82
  %87 = getelementptr inbounds float, ptr %64, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = fmul fast float %88, %46
  %90 = fadd fast float %86, %89
  %91 = getelementptr inbounds float, ptr %68, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !22
  %93 = fmul fast float %92, %44
  %94 = fadd fast float %90, %93
  %95 = getelementptr inbounds float, ptr %2, i64 1
  store float %94, ptr %95, align 4, !tbaa !22
  %96 = getelementptr inbounds float, ptr %60, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !22
  %98 = fmul fast float %97, %49
  %99 = getelementptr inbounds float, ptr %67, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !22
  %101 = fmul fast float %100, %48
  %102 = fadd fast float %101, %98
  %103 = getelementptr inbounds float, ptr %64, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !22
  %105 = fmul fast float %104, %46
  %106 = fadd fast float %102, %105
  %107 = getelementptr inbounds float, ptr %68, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fmul fast float %108, %44
  %110 = fadd fast float %106, %109
  %111 = getelementptr inbounds float, ptr %2, i64 2
  store float %110, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds float, ptr %60, i64 3
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = fmul fast float %113, %49
  %115 = getelementptr inbounds float, ptr %67, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !22
  %117 = fmul fast float %116, %48
  %118 = fadd fast float %117, %114
  %119 = getelementptr inbounds float, ptr %64, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !22
  %121 = fmul fast float %120, %46
  %122 = fadd fast float %118, %121
  %123 = getelementptr inbounds float, ptr %68, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !22
  %125 = fmul fast float %124, %44
  %126 = fadd fast float %122, %125
  %127 = getelementptr inbounds float, ptr %2, i64 3
  store float %126, ptr %127, align 4, !tbaa !22
  %128 = fcmp fast olt float %79, 0.000000e+00
  br i1 %128, label %131, label %129

129:                                              ; preds = %51
  %130 = fcmp fast ogt float %79, 1.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %51
  %132 = phi float [ 0.000000e+00, %51 ], [ 1.000000e+00, %129 ]
  store float %132, ptr %2, align 4, !tbaa !22
  br label %133

133:                                              ; preds = %131, %129
  %134 = fcmp fast olt float %94, 0.000000e+00
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = fcmp fast ogt float %94, 1.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = phi float [ 0.000000e+00, %133 ], [ 1.000000e+00, %135 ]
  store float %138, ptr %95, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %137, %135
  %140 = fcmp fast olt float %110, 0.000000e+00
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = fcmp fast ogt float %110, 1.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = phi float [ 0.000000e+00, %139 ], [ 1.000000e+00, %141 ]
  store float %144, ptr %111, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %143, %141
  %146 = fcmp fast olt float %126, 0.000000e+00
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = fcmp fast ogt float %126, 1.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %145
  %150 = phi float [ 0.000000e+00, %145 ], [ 1.000000e+00, %147 ]
  store float %150, ptr %127, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %149, %147, %27
  %152 = icmp eq ptr %1, null
  br i1 %152, label %254, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = shl i32 %19, 2
  %157 = mul i32 %156, %33
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = shl nsw i32 %30, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = mul i32 %156, %39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %155, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 %161
  %167 = shl nsw i32 %36, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %168
  %171 = load i8, ptr %162, align 1, !tbaa !17
  %172 = uitofp i8 %171 to float
  %173 = fmul fast float %49, %172
  %174 = load i8, ptr %169, align 1, !tbaa !17
  %175 = uitofp i8 %174 to float
  %176 = fmul fast float %48, %175
  %177 = load i8, ptr %166, align 1, !tbaa !17
  %178 = uitofp i8 %177 to float
  %179 = fmul fast float %46, %178
  %180 = load i8, ptr %170, align 1, !tbaa !17
  %181 = uitofp i8 %180 to float
  %182 = fmul fast float %44, %181
  %183 = fadd fast float %173, 5.000000e-01
  %184 = fadd fast float %183, %176
  %185 = fadd fast float %184, %179
  %186 = fadd fast float %185, %182
  %187 = fptoui float %186 to i8
  store i8 %187, ptr %1, align 1, !tbaa !17
  %188 = getelementptr inbounds i8, ptr %162, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = uitofp i8 %189 to float
  %191 = fmul fast float %49, %190
  %192 = getelementptr inbounds i8, ptr %169, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = uitofp i8 %193 to float
  %195 = fmul fast float %48, %194
  %196 = getelementptr inbounds i8, ptr %166, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %198 = uitofp i8 %197 to float
  %199 = fmul fast float %46, %198
  %200 = getelementptr inbounds i8, ptr %170, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = uitofp i8 %201 to float
  %203 = fmul fast float %44, %202
  %204 = fadd fast float %191, 5.000000e-01
  %205 = fadd fast float %204, %195
  %206 = fadd fast float %205, %199
  %207 = fadd fast float %206, %203
  %208 = fptoui float %207 to i8
  %209 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %208, ptr %209, align 1, !tbaa !17
  %210 = getelementptr inbounds i8, ptr %162, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = uitofp i8 %211 to float
  %213 = fmul fast float %49, %212
  %214 = getelementptr inbounds i8, ptr %169, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = uitofp i8 %215 to float
  %217 = fmul fast float %48, %216
  %218 = getelementptr inbounds i8, ptr %166, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = uitofp i8 %219 to float
  %221 = fmul fast float %46, %220
  %222 = getelementptr inbounds i8, ptr %170, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = uitofp i8 %223 to float
  %225 = fmul fast float %44, %224
  %226 = fadd fast float %213, 5.000000e-01
  %227 = fadd fast float %226, %217
  %228 = fadd fast float %227, %221
  %229 = fadd fast float %228, %225
  %230 = fptoui float %229 to i8
  %231 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %230, ptr %231, align 1, !tbaa !17
  %232 = getelementptr inbounds i8, ptr %162, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = uitofp i8 %233 to float
  %235 = fmul fast float %49, %234
  %236 = getelementptr inbounds i8, ptr %169, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = uitofp i8 %237 to float
  %239 = fmul fast float %48, %238
  %240 = getelementptr inbounds i8, ptr %166, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = uitofp i8 %241 to float
  %243 = fmul fast float %46, %242
  %244 = getelementptr inbounds i8, ptr %170, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !17
  %246 = uitofp i8 %245 to float
  %247 = fmul fast float %44, %246
  %248 = fadd fast float %235, 5.000000e-01
  %249 = fadd fast float %248, %239
  %250 = fadd fast float %249, %243
  %251 = fadd fast float %250, %247
  %252 = fptoui float %251 to i8
  %253 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !17
  br label %254

254:                                              ; preds = %151, %153, %5, %17, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bilinear_interpolation(ptr noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, %5
  %20 = add i32 %19, %4
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = select i1 %28, ptr null, ptr %30
  %32 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  tail call void @BLI_bilinear_interpolation_char(ptr noundef %10, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 4, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #8
  br label %45

36:                                               ; preds = %16
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds float, ptr %23, i64 %41
  %43 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @BLI_bilinear_interpolation_fl(ptr noundef %44, ptr noundef nonnull %42, i32 noundef %38, i32 noundef %40, i32 noundef 4, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #8
  br label %45

45:                                               ; preds = %25, %36, %6, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nearest_interpolation_color(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = fptosi float %3 to i32
  %7 = fptosi float %4 to i32
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp sle i32 %11, %6
  %13 = icmp slt i32 %7, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, %7
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %9, %5
  %20 = icmp eq ptr %1, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 0, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq ptr %2, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %68

25:                                               ; preds = %15
  %26 = shl nsw i32 %6, 2
  %27 = sext i32 %26 to i64
  %28 = icmp eq ptr %1, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = shl i32 %7, 2
  %33 = mul i32 %32, %11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !17
  store i8 %37, ptr %1, align 1, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %36, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %29, %25
  %48 = icmp eq ptr %2, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %10, align 8, !tbaa !15
  %53 = shl i32 %7, 2
  %54 = mul i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds float, ptr %56, i64 %27
  %58 = load float, ptr %57, align 4, !tbaa !22
  store float %58, ptr %2, align 4, !tbaa !22
  %59 = getelementptr inbounds float, ptr %57, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds float, ptr %2, i64 1
  store float %60, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds float, ptr %57, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds float, ptr %2, i64 2
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds float, ptr %57, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds float, ptr %2, i64 3
  store float %66, ptr %67, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %49, %47, %22, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nearest_interpolation(ptr noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %93, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, %5
  %20 = add i32 %19, %4
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = select i1 %24, ptr null, ptr %26
  %28 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds float, ptr %29, i64 %25
  %32 = select i1 %30, ptr null, ptr %31
  %33 = fptosi float %2 to i32
  %34 = fptosi float %3 to i32
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = icmp sle i32 %38, %33
  %40 = icmp slt i32 %34, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, %34
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %36, %16
  %47 = icmp eq ptr %27, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 0, ptr %27, align 1
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %32, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %93

52:                                               ; preds = %42
  %53 = shl nsw i32 %33, 2
  %54 = sext i32 %53 to i64
  %55 = icmp eq ptr %27, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = shl i32 %34, 2
  %58 = mul i32 %57, %38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %10, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 %54
  %62 = load i8, ptr %61, align 1, !tbaa !17
  store i8 %62, ptr %27, align 1, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %61, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %61, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !17
  br label %72

72:                                               ; preds = %56, %52
  %73 = icmp eq ptr %32, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load i32, ptr %37, align 8, !tbaa !15
  %78 = shl i32 %34, 2
  %79 = mul i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = getelementptr inbounds float, ptr %81, i64 %54
  %83 = load float, ptr %82, align 4, !tbaa !22
  store float %83, ptr %32, align 4, !tbaa !22
  %84 = getelementptr inbounds float, ptr %82, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds float, ptr %32, i64 1
  store float %85, ptr %86, align 4, !tbaa !22
  %87 = getelementptr inbounds float, ptr %82, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = getelementptr inbounds float, ptr %32, i64 2
  store float %88, ptr %89, align 4, !tbaa !22
  %90 = getelementptr inbounds float, ptr %82, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = getelementptr inbounds float, ptr %32, i64 3
  store float %91, ptr %92, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %74, %72, %51, %49, %6, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_processor_apply_threaded(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @BLI_task_scheduler_get() #8
  %7 = add nsw i32 %0, 63
  %8 = sdiv i32 %7, 64
  %9 = tail call ptr @BLI_task_pool_create(ptr noundef %6, ptr noundef %4) #8
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %11 = mul nsw i32 %8, %1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str) #8
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = add nsw i32 %8, -1
  %17 = sext i32 %1 to i64
  %18 = sext i32 %16 to i64
  %19 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %30, %21 ]
  %23 = phi i32 [ 0, %15 ], [ %29, %21 ]
  %24 = mul nsw i64 %22, %17
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  %26 = icmp slt i64 %22, %18
  %27 = sub nsw i32 %0, %23
  %28 = select i1 %26, i32 64, i32 %27
  tail call void %3(ptr noundef %25, i32 noundef %23, i32 noundef %28, ptr noundef %2) #8
  tail call void @BLI_task_pool_push(ptr noundef %9, ptr noundef nonnull @processor_apply_func, ptr noundef %25, i8 noundef zeroext 0, i32 noundef 0) #8
  %29 = add nuw nsw i32 %23, 64
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %21, !llvm.loop !26

32:                                               ; preds = %21, %5
  tail call void @BLI_task_pool_work_and_wait(ptr noundef %9) #8
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %33(ptr noundef %13) #8
  tail call void @BLI_task_pool_free(ptr noundef %9) #8
  ret void
}

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #2

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @processor_apply_func(ptr noundef %0, ptr noundef %1, i32 %2) #1 {
  %4 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #8
  tail call void %4(ptr noundef %1) #8
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_alpha_under_color_float(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %2, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = getelementptr inbounds float, ptr %3, i64 2
  br label %10

10:                                               ; preds = %7, %39
  %11 = phi i32 [ %5, %7 ], [ %13, %39 ]
  %12 = phi ptr [ %0, %7 ], [ %40, %39 ]
  %13 = add nsw i32 %11, -1
  %14 = getelementptr inbounds float, ptr %12, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fcmp fast oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load float, ptr %3, align 4, !tbaa !22
  store float %18, ptr %12, align 4, !tbaa !22
  %19 = load float, ptr %8, align 4, !tbaa !22
  %20 = getelementptr inbounds float, ptr %12, i64 1
  store float %19, ptr %20, align 4, !tbaa !22
  %21 = load float, ptr %9, align 4, !tbaa !22
  %22 = getelementptr inbounds float, ptr %12, i64 2
  store float %21, ptr %22, align 4, !tbaa !22
  br label %39

23:                                               ; preds = %10
  %24 = fsub fast float 1.000000e+00, %15
  %25 = load float, ptr %3, align 4, !tbaa !22
  %26 = fmul fast float %25, %24
  %27 = load float, ptr %12, align 4, !tbaa !22
  %28 = fadd fast float %27, %26
  store float %28, ptr %12, align 4, !tbaa !22
  %29 = load float, ptr %8, align 4, !tbaa !22
  %30 = fmul fast float %29, %24
  %31 = getelementptr inbounds float, ptr %12, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fadd fast float %32, %30
  store float %33, ptr %31, align 4, !tbaa !22
  %34 = load float, ptr %9, align 4, !tbaa !22
  %35 = fmul fast float %34, %24
  %36 = getelementptr inbounds float, ptr %12, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = fadd fast float %37, %35
  store float %38, ptr %36, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %23, %17
  store float 1.000000e+00, ptr %14, align 4, !tbaa !22
  %40 = getelementptr inbounds float, ptr %12, i64 4
  %41 = icmp eq i32 %13, 0
  br i1 %41, label %42, label %10, !llvm.loop !27

42:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_alpha_under_color_byte(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %2, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = getelementptr inbounds float, ptr %3, i64 2
  br label %10

10:                                               ; preds = %7, %56
  %11 = phi i32 [ %5, %7 ], [ %13, %56 ]
  %12 = phi ptr [ %0, %7 ], [ %57, %56 ]
  %13 = add nsw i32 %11, -1
  %14 = getelementptr inbounds i8, ptr %12, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !17
  switch i8 %15, label %28 [
    i8 -1, label %56
    i8 0, label %16
  ]

16:                                               ; preds = %10
  %17 = load float, ptr %3, align 4, !tbaa !22
  %18 = fmul fast float %17, 2.550000e+02
  %19 = fptoui float %18 to i8
  store i8 %19, ptr %12, align 1, !tbaa !17
  %20 = load float, ptr %8, align 4, !tbaa !22
  %21 = fmul fast float %20, 2.550000e+02
  %22 = fptoui float %21 to i8
  %23 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !17
  %24 = load float, ptr %9, align 4, !tbaa !22
  %25 = fmul fast float %24, 2.550000e+02
  %26 = fptoui float %25 to i8
  %27 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !17
  br label %56

28:                                               ; preds = %10
  %29 = uitofp i8 %15 to double
  %30 = fmul fast double %29, 0x3F70101010101010
  %31 = fptrunc double %30 to float
  %32 = fsub fast float 1.000000e+00, %31
  %33 = load i8, ptr %12, align 1, !tbaa !17
  %34 = uitofp i8 %33 to float
  %35 = fmul fast float %34, %31
  %36 = load float, ptr %3, align 4, !tbaa !22
  %37 = fmul fast float %36, %32
  %38 = fadd fast float %35, %37
  %39 = fptoui float %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %12, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = uitofp i8 %41 to float
  %43 = fmul fast float %42, %31
  %44 = load float, ptr %8, align 4, !tbaa !22
  %45 = fmul fast float %44, %32
  %46 = fadd fast float %43, %45
  %47 = fptoui float %46 to i8
  store i8 %47, ptr %40, align 1, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %12, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = uitofp i8 %49 to float
  %51 = fmul fast float %50, %31
  %52 = load float, ptr %9, align 4, !tbaa !22
  %53 = fmul fast float %52, %32
  %54 = fadd fast float %51, %53
  %55 = fptoui float %54 to i8
  store i8 %55, ptr %48, align 1, !tbaa !17
  br label %56

56:                                               ; preds = %10, %16, %28
  store i8 -1, ptr %14, align 1, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %12, i64 4
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %59, label %10, !llvm.loop !28

59:                                               ; preds = %56, %4
  ret void
}

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !7, i64 48}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 20}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !21}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
