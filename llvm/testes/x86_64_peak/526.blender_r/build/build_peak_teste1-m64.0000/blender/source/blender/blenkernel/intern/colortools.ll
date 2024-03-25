; ModuleID = 'blender/source/blender/blenkernel/intern/colortools.c'
source_filename = "blender/source/blender/blenkernel/intern/colortools.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"curve points\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"new curvemap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"premul table\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CurveMapping\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"temp historgram bins\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"waveform point channel 1\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"waveform point channel 2\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"waveform point channel 3\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vectorscope point channel\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"beztarr\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dist table\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_set_defaults(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 8, !tbaa !5
  %7 = icmp eq i32 %1, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 1
  store i32 3, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call fast float @llvm.minnum.f32(float %2, float %4)
  %12 = tail call fast float @llvm.minnum.f32(float %3, float %5)
  %13 = tail call fast float @llvm.maxnum.f32(float %2, float %4)
  %14 = tail call fast float @llvm.maxnum.f32(float %3, float %5)
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 4
  tail call void @BLI_rctf_init(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14) #15
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !13
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 %23
  %25 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 %23, i32 1
  store i16 1, ptr %25, align 2, !tbaa !15
  store i16 2, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %27 = tail call ptr %26(i64 noundef 24, ptr noundef nonnull @.str) #15
  %28 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 %23, i32 7
  store ptr %27, ptr %28, align 8, !tbaa !21
  store float %2, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 0, i32 1
  store float %3, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 1
  store float %4, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 1, i32 1
  store float %5, ptr %31, align 4, !tbaa !24
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %22, !llvm.loop !25

34:                                               ; preds = %22, %10
  %35 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_rctf_init(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @curvemapping_add(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %7 = tail call ptr %6(i64 noundef 384, ptr noundef nonnull @.str.1) #15
  store i32 1, ptr %7, align 8, !tbaa !5
  %8 = icmp eq i32 %0, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 1
  store i32 3, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %9, %5
  %12 = tail call fast float @llvm.minnum.f32(float %1, float %3)
  %13 = tail call fast float @llvm.minnum.f32(float %2, float %4)
  %14 = tail call fast float @llvm.maxnum.f32(float %1, float %3)
  %15 = tail call fast float @llvm.maxnum.f32(float %2, float %4)
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 4
  tail call void @BLI_rctf_init(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %15) #15
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !13
  %18 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 8
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 9, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %19, align 4, !tbaa !14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = zext i32 %0 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %33, %23 ]
  %25 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 6, i64 %24
  %26 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 6, i64 %24, i32 1
  store i16 1, ptr %26, align 2, !tbaa !15
  store i16 2, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %28 = tail call ptr %27(i64 noundef 24, ptr noundef nonnull @.str) #15
  %29 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 6, i64 %24, i32 7
  store ptr %28, ptr %29, align 8, !tbaa !21
  store float %1, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds %struct.CurveMapPoint, ptr %28, i64 0, i32 1
  store float %2, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds %struct.CurveMapPoint, ptr %28, i64 1
  store float %3, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.CurveMapPoint, ptr %28, i64 1, i32 1
  store float %4, ptr %32, align 4, !tbaa !24
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %23, !llvm.loop !25

35:                                               ; preds = %23, %11
  %36 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 3
  store i32 0, ptr %36, align 4, !tbaa !27
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_free_data(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %6(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %12(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %18(ptr noundef nonnull %15) #15
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %24(ptr noundef nonnull %21) #15
  store ptr null, ptr %20, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %30(ptr noundef nonnull %27) #15
  store ptr null, ptr %26, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %36(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %42(ptr noundef nonnull %39) #15
  store ptr null, ptr %38, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %48(ptr noundef nonnull %45) #15
  store ptr null, ptr %44, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %54(ptr noundef nonnull %51) #15
  store ptr null, ptr %50, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %60(ptr noundef nonnull %57) #15
  store ptr null, ptr %56, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %66(ptr noundef nonnull %63) #15
  store ptr null, ptr %62, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %72(ptr noundef nonnull %69) #15
  store ptr null, ptr %68, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %71, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @curvemapping_free_data(ptr noundef nonnull %0)
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %4(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_copy_data(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false), !tbaa.struct !30
  %3 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %8 = tail call ptr %7(ptr noundef nonnull %4) #15
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 7
  store ptr %8, ptr %9, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %16 = tail call ptr %15(ptr noundef nonnull %12) #15
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  store ptr %16, ptr %17, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %24 = tail call ptr %23(ptr noundef nonnull %20) #15
  %25 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 1, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %32 = tail call ptr %31(ptr noundef nonnull %28) #15
  %33 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 7
  store ptr %32, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 1, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %40 = tail call ptr %39(ptr noundef nonnull %36) #15
  %41 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  store ptr %40, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 1, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %48 = tail call ptr %47(ptr noundef nonnull %44) #15
  %49 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 9
  store ptr %48, ptr %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 2, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %56 = tail call ptr %55(ptr noundef nonnull %52) #15
  %57 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 7
  store ptr %56, ptr %57, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 2, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %64 = tail call ptr %63(ptr noundef nonnull %60) #15
  %65 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 2, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %72 = tail call ptr %71(ptr noundef nonnull %68) #15
  %73 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 9
  store ptr %72, ptr %73, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 3, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %80 = tail call ptr %79(ptr noundef nonnull %76) #15
  %81 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 7
  store ptr %80, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 3, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %88 = tail call ptr %87(ptr noundef nonnull %84) #15
  %89 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 8
  store ptr %88, ptr %89, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6, i64 3, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %96 = tail call ptr %95(ptr noundef nonnull %92) #15
  %97 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 9
  store ptr %96, ptr %97, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %94, %90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @curvemapping_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %5 = tail call ptr %4(ptr noundef nonnull %0) #15
  tail call void @curvemapping_copy_data(ptr noundef %5, ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @curvemapping_set_black_white_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !14
  %5 = load float, ptr %0, align 4, !tbaa !14
  %6 = fsub fast float %4, %5
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3EE4F8B580000000)
  %8 = fdiv fast float 1.000000e+00, %7
  store float %8, ptr %2, align 4, !tbaa !14
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fsub fast float %10, %12
  %14 = tail call fast float @llvm.maxnum.f32(float %13, float 0x3EE4F8B580000000)
  %15 = fdiv fast float 1.000000e+00, %14
  %16 = getelementptr inbounds float, ptr %2, i64 1
  store float %15, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds float, ptr %0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fsub fast float %18, %20
  %22 = tail call fast float @llvm.maxnum.f32(float %21, float 0x3EE4F8B580000000)
  %23 = fdiv fast float 1.000000e+00, %22
  %24 = getelementptr inbounds float, ptr %2, i64 2
  store float %23, ptr %24, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @curvemapping_set_black_white(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8
  %7 = load float, ptr %2, align 4, !tbaa !14
  store float %7, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8, i64 1
  store float %9, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8, i64 2
  store float %12, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %5, %3
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7
  br i1 %15, label %17, label %21

17:                                               ; preds = %14
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !14
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %1, align 4, !tbaa !14
  store float %23, ptr %16, align 4, !tbaa !14
  %24 = load float, ptr %22, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 1
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 2
  store float %27, ptr %28, align 4, !tbaa !14
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = insertelement <2 x float> %29, float %24, i64 1
  br label %31

31:                                               ; preds = %17, %21
  %32 = phi float [ %20, %17 ], [ %27, %21 ]
  %33 = phi <2 x float> [ %18, %17 ], [ %30, %21 ]
  %34 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8
  %35 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !14
  %37 = fsub fast <2 x float> %36, %33
  %38 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %37, <2 x float> <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>)
  %39 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %38
  store <2 x float> %39, ptr %35, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fsub fast float %41, %32
  %43 = tail call fast float @llvm.maxnum.f32(float %42, float 0x3EE4F8B580000000)
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 2
  store float %44, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @curvemap_remove_point(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !19
  %4 = icmp slt i16 %3, 3
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %7 = zext i16 %3 to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str) #15
  %10 = load i16, ptr %0, align 8, !tbaa !19
  %11 = icmp sgt i16 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  br label %14

14:                                               ; preds = %12, %29
  %15 = phi i16 [ %10, %12 ], [ %30, %29 ]
  %16 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %17 = phi i32 [ 0, %12 ], [ %32, %29 ]
  %18 = phi i32 [ 0, %12 ], [ %31, %29 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.CurveMapPoint, ptr %19, i64 %16
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !33
  %25 = add nsw i32 %18, 1
  %26 = load i16, ptr %0, align 8, !tbaa !19
  br label %29

27:                                               ; preds = %14
  %28 = add nsw i32 %17, 1
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i16 [ %26, %22 ], [ %15, %27 ]
  %31 = phi i32 [ %25, %22 ], [ %18, %27 ]
  %32 = phi i32 [ %17, %22 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = sext i16 %30 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !35

36:                                               ; preds = %29, %5
  %37 = phi i32 [ 0, %5 ], [ %32, %29 ]
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  tail call void %38(ptr noundef %40) #15
  store ptr %9, ptr %39, align 8, !tbaa !21
  %41 = load i16, ptr %0, align 8, !tbaa !19
  %42 = trunc i32 %37 to i16
  %43 = sub i16 %41, %42
  store i16 %43, ptr %0, align 8, !tbaa !19
  %44 = icmp ne i32 %37, 0
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %2, %36
  %47 = phi i8 [ %45, %36 ], [ 0, %2 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemap_remove(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %4 = load i16, ptr %0, align 8, !tbaa !19
  %5 = sext i16 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = tail call ptr %3(i64 noundef %6, ptr noundef nonnull @.str) #15
  %8 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !33
  %10 = load i16, ptr %0, align 8, !tbaa !19
  %11 = icmp sgt i16 %10, 2
  br i1 %11, label %12, label %40

12:                                               ; preds = %2, %30
  %13 = phi i16 [ %31, %30 ], [ %10, %2 ]
  %14 = phi i64 [ %34, %30 ], [ 1, %2 ]
  %15 = phi i16 [ %33, %30 ], [ 0, %2 ]
  %16 = phi i32 [ %32, %30 ], [ 1, %2 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 %14, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !36
  %20 = and i16 %19, %1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 %14
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds %struct.CurveMapPoint, ptr %7, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !33
  %26 = add nsw i32 %16, 1
  %27 = load i16, ptr %0, align 8, !tbaa !19
  br label %30

28:                                               ; preds = %12
  %29 = add i16 %15, 1
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi i16 [ %13, %28 ], [ %27, %22 ]
  %32 = phi i32 [ %16, %28 ], [ %26, %22 ]
  %33 = phi i16 [ %29, %28 ], [ %15, %22 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i16 %31 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !37

38:                                               ; preds = %30
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %38, %2
  %41 = phi i64 [ 1, %2 ], [ %39, %38 ]
  %42 = phi i32 [ 1, %2 ], [ %32, %38 ]
  %43 = phi i16 [ 0, %2 ], [ %33, %38 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.CurveMapPoint, ptr %7, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.CurveMapPoint, ptr %46, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !33
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %48(ptr noundef %49) #15
  store ptr %7, ptr %8, align 8, !tbaa !21
  %50 = load i16, ptr %0, align 8, !tbaa !19
  %51 = sub i16 %50, %43
  store i16 %51, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @curvemap_insert(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %5 = load i16, ptr %0, align 8, !tbaa !19
  %6 = sext i16 %5 to i64
  %7 = mul nsw i64 %6, 12
  %8 = add nsw i64 %7, 12
  %9 = tail call ptr %4(i64 noundef %8, ptr noundef nonnull @.str) #15
  %10 = load i16, ptr %0, align 8, !tbaa !19
  %11 = add i16 %10, 1
  store i16 %11, ptr %0, align 8, !tbaa !19
  %12 = icmp ult i16 %10, 32767
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %15 = zext i16 %11 to i64
  %16 = zext i16 %11 to i64
  br label %17

17:                                               ; preds = %13, %53
  %18 = phi i64 [ 0, %13 ], [ %54, %53 ]
  %19 = phi i8 [ 0, %13 ], [ %57, %53 ]
  %20 = phi i32 [ 0, %13 ], [ %56, %53 ]
  %21 = phi ptr [ null, %13 ], [ %55, %53 ]
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = add nuw nsw i64 %18, 1
  br label %38

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.CurveMapPoint, ptr %30, i64 %18
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fcmp fast ogt float %32, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18
  store float %1, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18, i32 1
  store float %2, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18, i32 2
  store i16 1, ptr %37, align 4, !tbaa !36
  br label %53

38:                                               ; preds = %23, %29
  %39 = phi i64 [ %25, %23 ], [ %27, %29 ]
  %40 = phi ptr [ %24, %23 ], [ %30, %29 ]
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds %struct.CurveMapPoint, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !14
  store <2 x float> %44, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds %struct.CurveMapPoint, ptr %40, i64 %41, i32 2
  %46 = load i16, ptr %45, align 4, !tbaa !36
  %47 = and i16 %46, -2
  %48 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18, i32 2
  store i16 %47, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds %struct.CurveMapPoint, ptr %40, i64 %41, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !38
  %51 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %18, i32 3
  store i16 %50, ptr %51, align 2, !tbaa !38
  %52 = add nsw i32 %20, 1
  br label %53

53:                                               ; preds = %34, %38
  %54 = phi i64 [ %27, %34 ], [ %39, %38 ]
  %55 = phi ptr [ %35, %34 ], [ %21, %38 ]
  %56 = phi i32 [ %20, %34 ], [ %52, %38 ]
  %57 = phi i8 [ 1, %34 ], [ %19, %38 ]
  %58 = icmp eq i64 %54, %16
  br i1 %58, label %59, label %17, !llvm.loop !39

59:                                               ; preds = %53, %3
  %60 = phi ptr [ null, %3 ], [ %55, %53 ]
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  tail call void %61(ptr noundef %63) #15
  store ptr %9, ptr %62, align 8, !tbaa !21
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemap_reset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %9(ptr noundef nonnull %6) #15
  br label %10

10:                                               ; preds = %8, %4
  switch i32 %2, label %11 [
    i32 0, label %15
    i32 1, label %27
    i32 2, label %33
    i32 3, label %39
    i32 4, label %43
    i32 5, label %44
    i32 6, label %50
  ]

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 8, !tbaa !19
  %13 = sext i16 %12 to i64
  %14 = mul nsw i64 %13, 12
  br label %56

15:                                               ; preds = %10
  store i16 2, ptr %0, align 8, !tbaa !19
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %17 = tail call ptr %16(i64 noundef 24, ptr noundef nonnull @.str) #15
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = load float, ptr %1, align 4, !tbaa !40
  store float %18, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 0, i32 1
  store float %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 0, i32 2
  store i16 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 1
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !14
  store <2 x float> %25, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct.CurveMapPoint, ptr %17, i64 1, i32 2
  store i16 0, ptr %26, align 4, !tbaa !36
  br label %111

27:                                               ; preds = %10
  store i16 4, ptr %0, align 8, !tbaa !19
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %29 = tail call ptr %28(i64 noundef 48, ptr noundef nonnull @.str) #15
  store ptr %29, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.CurveMapPoint, ptr %29, i64 1
  store <2 x float> <float 2.500000e-01, float 5.000000e-01>, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.CurveMapPoint, ptr %29, i64 2
  store <2 x float> <float 7.500000e-01, float 0x3FA47AE140000000>, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.CurveMapPoint, ptr %29, i64 3
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %32, align 4, !tbaa !14
  br label %111

33:                                               ; preds = %10
  store i16 4, ptr %0, align 8, !tbaa !19
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %35 = tail call ptr %34(i64 noundef 48, ptr noundef nonnull @.str) #15
  store ptr %35, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.CurveMapPoint, ptr %35, i64 1
  store <2 x float> <float 2.500000e-01, float 0x3FEE147AE0000000>, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %35, i64 2
  store <2 x float> <float 7.500000e-01, float 0x3FAEB851E0000000>, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.CurveMapPoint, ptr %35, i64 3
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %38, align 4, !tbaa !14
  br label %111

39:                                               ; preds = %10
  store i16 2, ptr %0, align 8, !tbaa !19
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %41 = tail call ptr %40(i64 noundef 24, ptr noundef nonnull @.str) #15
  store ptr %41, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.CurveMapPoint, ptr %41, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %42, align 4, !tbaa !14
  br label %111

43:                                               ; preds = %10
  store i16 9, ptr %0, align 8, !tbaa !19
  br label %56

44:                                               ; preds = %10
  store i16 4, ptr %0, align 8, !tbaa !19
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %46 = tail call ptr %45(i64 noundef 48, ptr noundef nonnull @.str) #15
  store ptr %46, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.CurveMapPoint, ptr %46, i64 1
  store <2 x float> <float 5.000000e-01, float 0x3FECCCCCC0000000>, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds %struct.CurveMapPoint, ptr %46, i64 2
  store <2 x float> <float 0x3FEB851EC0000000, float 5.000000e-01>, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.CurveMapPoint, ptr %46, i64 3
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %49, align 4, !tbaa !14
  br label %111

50:                                               ; preds = %10
  store i16 4, ptr %0, align 8, !tbaa !19
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %52 = tail call ptr %51(i64 noundef 48, ptr noundef nonnull @.str) #15
  store ptr %52, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds %struct.CurveMapPoint, ptr %52, i64 1
  store <2 x float> <float 2.500000e-01, float 0x3FEE666660000000>, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.CurveMapPoint, ptr %52, i64 2
  store <2 x float> <float 7.500000e-01, float 0x3FDC28F5C0000000>, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.CurveMapPoint, ptr %52, i64 3
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %55, align 4, !tbaa !14
  br label %111

56:                                               ; preds = %11, %43
  %57 = phi i64 [ %14, %11 ], [ 108, %43 ]
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %59 = tail call ptr %58(i64 noundef %57, ptr noundef nonnull @.str) #15
  store ptr %59, ptr %5, align 8, !tbaa !21
  %60 = icmp eq i32 %2, 4
  br i1 %60, label %61, label %111

61:                                               ; preds = %56
  %62 = load i16, ptr %0, align 8, !tbaa !19
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = zext i16 %62 to i64
  %66 = sitofp i16 %62 to float
  %67 = fadd fast float %66, -1.000000e+00
  %68 = icmp ult i16 %62, 4
  br i1 %68, label %99, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 65532
  %71 = insertelement <4 x float> poison, float %67, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %94, %74 ]
  %76 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %95, %74 ]
  %77 = or i64 %75, 1
  %78 = or i64 %75, 2
  %79 = or i64 %75, 3
  %80 = sitofp <4 x i32> %76 to <4 x float>
  %81 = fmul fast <4 x float> %80, %73
  %82 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %75
  %83 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %77
  %84 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %78
  %85 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %79
  %86 = extractelement <4 x float> %81, i64 0
  store float %86, ptr %82, align 4, !tbaa !22
  %87 = extractelement <4 x float> %81, i64 1
  store float %87, ptr %83, align 4, !tbaa !22
  %88 = extractelement <4 x float> %81, i64 2
  store float %88, ptr %84, align 4, !tbaa !22
  %89 = extractelement <4 x float> %81, i64 3
  store float %89, ptr %85, align 4, !tbaa !22
  %90 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %75, i32 1
  %91 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %77, i32 1
  %92 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %78, i32 1
  %93 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %79, i32 1
  store float 5.000000e-01, ptr %90, align 4, !tbaa !24
  store float 5.000000e-01, ptr %91, align 4, !tbaa !24
  store float 5.000000e-01, ptr %92, align 4, !tbaa !24
  store float 5.000000e-01, ptr %93, align 4, !tbaa !24
  %94 = add nuw i64 %75, 4
  %95 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %96 = icmp eq i64 %94, %70
  br i1 %96, label %97, label %74, !llvm.loop !42

97:                                               ; preds = %74
  %98 = icmp eq i64 %70, %65
  br i1 %98, label %111, label %99

99:                                               ; preds = %64, %97
  %100 = phi i64 [ 0, %64 ], [ %70, %97 ]
  %101 = fdiv fast float 1.000000e+00, %67
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = trunc i64 %103 to i32
  %105 = sitofp i32 %104 to float
  %106 = fmul fast float %105, %101
  %107 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %103
  store float %106, ptr %107, align 4, !tbaa !22
  %108 = getelementptr inbounds %struct.CurveMapPoint, ptr %59, i64 %103, i32 1
  store float 5.000000e-01, ptr %108, align 4, !tbaa !24
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %102, !llvm.loop !45

111:                                              ; preds = %102, %97, %61, %56, %50, %44, %39, %33, %27, %15
  %112 = phi ptr [ %59, %56 ], [ %52, %50 ], [ %46, %44 ], [ %41, %39 ], [ %35, %33 ], [ %29, %27 ], [ %17, %15 ], [ %59, %61 ], [ %59, %97 ], [ %59, %102 ]
  %113 = icmp eq i32 %3, 1
  br i1 %113, label %114, label %156

114:                                              ; preds = %111
  %115 = load i16, ptr %0, align 8, !tbaa !19
  %116 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %117 = tail call ptr %116(ptr noundef %112) #15
  %118 = load i16, ptr %0, align 8, !tbaa !19
  %119 = icmp sgt i16 %118, 0
  %120 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %119, label %121, label %154

121:                                              ; preds = %114
  %122 = zext i16 %118 to i64
  %123 = sext i16 %115 to i64
  %124 = and i64 %122, 1
  %125 = icmp eq i16 %118, 1
  br i1 %125, label %145, label %126

126:                                              ; preds = %121
  %127 = and i64 %122, 65534
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %142, %128 ]
  %130 = phi i64 [ 0, %126 ], [ %143, %128 ]
  %131 = xor i64 %129, -1
  %132 = add nsw i64 %131, %123
  %133 = getelementptr inbounds %struct.CurveMapPoint, ptr %120, i64 %132, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !24
  %135 = getelementptr inbounds %struct.CurveMapPoint, ptr %117, i64 %129, i32 1
  store float %134, ptr %135, align 4, !tbaa !24
  %136 = or i64 %129, 1
  %137 = xor i64 %129, -2
  %138 = add nsw i64 %137, %123
  %139 = getelementptr inbounds %struct.CurveMapPoint, ptr %120, i64 %138, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = getelementptr inbounds %struct.CurveMapPoint, ptr %117, i64 %136, i32 1
  store float %140, ptr %141, align 4, !tbaa !24
  %142 = add nuw nsw i64 %129, 2
  %143 = add i64 %130, 2
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %128, !llvm.loop !46

145:                                              ; preds = %128, %121
  %146 = phi i64 [ 0, %121 ], [ %142, %128 ]
  %147 = icmp eq i64 %124, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = xor i64 %146, -1
  %150 = add nsw i64 %149, %123
  %151 = getelementptr inbounds %struct.CurveMapPoint, ptr %120, i64 %150, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !24
  %153 = getelementptr inbounds %struct.CurveMapPoint, ptr %117, i64 %146, i32 1
  store float %152, ptr %153, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %148, %145, %114
  %155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %155(ptr noundef %120) #15
  store ptr %117, ptr %5, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %154, %111
  %157 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %161(ptr noundef nonnull %158) #15
  store ptr null, ptr %157, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %160, %156
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemap_sethandle(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i16, ptr %0, align 8, !tbaa !19
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %5, label %470

5:                                                ; preds = %2
  %6 = sext i16 %3 to i64
  %7 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %1, 0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 9
  br i1 %9, label %230, label %12

12:                                               ; preds = %5
  br i1 %11, label %154, label %13

13:                                               ; preds = %12
  %14 = icmp ult i64 %10, 17
  br i1 %14, label %156, label %15

15:                                               ; preds = %13
  %16 = and i64 %6, 15
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 16, i64 %16
  %19 = sub nsw i64 %10, %18
  br label %20

20:                                               ; preds = %149, %15
  %21 = phi i64 [ 0, %15 ], [ %150, %149 ]
  %22 = or i64 %21, 1
  %23 = or i64 %21, 2
  %24 = or i64 %21, 3
  %25 = or i64 %21, 4
  %26 = or i64 %21, 5
  %27 = or i64 %21, 6
  %28 = or i64 %21, 7
  %29 = or i64 %21, 8
  %30 = or i64 %21, 9
  %31 = or i64 %21, 10
  %32 = or i64 %21, 11
  %33 = or i64 %21, 12
  %34 = or i64 %21, 13
  %35 = or i64 %21, 14
  %36 = or i64 %21, 15
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %21, i32 2
  %38 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %22, i32 2
  %39 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %23, i32 2
  %40 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %24, i32 2
  %41 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %25, i32 2
  %42 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %26, i32 2
  %43 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %27, i32 2
  %44 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %28, i32 2
  %45 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %29, i32 2
  %46 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %30, i32 2
  %47 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %31, i32 2
  %48 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %32, i32 2
  %49 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %33, i32 2
  %50 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %34, i32 2
  %51 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %35, i32 2
  %52 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %36, i32 2
  %53 = load i16, ptr %37, align 4, !tbaa !36
  %54 = load i16, ptr %38, align 4, !tbaa !36
  %55 = load i16, ptr %39, align 4, !tbaa !36
  %56 = load i16, ptr %40, align 4, !tbaa !36
  %57 = load i16, ptr %41, align 4, !tbaa !36
  %58 = load i16, ptr %42, align 4, !tbaa !36
  %59 = load i16, ptr %43, align 4, !tbaa !36
  %60 = load i16, ptr %44, align 4, !tbaa !36
  %61 = load i16, ptr %45, align 4, !tbaa !36
  %62 = load i16, ptr %46, align 4, !tbaa !36
  %63 = load i16, ptr %47, align 4, !tbaa !36
  %64 = load i16, ptr %48, align 4, !tbaa !36
  %65 = load i16, ptr %49, align 4, !tbaa !36
  %66 = load i16, ptr %50, align 4, !tbaa !36
  %67 = load i16, ptr %51, align 4, !tbaa !36
  %68 = load i16, ptr %52, align 4, !tbaa !36
  %69 = insertelement <16 x i16> poison, i16 %53, i64 0
  %70 = insertelement <16 x i16> %69, i16 %54, i64 1
  %71 = insertelement <16 x i16> %70, i16 %55, i64 2
  %72 = insertelement <16 x i16> %71, i16 %56, i64 3
  %73 = insertelement <16 x i16> %72, i16 %57, i64 4
  %74 = insertelement <16 x i16> %73, i16 %58, i64 5
  %75 = insertelement <16 x i16> %74, i16 %59, i64 6
  %76 = insertelement <16 x i16> %75, i16 %60, i64 7
  %77 = insertelement <16 x i16> %76, i16 %61, i64 8
  %78 = insertelement <16 x i16> %77, i16 %62, i64 9
  %79 = insertelement <16 x i16> %78, i16 %63, i64 10
  %80 = insertelement <16 x i16> %79, i16 %64, i64 11
  %81 = insertelement <16 x i16> %80, i16 %65, i64 12
  %82 = insertelement <16 x i16> %81, i16 %66, i64 13
  %83 = insertelement <16 x i16> %82, i16 %67, i64 14
  %84 = insertelement <16 x i16> %83, i16 %68, i64 15
  %85 = trunc <16 x i16> %84 to <16 x i1>
  %86 = extractelement <16 x i1> %85, i64 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %20
  %88 = or i16 %53, 2
  store i16 %88, ptr %37, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %87, %20
  %90 = extractelement <16 x i1> %85, i64 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = or i16 %54, 2
  store i16 %92, ptr %38, align 4, !tbaa !36
  br label %93

93:                                               ; preds = %91, %89
  %94 = extractelement <16 x i1> %85, i64 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = or i16 %55, 2
  store i16 %96, ptr %39, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <16 x i1> %85, i64 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = or i16 %56, 2
  store i16 %100, ptr %40, align 4, !tbaa !36
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <16 x i1> %85, i64 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = or i16 %57, 2
  store i16 %104, ptr %41, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <16 x i1> %85, i64 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = or i16 %58, 2
  store i16 %108, ptr %42, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <16 x i1> %85, i64 6
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = or i16 %59, 2
  store i16 %112, ptr %43, align 4, !tbaa !36
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <16 x i1> %85, i64 7
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = or i16 %60, 2
  store i16 %116, ptr %44, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <16 x i1> %85, i64 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = or i16 %61, 2
  store i16 %120, ptr %45, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <16 x i1> %85, i64 9
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = or i16 %62, 2
  store i16 %124, ptr %46, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <16 x i1> %85, i64 10
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = or i16 %63, 2
  store i16 %128, ptr %47, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <16 x i1> %85, i64 11
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = or i16 %64, 2
  store i16 %132, ptr %48, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <16 x i1> %85, i64 12
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = or i16 %65, 2
  store i16 %136, ptr %49, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <16 x i1> %85, i64 13
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = or i16 %66, 2
  store i16 %140, ptr %50, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <16 x i1> %85, i64 14
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = or i16 %67, 2
  store i16 %144, ptr %51, align 4, !tbaa !36
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <16 x i1> %85, i64 15
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = or i16 %68, 2
  store i16 %148, ptr %52, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %147, %145
  %150 = add nuw i64 %21, 16
  %151 = icmp eq i64 %150, %19
  br i1 %151, label %152, label %20, !llvm.loop !47

152:                                              ; preds = %149
  %153 = icmp ult i64 %18, 9
  br i1 %153, label %154, label %156

154:                                              ; preds = %227, %12, %152
  %155 = phi i64 [ 0, %12 ], [ %19, %152 ], [ %161, %227 ]
  br label %459

156:                                              ; preds = %13, %152
  %157 = phi i64 [ %19, %152 ], [ 0, %13 ]
  %158 = and i64 %6, 7
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 8, i64 %158
  %161 = sub nsw i64 %10, %160
  br label %162

162:                                              ; preds = %227, %156
  %163 = phi i64 [ %157, %156 ], [ %228, %227 ]
  %164 = add i64 %163, 1
  %165 = add i64 %163, 2
  %166 = add i64 %163, 3
  %167 = add i64 %163, 4
  %168 = add i64 %163, 5
  %169 = add i64 %163, 6
  %170 = add i64 %163, 7
  %171 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %163, i32 2
  %172 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %164, i32 2
  %173 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %165, i32 2
  %174 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %166, i32 2
  %175 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %167, i32 2
  %176 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %168, i32 2
  %177 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %169, i32 2
  %178 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %170, i32 2
  %179 = load i16, ptr %171, align 4, !tbaa !36
  %180 = load i16, ptr %172, align 4, !tbaa !36
  %181 = load i16, ptr %173, align 4, !tbaa !36
  %182 = load i16, ptr %174, align 4, !tbaa !36
  %183 = load i16, ptr %175, align 4, !tbaa !36
  %184 = load i16, ptr %176, align 4, !tbaa !36
  %185 = load i16, ptr %177, align 4, !tbaa !36
  %186 = load i16, ptr %178, align 4, !tbaa !36
  %187 = insertelement <8 x i16> poison, i16 %179, i64 0
  %188 = insertelement <8 x i16> %187, i16 %180, i64 1
  %189 = insertelement <8 x i16> %188, i16 %181, i64 2
  %190 = insertelement <8 x i16> %189, i16 %182, i64 3
  %191 = insertelement <8 x i16> %190, i16 %183, i64 4
  %192 = insertelement <8 x i16> %191, i16 %184, i64 5
  %193 = insertelement <8 x i16> %192, i16 %185, i64 6
  %194 = insertelement <8 x i16> %193, i16 %186, i64 7
  %195 = trunc <8 x i16> %194 to <8 x i1>
  %196 = extractelement <8 x i1> %195, i64 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %162
  %198 = or i16 %179, 2
  store i16 %198, ptr %171, align 4, !tbaa !36
  br label %199

199:                                              ; preds = %197, %162
  %200 = extractelement <8 x i1> %195, i64 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = or i16 %180, 2
  store i16 %202, ptr %172, align 4, !tbaa !36
  br label %203

203:                                              ; preds = %201, %199
  %204 = extractelement <8 x i1> %195, i64 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = or i16 %181, 2
  store i16 %206, ptr %173, align 4, !tbaa !36
  br label %207

207:                                              ; preds = %205, %203
  %208 = extractelement <8 x i1> %195, i64 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = or i16 %182, 2
  store i16 %210, ptr %174, align 4, !tbaa !36
  br label %211

211:                                              ; preds = %209, %207
  %212 = extractelement <8 x i1> %195, i64 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = or i16 %183, 2
  store i16 %214, ptr %175, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %213, %211
  %216 = extractelement <8 x i1> %195, i64 5
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = or i16 %184, 2
  store i16 %218, ptr %176, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %217, %215
  %220 = extractelement <8 x i1> %195, i64 6
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = or i16 %185, 2
  store i16 %222, ptr %177, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %221, %219
  %224 = extractelement <8 x i1> %195, i64 7
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = or i16 %186, 2
  store i16 %226, ptr %178, align 4, !tbaa !36
  br label %227

227:                                              ; preds = %225, %223
  %228 = add nuw i64 %163, 8
  %229 = icmp eq i64 %228, %161
  br i1 %229, label %154, label %162, !llvm.loop !48

230:                                              ; preds = %5
  br i1 %11, label %446, label %231

231:                                              ; preds = %230
  %232 = icmp ult i64 %10, 17
  br i1 %232, label %372, label %233

233:                                              ; preds = %231
  %234 = and i64 %6, 15
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 16, i64 %234
  %237 = sub nsw i64 %10, %236
  br label %238

238:                                              ; preds = %367, %233
  %239 = phi i64 [ 0, %233 ], [ %368, %367 ]
  %240 = or i64 %239, 1
  %241 = or i64 %239, 2
  %242 = or i64 %239, 3
  %243 = or i64 %239, 4
  %244 = or i64 %239, 5
  %245 = or i64 %239, 6
  %246 = or i64 %239, 7
  %247 = or i64 %239, 8
  %248 = or i64 %239, 9
  %249 = or i64 %239, 10
  %250 = or i64 %239, 11
  %251 = or i64 %239, 12
  %252 = or i64 %239, 13
  %253 = or i64 %239, 14
  %254 = or i64 %239, 15
  %255 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %239, i32 2
  %256 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %240, i32 2
  %257 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %241, i32 2
  %258 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %242, i32 2
  %259 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %243, i32 2
  %260 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %244, i32 2
  %261 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %245, i32 2
  %262 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %246, i32 2
  %263 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %247, i32 2
  %264 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %248, i32 2
  %265 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %249, i32 2
  %266 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %250, i32 2
  %267 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %251, i32 2
  %268 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %252, i32 2
  %269 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %253, i32 2
  %270 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %254, i32 2
  %271 = load i16, ptr %255, align 4, !tbaa !36
  %272 = load i16, ptr %256, align 4, !tbaa !36
  %273 = load i16, ptr %257, align 4, !tbaa !36
  %274 = load i16, ptr %258, align 4, !tbaa !36
  %275 = load i16, ptr %259, align 4, !tbaa !36
  %276 = load i16, ptr %260, align 4, !tbaa !36
  %277 = load i16, ptr %261, align 4, !tbaa !36
  %278 = load i16, ptr %262, align 4, !tbaa !36
  %279 = load i16, ptr %263, align 4, !tbaa !36
  %280 = load i16, ptr %264, align 4, !tbaa !36
  %281 = load i16, ptr %265, align 4, !tbaa !36
  %282 = load i16, ptr %266, align 4, !tbaa !36
  %283 = load i16, ptr %267, align 4, !tbaa !36
  %284 = load i16, ptr %268, align 4, !tbaa !36
  %285 = load i16, ptr %269, align 4, !tbaa !36
  %286 = load i16, ptr %270, align 4, !tbaa !36
  %287 = insertelement <16 x i16> poison, i16 %271, i64 0
  %288 = insertelement <16 x i16> %287, i16 %272, i64 1
  %289 = insertelement <16 x i16> %288, i16 %273, i64 2
  %290 = insertelement <16 x i16> %289, i16 %274, i64 3
  %291 = insertelement <16 x i16> %290, i16 %275, i64 4
  %292 = insertelement <16 x i16> %291, i16 %276, i64 5
  %293 = insertelement <16 x i16> %292, i16 %277, i64 6
  %294 = insertelement <16 x i16> %293, i16 %278, i64 7
  %295 = insertelement <16 x i16> %294, i16 %279, i64 8
  %296 = insertelement <16 x i16> %295, i16 %280, i64 9
  %297 = insertelement <16 x i16> %296, i16 %281, i64 10
  %298 = insertelement <16 x i16> %297, i16 %282, i64 11
  %299 = insertelement <16 x i16> %298, i16 %283, i64 12
  %300 = insertelement <16 x i16> %299, i16 %284, i64 13
  %301 = insertelement <16 x i16> %300, i16 %285, i64 14
  %302 = insertelement <16 x i16> %301, i16 %286, i64 15
  %303 = trunc <16 x i16> %302 to <16 x i1>
  %304 = extractelement <16 x i1> %303, i64 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %238
  %306 = and i16 %271, -3
  store i16 %306, ptr %255, align 4, !tbaa !36
  br label %307

307:                                              ; preds = %305, %238
  %308 = extractelement <16 x i1> %303, i64 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = and i16 %272, -3
  store i16 %310, ptr %256, align 4, !tbaa !36
  br label %311

311:                                              ; preds = %309, %307
  %312 = extractelement <16 x i1> %303, i64 2
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = and i16 %273, -3
  store i16 %314, ptr %257, align 4, !tbaa !36
  br label %315

315:                                              ; preds = %313, %311
  %316 = extractelement <16 x i1> %303, i64 3
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = and i16 %274, -3
  store i16 %318, ptr %258, align 4, !tbaa !36
  br label %319

319:                                              ; preds = %317, %315
  %320 = extractelement <16 x i1> %303, i64 4
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = and i16 %275, -3
  store i16 %322, ptr %259, align 4, !tbaa !36
  br label %323

323:                                              ; preds = %321, %319
  %324 = extractelement <16 x i1> %303, i64 5
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = and i16 %276, -3
  store i16 %326, ptr %260, align 4, !tbaa !36
  br label %327

327:                                              ; preds = %325, %323
  %328 = extractelement <16 x i1> %303, i64 6
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = and i16 %277, -3
  store i16 %330, ptr %261, align 4, !tbaa !36
  br label %331

331:                                              ; preds = %329, %327
  %332 = extractelement <16 x i1> %303, i64 7
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = and i16 %278, -3
  store i16 %334, ptr %262, align 4, !tbaa !36
  br label %335

335:                                              ; preds = %333, %331
  %336 = extractelement <16 x i1> %303, i64 8
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = and i16 %279, -3
  store i16 %338, ptr %263, align 4, !tbaa !36
  br label %339

339:                                              ; preds = %337, %335
  %340 = extractelement <16 x i1> %303, i64 9
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = and i16 %280, -3
  store i16 %342, ptr %264, align 4, !tbaa !36
  br label %343

343:                                              ; preds = %341, %339
  %344 = extractelement <16 x i1> %303, i64 10
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = and i16 %281, -3
  store i16 %346, ptr %265, align 4, !tbaa !36
  br label %347

347:                                              ; preds = %345, %343
  %348 = extractelement <16 x i1> %303, i64 11
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = and i16 %282, -3
  store i16 %350, ptr %266, align 4, !tbaa !36
  br label %351

351:                                              ; preds = %349, %347
  %352 = extractelement <16 x i1> %303, i64 12
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = and i16 %283, -3
  store i16 %354, ptr %267, align 4, !tbaa !36
  br label %355

355:                                              ; preds = %353, %351
  %356 = extractelement <16 x i1> %303, i64 13
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = and i16 %284, -3
  store i16 %358, ptr %268, align 4, !tbaa !36
  br label %359

359:                                              ; preds = %357, %355
  %360 = extractelement <16 x i1> %303, i64 14
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = and i16 %285, -3
  store i16 %362, ptr %269, align 4, !tbaa !36
  br label %363

363:                                              ; preds = %361, %359
  %364 = extractelement <16 x i1> %303, i64 15
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = and i16 %286, -3
  store i16 %366, ptr %270, align 4, !tbaa !36
  br label %367

367:                                              ; preds = %365, %363
  %368 = add nuw i64 %239, 16
  %369 = icmp eq i64 %368, %237
  br i1 %369, label %370, label %238, !llvm.loop !49

370:                                              ; preds = %367
  %371 = icmp ult i64 %236, 9
  br i1 %371, label %446, label %372

372:                                              ; preds = %231, %370
  %373 = phi i64 [ %237, %370 ], [ 0, %231 ]
  %374 = and i64 %6, 7
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %375, i64 8, i64 %374
  %377 = sub nsw i64 %10, %376
  br label %378

378:                                              ; preds = %443, %372
  %379 = phi i64 [ %373, %372 ], [ %444, %443 ]
  %380 = add i64 %379, 1
  %381 = add i64 %379, 2
  %382 = add i64 %379, 3
  %383 = add i64 %379, 4
  %384 = add i64 %379, 5
  %385 = add i64 %379, 6
  %386 = add i64 %379, 7
  %387 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %379, i32 2
  %388 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %380, i32 2
  %389 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %381, i32 2
  %390 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %382, i32 2
  %391 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %383, i32 2
  %392 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %384, i32 2
  %393 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %385, i32 2
  %394 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %386, i32 2
  %395 = load i16, ptr %387, align 4, !tbaa !36
  %396 = load i16, ptr %388, align 4, !tbaa !36
  %397 = load i16, ptr %389, align 4, !tbaa !36
  %398 = load i16, ptr %390, align 4, !tbaa !36
  %399 = load i16, ptr %391, align 4, !tbaa !36
  %400 = load i16, ptr %392, align 4, !tbaa !36
  %401 = load i16, ptr %393, align 4, !tbaa !36
  %402 = load i16, ptr %394, align 4, !tbaa !36
  %403 = insertelement <8 x i16> poison, i16 %395, i64 0
  %404 = insertelement <8 x i16> %403, i16 %396, i64 1
  %405 = insertelement <8 x i16> %404, i16 %397, i64 2
  %406 = insertelement <8 x i16> %405, i16 %398, i64 3
  %407 = insertelement <8 x i16> %406, i16 %399, i64 4
  %408 = insertelement <8 x i16> %407, i16 %400, i64 5
  %409 = insertelement <8 x i16> %408, i16 %401, i64 6
  %410 = insertelement <8 x i16> %409, i16 %402, i64 7
  %411 = trunc <8 x i16> %410 to <8 x i1>
  %412 = extractelement <8 x i1> %411, i64 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %378
  %414 = and i16 %395, -3
  store i16 %414, ptr %387, align 4, !tbaa !36
  br label %415

415:                                              ; preds = %413, %378
  %416 = extractelement <8 x i1> %411, i64 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  %418 = and i16 %396, -3
  store i16 %418, ptr %388, align 4, !tbaa !36
  br label %419

419:                                              ; preds = %417, %415
  %420 = extractelement <8 x i1> %411, i64 2
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = and i16 %397, -3
  store i16 %422, ptr %389, align 4, !tbaa !36
  br label %423

423:                                              ; preds = %421, %419
  %424 = extractelement <8 x i1> %411, i64 3
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = and i16 %398, -3
  store i16 %426, ptr %390, align 4, !tbaa !36
  br label %427

427:                                              ; preds = %425, %423
  %428 = extractelement <8 x i1> %411, i64 4
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = and i16 %399, -3
  store i16 %430, ptr %391, align 4, !tbaa !36
  br label %431

431:                                              ; preds = %429, %427
  %432 = extractelement <8 x i1> %411, i64 5
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = and i16 %400, -3
  store i16 %434, ptr %392, align 4, !tbaa !36
  br label %435

435:                                              ; preds = %433, %431
  %436 = extractelement <8 x i1> %411, i64 6
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = and i16 %401, -3
  store i16 %438, ptr %393, align 4, !tbaa !36
  br label %439

439:                                              ; preds = %437, %435
  %440 = extractelement <8 x i1> %411, i64 7
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = and i16 %402, -3
  store i16 %442, ptr %394, align 4, !tbaa !36
  br label %443

443:                                              ; preds = %441, %439
  %444 = add nuw i64 %379, 8
  %445 = icmp eq i64 %444, %377
  br i1 %445, label %446, label %378, !llvm.loop !50

446:                                              ; preds = %443, %230, %370
  %447 = phi i64 [ 0, %230 ], [ %237, %370 ], [ %377, %443 ]
  br label %448

448:                                              ; preds = %446, %456
  %449 = phi i64 [ %457, %456 ], [ %447, %446 ]
  %450 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %449, i32 2
  %451 = load i16, ptr %450, align 4, !tbaa !36
  %452 = and i16 %451, 1
  %453 = icmp eq i16 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %448
  %455 = and i16 %451, -3
  store i16 %455, ptr %450, align 4, !tbaa !36
  br label %456

456:                                              ; preds = %454, %448
  %457 = add nuw nsw i64 %449, 1
  %458 = icmp eq i64 %457, %10
  br i1 %458, label %470, label %448, !llvm.loop !51

459:                                              ; preds = %154, %467
  %460 = phi i64 [ %468, %467 ], [ %155, %154 ]
  %461 = getelementptr inbounds %struct.CurveMapPoint, ptr %8, i64 %460, i32 2
  %462 = load i16, ptr %461, align 4, !tbaa !36
  %463 = and i16 %462, 1
  %464 = icmp eq i16 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %459
  %466 = or i16 %462, 2
  store i16 %466, ptr %461, align 4, !tbaa !36
  br label %467

467:                                              ; preds = %459, %465
  %468 = add nuw nsw i64 %460, 1
  %469 = icmp eq i64 %468, %10
  br i1 %469, label %470, label %459, !llvm.loop !52

470:                                              ; preds = %467, %456, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_premultiply(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %3, label %35, label %7

7:                                                ; preds = %2
  br i1 %6, label %387, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void %9(ptr noundef %11) #15
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 5
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 10
  %16 = load <4 x float>, ptr %15, align 4, !tbaa !14
  store <4 x float> %16, ptr %14, align 4, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void %17(ptr noundef %19) #15
  %20 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %18, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 5
  %23 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 10
  %24 = load <4 x float>, ptr %23, align 4, !tbaa !14
  store <4 x float> %24, ptr %22, align 4, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  tail call void %25(ptr noundef %27) #15
  %28 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 5
  %31 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 10
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !14
  store <4 x float> %32, ptr %30, align 4, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %0, align 8, !tbaa !5
  %34 = and i32 %33, -3
  br label %385

35:                                               ; preds = %2
  br i1 %6, label %36, label %387

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %42, ptr noundef nonnull %37)
  %43 = load ptr, ptr %38, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %43, %41 ], [ %39, %36 ]
  %46 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 9
  store ptr %45, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %48 = tail call ptr %47(i64 noundef 3084, ptr noundef nonnull @.str.2) #15
  store ptr %48, ptr %38, align 8, !tbaa !28
  %49 = load ptr, ptr %46, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3084) %48, ptr noundef nonnull align 4 dereferenceable(3084) %49, i64 3084, i1 false)
  %50 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %54, ptr noundef nonnull %37)
  %55 = load ptr, ptr %50, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %53, %44
  %57 = phi ptr [ %55, %53 ], [ %51, %44 ]
  %58 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %60 = tail call ptr %59(i64 noundef 3084, ptr noundef nonnull @.str.2) #15
  store ptr %60, ptr %50, align 8, !tbaa !28
  %61 = load ptr, ptr %58, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3084) %60, ptr noundef nonnull align 4 dereferenceable(3084) %61, i64 3084, i1 false)
  %62 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %66, ptr noundef nonnull %37)
  %67 = load ptr, ptr %62, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi ptr [ %67, %65 ], [ %63, %56 ]
  %70 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 9
  store ptr %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %72 = tail call ptr %71(i64 noundef 3084, ptr noundef nonnull @.str.2) #15
  store ptr %72, ptr %62, align 8, !tbaa !28
  %73 = load ptr, ptr %70, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3084) %72, ptr noundef nonnull align 4 dereferenceable(3084) %73, i64 3084, i1 false)
  %74 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %78, ptr noundef nonnull %37)
  br label %79

79:                                               ; preds = %77, %68
  %80 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 3
  %81 = load float, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 1
  %85 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 5
  %86 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 5, i64 1
  %87 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 6
  %88 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 6, i64 1
  %89 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %79, %177
  %92 = phi i64 [ 0, %79 ], [ %179, %177 ]
  %93 = getelementptr inbounds %struct.CurveMapPoint, ptr %90, i64 %92, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = fsub fast float %94, %81
  %96 = fmul fast float %95, %83
  %97 = fptosi float %96 to i32
  %98 = fcmp fast olt float %96, 0.000000e+00
  %99 = fcmp fast ogt float %96, 2.560000e+02
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %151

101:                                              ; preds = %91
  %102 = load ptr, ptr %74, align 8, !tbaa !28
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = fcmp fast ult float %103, %94
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %84, align 2, !tbaa !15
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds float, ptr %102, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !14
  br label %177

112:                                              ; preds = %105
  %113 = load float, ptr %85, align 8, !tbaa !14
  %114 = fcmp fast oeq float %113, 0.000000e+00
  %115 = getelementptr inbounds float, ptr %102, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = load float, ptr %86, align 4, !tbaa !14
  br i1 %114, label %118, label %121

118:                                              ; preds = %112
  %119 = fmul fast float %117, 1.000000e+04
  %120 = fadd fast float %119, %116
  br label %177

121:                                              ; preds = %112
  %122 = fsub fast float %94, %103
  %123 = fmul fast float %117, %122
  %124 = fdiv fast float %123, %113
  %125 = fadd fast float %124, %116
  br label %177

126:                                              ; preds = %101
  %127 = getelementptr inbounds %struct.CurveMapPoint, ptr %102, i64 256
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = fcmp fast ugt float %128, %94
  br i1 %129, label %177, label %130

130:                                              ; preds = %126
  %131 = load i16, ptr %84, align 2, !tbaa !15
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.CurveMapPoint, ptr %102, i64 256, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !14
  br label %177

137:                                              ; preds = %130
  %138 = load float, ptr %87, align 8, !tbaa !14
  %139 = fcmp fast oeq float %138, 0.000000e+00
  %140 = getelementptr inbounds %struct.CurveMapPoint, ptr %102, i64 256, i32 1
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = load float, ptr %88, align 4, !tbaa !14
  br i1 %139, label %143, label %146

143:                                              ; preds = %137
  %144 = fmul fast float %142, 1.000000e+04
  %145 = fsub fast float %141, %144
  br label %177

146:                                              ; preds = %137
  %147 = fsub fast float %94, %128
  %148 = fmul fast float %142, %147
  %149 = fdiv fast float %148, %138
  %150 = fadd fast float %149, %141
  br label %177

151:                                              ; preds = %91
  %152 = icmp slt i32 %97, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load ptr, ptr %74, align 8, !tbaa !28
  %155 = getelementptr inbounds %struct.CurveMapPoint, ptr %154, i64 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !24
  br label %177

157:                                              ; preds = %151
  %158 = icmp ugt i32 %97, 255
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load ptr, ptr %74, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.CurveMapPoint, ptr %160, i64 256, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !24
  br label %177

163:                                              ; preds = %157
  %164 = sitofp i32 %97 to float
  %165 = fsub fast float %96, %164
  %166 = load ptr, ptr %74, align 8, !tbaa !28
  %167 = zext i32 %97 to i64
  %168 = getelementptr inbounds %struct.CurveMapPoint, ptr %166, i64 %167, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = add nuw nsw i32 %97, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.CurveMapPoint, ptr %166, i64 %171, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !24
  %174 = fsub fast float %173, %169
  %175 = fmul fast float %174, %165
  %176 = fadd fast float %175, %169
  br label %177

177:                                              ; preds = %109, %118, %121, %126, %134, %143, %146, %153, %159, %163
  %178 = phi float [ %156, %153 ], [ %162, %159 ], [ %176, %163 ], [ %111, %109 ], [ %120, %118 ], [ %125, %121 ], [ %136, %134 ], [ %145, %143 ], [ %150, %146 ], [ 0.000000e+00, %126 ]
  store float %178, ptr %93, align 4, !tbaa !24
  %179 = add nuw nsw i64 %92, 1
  %180 = icmp eq i64 %179, 257
  br i1 %180, label %181, label %91, !llvm.loop !55

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 10
  %183 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 5
  %184 = load <4 x float>, ptr %183, align 4, !tbaa !14
  store <4 x float> %184, ptr %182, align 4, !tbaa !14
  %185 = load <4 x float>, ptr %85, align 4, !tbaa !14
  %186 = fmul fast <4 x float> %185, %184
  store <4 x float> %186, ptr %183, align 4, !tbaa !14
  %187 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %275, %181
  %190 = phi i64 [ 0, %181 ], [ %277, %275 ]
  %191 = getelementptr inbounds %struct.CurveMapPoint, ptr %188, i64 %190, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !24
  %193 = fsub fast float %192, %81
  %194 = fmul fast float %193, %83
  %195 = fptosi float %194 to i32
  %196 = fcmp fast olt float %194, 0.000000e+00
  %197 = fcmp fast ogt float %194, 2.560000e+02
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %225, label %199

199:                                              ; preds = %189
  %200 = icmp slt i32 %195, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %199
  %202 = icmp ugt i32 %195, 255
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = sitofp i32 %195 to float
  %205 = fsub fast float %194, %204
  %206 = load ptr, ptr %74, align 8, !tbaa !28
  %207 = zext i32 %195 to i64
  %208 = getelementptr inbounds %struct.CurveMapPoint, ptr %206, i64 %207, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !24
  %210 = add nuw nsw i32 %195, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.CurveMapPoint, ptr %206, i64 %211, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !24
  %214 = fsub fast float %213, %209
  %215 = fmul fast float %214, %205
  %216 = fadd fast float %215, %209
  br label %275

217:                                              ; preds = %201
  %218 = load ptr, ptr %74, align 8, !tbaa !28
  %219 = getelementptr inbounds %struct.CurveMapPoint, ptr %218, i64 256, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !24
  br label %275

221:                                              ; preds = %199
  %222 = load ptr, ptr %74, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.CurveMapPoint, ptr %222, i64 0, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !24
  br label %275

225:                                              ; preds = %189
  %226 = load ptr, ptr %74, align 8, !tbaa !28
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = fcmp fast ult float %227, %192
  br i1 %228, label %250, label %229

229:                                              ; preds = %225
  %230 = load i16, ptr %84, align 2, !tbaa !15
  %231 = and i16 %230, 1
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %229
  %234 = load float, ptr %85, align 8, !tbaa !14
  %235 = fcmp fast oeq float %234, 0.000000e+00
  %236 = getelementptr inbounds float, ptr %226, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = load float, ptr %86, align 4, !tbaa !14
  br i1 %235, label %244, label %239

239:                                              ; preds = %233
  %240 = fsub fast float %192, %227
  %241 = fmul fast float %238, %240
  %242 = fdiv fast float %241, %234
  %243 = fadd fast float %242, %237
  br label %275

244:                                              ; preds = %233
  %245 = fmul fast float %238, 1.000000e+04
  %246 = fadd fast float %245, %237
  br label %275

247:                                              ; preds = %229
  %248 = getelementptr inbounds float, ptr %226, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !14
  br label %275

250:                                              ; preds = %225
  %251 = getelementptr inbounds %struct.CurveMapPoint, ptr %226, i64 256
  %252 = load float, ptr %251, align 4, !tbaa !14
  %253 = fcmp fast ugt float %252, %192
  br i1 %253, label %275, label %254

254:                                              ; preds = %250
  %255 = load i16, ptr %84, align 2, !tbaa !15
  %256 = and i16 %255, 1
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %254
  %259 = load float, ptr %87, align 8, !tbaa !14
  %260 = fcmp fast oeq float %259, 0.000000e+00
  %261 = getelementptr inbounds %struct.CurveMapPoint, ptr %226, i64 256, i32 1
  %262 = load float, ptr %261, align 4, !tbaa !14
  %263 = load float, ptr %88, align 4, !tbaa !14
  br i1 %260, label %269, label %264

264:                                              ; preds = %258
  %265 = fsub fast float %192, %252
  %266 = fmul fast float %263, %265
  %267 = fdiv fast float %266, %259
  %268 = fadd fast float %267, %262
  br label %275

269:                                              ; preds = %258
  %270 = fmul fast float %263, 1.000000e+04
  %271 = fsub fast float %262, %270
  br label %275

272:                                              ; preds = %254
  %273 = getelementptr inbounds %struct.CurveMapPoint, ptr %226, i64 256, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %272, %269, %264, %250, %247, %244, %239, %221, %217, %203
  %276 = phi float [ %224, %221 ], [ %220, %217 ], [ %216, %203 ], [ %249, %247 ], [ %246, %244 ], [ %243, %239 ], [ %274, %272 ], [ %271, %269 ], [ %268, %264 ], [ 0.000000e+00, %250 ]
  store float %276, ptr %191, align 4, !tbaa !24
  %277 = add nuw nsw i64 %190, 1
  %278 = icmp eq i64 %277, 257
  br i1 %278, label %279, label %189, !llvm.loop !55

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 10
  %281 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 5
  %282 = load <4 x float>, ptr %281, align 4, !tbaa !14
  store <4 x float> %282, ptr %280, align 4, !tbaa !14
  %283 = load <4 x float>, ptr %85, align 4, !tbaa !14
  %284 = fmul fast <4 x float> %283, %282
  store <4 x float> %284, ptr %281, align 4, !tbaa !14
  %285 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  br label %287

287:                                              ; preds = %373, %279
  %288 = phi i64 [ 0, %279 ], [ %375, %373 ]
  %289 = getelementptr inbounds %struct.CurveMapPoint, ptr %286, i64 %288, i32 1
  %290 = load float, ptr %289, align 4, !tbaa !24
  %291 = fsub fast float %290, %81
  %292 = fmul fast float %291, %83
  %293 = fptosi float %292 to i32
  %294 = fcmp fast olt float %292, 0.000000e+00
  %295 = fcmp fast ogt float %292, 2.560000e+02
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %323, label %297

297:                                              ; preds = %287
  %298 = icmp slt i32 %293, 0
  br i1 %298, label %319, label %299

299:                                              ; preds = %297
  %300 = icmp ugt i32 %293, 255
  br i1 %300, label %315, label %301

301:                                              ; preds = %299
  %302 = sitofp i32 %293 to float
  %303 = fsub fast float %292, %302
  %304 = load ptr, ptr %74, align 8, !tbaa !28
  %305 = zext i32 %293 to i64
  %306 = getelementptr inbounds %struct.CurveMapPoint, ptr %304, i64 %305, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !24
  %308 = add nuw nsw i32 %293, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.CurveMapPoint, ptr %304, i64 %309, i32 1
  %311 = load float, ptr %310, align 4, !tbaa !24
  %312 = fsub fast float %311, %307
  %313 = fmul fast float %312, %303
  %314 = fadd fast float %313, %307
  br label %373

315:                                              ; preds = %299
  %316 = load ptr, ptr %74, align 8, !tbaa !28
  %317 = getelementptr inbounds %struct.CurveMapPoint, ptr %316, i64 256, i32 1
  %318 = load float, ptr %317, align 4, !tbaa !24
  br label %373

319:                                              ; preds = %297
  %320 = load ptr, ptr %74, align 8, !tbaa !28
  %321 = getelementptr inbounds %struct.CurveMapPoint, ptr %320, i64 0, i32 1
  %322 = load float, ptr %321, align 4, !tbaa !24
  br label %373

323:                                              ; preds = %287
  %324 = load ptr, ptr %74, align 8, !tbaa !28
  %325 = load float, ptr %324, align 4, !tbaa !14
  %326 = fcmp fast ult float %325, %290
  br i1 %326, label %348, label %327

327:                                              ; preds = %323
  %328 = load i16, ptr %84, align 2, !tbaa !15
  %329 = and i16 %328, 1
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %345, label %331

331:                                              ; preds = %327
  %332 = load float, ptr %85, align 8, !tbaa !14
  %333 = fcmp fast oeq float %332, 0.000000e+00
  %334 = getelementptr inbounds float, ptr %324, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !14
  %336 = load float, ptr %86, align 4, !tbaa !14
  br i1 %333, label %342, label %337

337:                                              ; preds = %331
  %338 = fsub fast float %290, %325
  %339 = fmul fast float %336, %338
  %340 = fdiv fast float %339, %332
  %341 = fadd fast float %340, %335
  br label %373

342:                                              ; preds = %331
  %343 = fmul fast float %336, 1.000000e+04
  %344 = fadd fast float %343, %335
  br label %373

345:                                              ; preds = %327
  %346 = getelementptr inbounds float, ptr %324, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !14
  br label %373

348:                                              ; preds = %323
  %349 = getelementptr inbounds %struct.CurveMapPoint, ptr %324, i64 256
  %350 = load float, ptr %349, align 4, !tbaa !14
  %351 = fcmp fast ugt float %350, %290
  br i1 %351, label %373, label %352

352:                                              ; preds = %348
  %353 = load i16, ptr %84, align 2, !tbaa !15
  %354 = and i16 %353, 1
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %352
  %357 = load float, ptr %87, align 8, !tbaa !14
  %358 = fcmp fast oeq float %357, 0.000000e+00
  %359 = getelementptr inbounds %struct.CurveMapPoint, ptr %324, i64 256, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !14
  %361 = load float, ptr %88, align 4, !tbaa !14
  br i1 %358, label %367, label %362

362:                                              ; preds = %356
  %363 = fsub fast float %290, %350
  %364 = fmul fast float %361, %363
  %365 = fdiv fast float %364, %357
  %366 = fadd fast float %365, %360
  br label %373

367:                                              ; preds = %356
  %368 = fmul fast float %361, 1.000000e+04
  %369 = fsub fast float %360, %368
  br label %373

370:                                              ; preds = %352
  %371 = getelementptr inbounds %struct.CurveMapPoint, ptr %324, i64 256, i32 1
  %372 = load float, ptr %371, align 4, !tbaa !14
  br label %373

373:                                              ; preds = %370, %367, %362, %348, %345, %342, %337, %319, %315, %301
  %374 = phi float [ %322, %319 ], [ %318, %315 ], [ %314, %301 ], [ %347, %345 ], [ %344, %342 ], [ %341, %337 ], [ %372, %370 ], [ %369, %367 ], [ %366, %362 ], [ 0.000000e+00, %348 ]
  store float %374, ptr %289, align 4, !tbaa !24
  %375 = add nuw nsw i64 %288, 1
  %376 = icmp eq i64 %375, 257
  br i1 %376, label %377, label %287, !llvm.loop !55

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 10
  %379 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 5
  %380 = load <4 x float>, ptr %379, align 4, !tbaa !14
  store <4 x float> %380, ptr %378, align 4, !tbaa !14
  %381 = load <4 x float>, ptr %85, align 4, !tbaa !14
  %382 = fmul fast <4 x float> %381, %380
  store <4 x float> %382, ptr %379, align 4, !tbaa !14
  %383 = load i32, ptr %0, align 8, !tbaa !5
  %384 = or i32 %383, 2
  br label %385

385:                                              ; preds = %8, %377
  %386 = phi i32 [ %384, %377 ], [ %34, %8 ]
  store i32 %386, ptr %0, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %385, %35, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @curvemap_make_table(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %371, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 4
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !14
  store <2 x float> %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %11 = load i16, ptr %0, align 8, !tbaa !19
  %12 = sext i16 %11 to i64
  %13 = mul nsw i64 %12, 72
  %14 = tail call ptr %10(i64 noundef %13, ptr noundef nonnull @.str.12) #15
  %15 = load i16, ptr %0, align 8, !tbaa !19
  %16 = icmp sgt i16 %15, 0
  br i1 %16, label %17, label %179

17:                                               ; preds = %6
  %18 = sext i16 %15 to i64
  %19 = and i64 %18, 4294967295
  br label %27

20:                                               ; preds = %27
  br i1 %16, label %21, label %179

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 1
  tail call fastcc void @calchandle_curvemap(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %22)
  %23 = load i16, ptr %0, align 8, !tbaa !19
  %24 = icmp sgt i16 %23, 1
  br i1 %24, label %25, label %179

25:                                               ; preds = %21
  %26 = sext i16 %23 to i32
  br label %49

27:                                               ; preds = %17, %27
  %28 = phi i64 [ 0, %17 ], [ %47, %27 ]
  %29 = load float, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds %struct.CurveMapPoint, ptr %4, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = tail call fast float @llvm.minnum.f32(float %29, float %31)
  store float %32, ptr %7, align 8, !tbaa !53
  %33 = load float, ptr %8, align 4, !tbaa !56
  %34 = tail call fast float @llvm.maxnum.f32(float %33, float %31)
  store float %34, ptr %8, align 4, !tbaa !56
  %35 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %28
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  store float %31, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %4, i64 %28, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1, i64 1
  store float %38, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.CurveMapPoint, ptr %4, i64 %28, i32 2
  %41 = load i16, ptr %40, align 4, !tbaa !36
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i8 1, i8 2
  %45 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %28, i32 6
  store i8 %44, ptr %45, align 2
  %46 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %28, i32 5
  store i8 %44, ptr %46, align 1
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %20, label %27, !llvm.loop !57

49:                                               ; preds = %25, %60
  %50 = phi i64 [ %61, %60 ], [ 1, %25 ]
  %51 = phi i32 [ %63, %60 ], [ %26, %25 ]
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %50, %53
  %55 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %50
  %56 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 -1
  br i1 %54, label %57, label %58

57:                                               ; preds = %49
  tail call fastcc void @calchandle_curvemap(ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef null)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 1
  tail call fastcc void @calchandle_curvemap(ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %59)
  br label %60

60:                                               ; preds = %58, %57
  %61 = add nuw nsw i64 %50, 1
  %62 = load i16, ptr %0, align 8, !tbaa !19
  %63 = sext i16 %62 to i32
  %64 = sext i16 %62 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %49, label %66, !llvm.loop !58

66:                                               ; preds = %60
  %67 = icmp sgt i16 %62, 2
  br i1 %67, label %68, label %179

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 0, i32 6
  %70 = load i8, ptr %69, align 2, !tbaa !60
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 1, i64 1
  %76 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 1, i32 0, i64 0, i64 1
  %79 = fcmp fast olt float %77, %74
  %80 = select i1 %79, float %74, float %77
  %81 = fsub fast float %80, %74
  %82 = load <2 x float>, ptr %75, align 4, !tbaa !14
  %83 = load <2 x float>, ptr %78, align 4, !tbaa !14
  %84 = fsub fast <2 x float> %83, %82
  %85 = fmul fast float %81, %81
  %86 = fmul fast <2 x float> %84, %84
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fadd fast float %85, %87
  %89 = extractelement <2 x float> %86, i64 1
  %90 = fadd fast float %88, %89
  %91 = tail call fast float @llvm.sqrt.f32(float %90)
  %92 = fcmp fast ogt float %91, 0x3E80000000000000
  br i1 %92, label %93, label %121

93:                                               ; preds = %72
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 2, i64 1
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 2
  %96 = load <2 x float>, ptr %95, align 4, !tbaa !14
  %97 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %98 = insertelement <2 x float> %97, float %74, i64 0
  %99 = fsub fast <2 x float> %96, %98
  %100 = fmul fast <2 x float> %99, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd fast <2 x float> %100, %101
  %103 = extractelement <2 x float> %102, i64 0
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 2, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = extractelement <2 x float> %82, i64 1
  %107 = fsub fast float %105, %106
  %108 = fmul fast float %107, %107
  %109 = fadd fast float %103, %108
  %110 = tail call fast float @llvm.sqrt.f32(float %109)
  %111 = fdiv fast float %110, %91
  %112 = fmul fast float %111, %81
  %113 = fadd fast float %112, %74
  store float %113, ptr %95, align 4, !tbaa !14
  %114 = fsub fast float %74, %112
  store float %114, ptr %14, align 4, !tbaa !14
  %115 = getelementptr inbounds float, ptr %14, i64 1
  %116 = insertelement <2 x float> poison, float %111, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul fast <2 x float> %117, %84
  %119 = fadd fast <2 x float> %118, %82
  store <2 x float> %119, ptr %94, align 4, !tbaa !14
  %120 = fsub fast <2 x float> %82, %118
  store <2 x float> %120, ptr %115, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %72, %93, %68
  %122 = add nsw i32 %63, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %123
  %125 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %123, i32 6
  %126 = load i8, ptr %125, align 2, !tbaa !60
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %179

128:                                              ; preds = %121
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 1, i64 1
  %132 = add nsw i32 %63, -2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %133, i32 0, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !14
  %136 = getelementptr inbounds float, ptr %134, i64 1
  %137 = fcmp fast ogt float %135, %130
  %138 = select i1 %137, float %130, float %135
  %139 = fsub fast float %138, %130
  %140 = load <2 x float>, ptr %131, align 4, !tbaa !14
  %141 = load <2 x float>, ptr %136, align 4, !tbaa !14
  %142 = fsub fast <2 x float> %141, %140
  %143 = fmul fast float %139, %139
  %144 = fmul fast <2 x float> %142, %142
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fadd fast float %143, %145
  %147 = extractelement <2 x float> %144, i64 1
  %148 = fadd fast float %146, %147
  %149 = tail call fast float @llvm.sqrt.f32(float %148)
  %150 = fcmp fast ogt float %149, 0x3E80000000000000
  br i1 %150, label %151, label %179

151:                                              ; preds = %128
  %152 = getelementptr inbounds float, ptr %124, i64 1
  %153 = load <2 x float>, ptr %124, align 4, !tbaa !14
  %154 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %155 = insertelement <2 x float> %154, float %130, i64 0
  %156 = fsub fast <2 x float> %153, %155
  %157 = fmul fast <2 x float> %156, %156
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd fast <2 x float> %157, %158
  %160 = extractelement <2 x float> %159, i64 0
  %161 = getelementptr inbounds float, ptr %124, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !14
  %163 = extractelement <2 x float> %140, i64 1
  %164 = fsub fast float %162, %163
  %165 = fmul fast float %164, %164
  %166 = fadd fast float %160, %165
  %167 = tail call fast float @llvm.sqrt.f32(float %166)
  %168 = fdiv fast float %167, %149
  %169 = fmul fast float %168, %139
  %170 = fadd fast float %169, %130
  store float %170, ptr %124, align 4, !tbaa !14
  %171 = insertelement <2 x float> poison, float %168, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %172, %142
  %174 = fadd fast <2 x float> %173, %140
  store <2 x float> %174, ptr %152, align 4, !tbaa !14
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 2
  %176 = fsub fast float %130, %169
  store float %176, ptr %175, align 4, !tbaa !14
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 2, i64 1
  %178 = fsub fast <2 x float> %140, %173
  store <2 x float> %178, ptr %177, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %6, %21, %20, %121, %151, %128, %66
  %180 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %184(ptr noundef nonnull %181) #15
  br label %185

185:                                              ; preds = %183, %179
  %186 = load i16, ptr %0, align 8, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = shl nsw i32 %187, 6
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %190 = add nsw i32 %188, -64
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call ptr %189(i64 noundef %192, ptr noundef nonnull @.str.13) #15
  %194 = load i16, ptr %0, align 8, !tbaa !19
  %195 = icmp sgt i16 %194, 1
  br i1 %195, label %196, label %223

196:                                              ; preds = %185, %196
  %197 = phi i64 [ %202, %196 ], [ 0, %185 ]
  %198 = phi ptr [ %218, %196 ], [ %193, %185 ]
  %199 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %197
  %200 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 2
  %202 = add nuw nsw i64 %197, 1
  %203 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %202
  %204 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 1
  tail call void @correct_bezpart(ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %204) #15
  %205 = load float, ptr %200, align 4, !tbaa !14
  %206 = load float, ptr %201, align 4, !tbaa !14
  %207 = load float, ptr %203, align 4, !tbaa !14
  %208 = load float, ptr %204, align 4, !tbaa !14
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) %208, ptr noundef %198, i32 noundef 31, i32 noundef 8) #15
  %209 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 1, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !14
  %211 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 2, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 1, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !14
  %217 = getelementptr inbounds float, ptr %198, i64 1
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %212, float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %216, ptr noundef nonnull %217, i32 noundef 31, i32 noundef 8) #15
  %218 = getelementptr inbounds float, ptr %198, i64 64
  %219 = load i16, ptr %0, align 8, !tbaa !19
  %220 = sext i16 %219 to i64
  %221 = add nsw i64 %220, -1
  %222 = icmp slt i64 %202, %221
  br i1 %222, label %196, label %223, !llvm.loop !62

223:                                              ; preds = %196, %185
  %224 = phi i16 [ %194, %185 ], [ %219, %196 ]
  %225 = load float, ptr %14, align 4, !tbaa !14
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 5
  %229 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 1, i64 1
  %231 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 5, i64 1
  %232 = fsub fast float %225, %227
  store float %232, ptr %228, align 8, !tbaa !14
  %233 = load float, ptr %229, align 4, !tbaa !14
  %234 = load float, ptr %230, align 4, !tbaa !14
  %235 = fsub fast float %233, %234
  %236 = fmul fast float %232, %232
  %237 = fmul fast float %235, %235
  %238 = fadd fast float %237, %236
  %239 = tail call fast float @llvm.sqrt.f32(float %238)
  %240 = insertelement <2 x float> poison, float %232, i64 0
  %241 = insertelement <2 x float> %240, float %235, i64 1
  %242 = insertelement <2 x float> poison, float %239, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fdiv fast <2 x float> %241, %243
  store <2 x float> %244, ptr %228, align 8, !tbaa !14
  %245 = sext i16 %224 to i64
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 %246
  %248 = getelementptr inbounds [3 x [3 x float]], ptr %247, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %247, i64 0, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !14
  %252 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 6
  %253 = getelementptr inbounds [3 x [3 x float]], ptr %247, i64 0, i64 1, i64 1
  %254 = getelementptr inbounds [3 x [3 x float]], ptr %247, i64 0, i64 2, i64 1
  %255 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 6, i64 1
  %256 = fsub fast float %249, %251
  store float %256, ptr %252, align 8, !tbaa !14
  %257 = load float, ptr %253, align 4, !tbaa !14
  %258 = load float, ptr %254, align 4, !tbaa !14
  %259 = fsub fast float %257, %258
  %260 = fmul fast float %256, %256
  %261 = fmul fast float %259, %259
  %262 = fadd fast float %261, %260
  %263 = tail call fast float @llvm.sqrt.f32(float %262)
  %264 = insertelement <2 x float> poison, float %256, i64 0
  %265 = insertelement <2 x float> %264, float %259, i64 1
  %266 = insertelement <2 x float> poison, float %263, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fdiv fast <2 x float> %265, %267
  store <2 x float> %268, ptr %252, align 8, !tbaa !14
  %269 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %269(ptr noundef nonnull %14) #15
  %270 = load float, ptr %8, align 4, !tbaa !56
  %271 = load float, ptr %7, align 8, !tbaa !53
  %272 = fsub fast float %270, %271
  %273 = fmul fast float %272, 3.906250e-03
  %274 = fdiv fast float 2.560000e+02, %272
  %275 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 2
  store float %274, ptr %275, align 4, !tbaa !54
  %276 = add nsw i32 %188, -66
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %193, i64 %277
  %279 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %280 = tail call ptr %279(i64 noundef 3084, ptr noundef nonnull @.str.14) #15
  %281 = load float, ptr %7, align 8, !tbaa !53
  %282 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 1
  %283 = getelementptr inbounds float, ptr %193, i64 1
  %284 = getelementptr inbounds float, ptr %278, i64 1
  br label %285

285:                                              ; preds = %223, %364
  %286 = phi i64 [ 0, %223 ], [ %367, %364 ]
  %287 = phi ptr [ %193, %223 ], [ %294, %364 ]
  %288 = trunc i64 %286 to i32
  %289 = sitofp i32 %288 to float
  %290 = fmul fast float %273, %289
  %291 = fadd fast float %281, %290
  %292 = getelementptr inbounds %struct.CurveMapPoint, ptr %280, i64 %286
  store float %291, ptr %292, align 4, !tbaa !22
  br label %293

293:                                              ; preds = %293, %285
  %294 = phi ptr [ %287, %285 ], [ %299, %293 ]
  %295 = load float, ptr %294, align 4, !tbaa !14
  %296 = fcmp fast oge float %291, %295
  %297 = icmp ne ptr %294, %278
  %298 = select i1 %296, i1 %297, i1 false
  %299 = getelementptr inbounds float, ptr %294, i64 2
  br i1 %298, label %293, label %300, !llvm.loop !63

300:                                              ; preds = %293
  %301 = icmp eq ptr %294, %193
  %302 = icmp eq ptr %294, %278
  %303 = select i1 %296, i1 %302, i1 false
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %305, label %349

305:                                              ; preds = %300
  %306 = load float, ptr %193, align 4, !tbaa !14
  %307 = fcmp fast ult float %306, %291
  br i1 %307, label %327, label %308

308:                                              ; preds = %305
  %309 = load i16, ptr %282, align 2, !tbaa !15
  %310 = and i16 %309, 1
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load float, ptr %283, align 4, !tbaa !14
  br label %364

314:                                              ; preds = %308
  %315 = load float, ptr %228, align 8, !tbaa !14
  %316 = fcmp fast oeq float %315, 0.000000e+00
  %317 = load float, ptr %283, align 4, !tbaa !14
  %318 = load float, ptr %231, align 4, !tbaa !14
  br i1 %316, label %319, label %322

319:                                              ; preds = %314
  %320 = fmul fast float %318, 1.000000e+04
  %321 = fadd fast float %320, %317
  br label %364

322:                                              ; preds = %314
  %323 = fsub fast float %291, %306
  %324 = fmul fast float %318, %323
  %325 = fdiv fast float %324, %315
  %326 = fadd fast float %325, %317
  br label %364

327:                                              ; preds = %305
  %328 = load float, ptr %278, align 4, !tbaa !14
  %329 = fcmp fast ugt float %328, %291
  br i1 %329, label %364, label %330

330:                                              ; preds = %327
  %331 = load i16, ptr %282, align 2, !tbaa !15
  %332 = and i16 %331, 1
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load float, ptr %284, align 4, !tbaa !14
  br label %364

336:                                              ; preds = %330
  %337 = load float, ptr %252, align 8, !tbaa !14
  %338 = fcmp fast oeq float %337, 0.000000e+00
  %339 = load float, ptr %284, align 4, !tbaa !14
  %340 = load float, ptr %255, align 4, !tbaa !14
  br i1 %338, label %341, label %344

341:                                              ; preds = %336
  %342 = fmul fast float %340, 1.000000e+04
  %343 = fsub fast float %339, %342
  br label %364

344:                                              ; preds = %336
  %345 = fsub fast float %291, %328
  %346 = fmul fast float %340, %345
  %347 = fdiv fast float %346, %337
  %348 = fadd fast float %347, %339
  br label %364

349:                                              ; preds = %300
  %350 = getelementptr inbounds float, ptr %294, i64 -2
  %351 = load float, ptr %350, align 4, !tbaa !14
  %352 = fsub fast float %295, %351
  %353 = fcmp fast ogt float %352, 0x3E80000000000000
  %354 = fsub fast float %295, %291
  %355 = fdiv fast float %354, %352
  %356 = select i1 %353, float %355, float 0.000000e+00
  %357 = getelementptr inbounds float, ptr %294, i64 -1
  %358 = load float, ptr %357, align 4, !tbaa !14
  %359 = getelementptr inbounds float, ptr %294, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !14
  %361 = fsub fast float %358, %360
  %362 = fmul fast float %356, %361
  %363 = fadd fast float %362, %360
  br label %364

364:                                              ; preds = %344, %341, %334, %327, %322, %319, %312, %349
  %365 = phi float [ %363, %349 ], [ %313, %312 ], [ %321, %319 ], [ %326, %322 ], [ %335, %334 ], [ %343, %341 ], [ %348, %344 ], [ 0.000000e+00, %327 ]
  %366 = getelementptr inbounds %struct.CurveMapPoint, ptr %280, i64 %286, i32 1
  store float %365, ptr %366, align 4, !tbaa !24
  %367 = add nuw nsw i64 %286, 1
  %368 = icmp eq i64 %367, 257
  br i1 %368, label %369, label %285, !llvm.loop !64

369:                                              ; preds = %364
  %370 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %370(ptr noundef %193) #15
  store ptr %280, ptr %180, align 8, !tbaa !28
  br label %371

371:                                              ; preds = %2, %369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @curvemap_evaluateF(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 3
  %4 = load float, ptr %3, align 8, !tbaa !53
  %5 = fsub fast float %1, %4
  %6 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = fmul fast float %5, %7
  %9 = fptosi float %8 to i32
  %10 = fcmp fast olt float %8, 0.000000e+00
  %11 = fcmp fast ogt float %8, 2.560000e+02
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fcmp fast ult float %16, %1
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds float, ptr %15, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  br label %99

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 5
  %28 = load float, ptr %27, align 8, !tbaa !14
  %29 = fcmp fast oeq float %28, 0.000000e+00
  %30 = getelementptr inbounds float, ptr %15, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 5, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  %35 = fmul fast float %33, 1.000000e+04
  %36 = fadd fast float %35, %31
  br label %99

37:                                               ; preds = %26
  %38 = fsub fast float %1, %16
  %39 = fmul fast float %33, %38
  %40 = fdiv fast float %39, %28
  %41 = fadd fast float %40, %31
  br label %99

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.CurveMapPoint, ptr %15, i64 256
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fcmp fast ugt float %44, %1
  br i1 %45, label %99, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !15
  %49 = and i16 %48, 1
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.CurveMapPoint, ptr %15, i64 256, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !14
  br label %99

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 6
  %56 = load float, ptr %55, align 8, !tbaa !14
  %57 = fcmp fast oeq float %56, 0.000000e+00
  %58 = getelementptr inbounds %struct.CurveMapPoint, ptr %15, i64 256, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 6, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !14
  br i1 %57, label %62, label %65

62:                                               ; preds = %54
  %63 = fmul fast float %61, 1.000000e+04
  %64 = fsub fast float %59, %63
  br label %99

65:                                               ; preds = %54
  %66 = fsub fast float %1, %44
  %67 = fmul fast float %61, %66
  %68 = fdiv fast float %67, %56
  %69 = fadd fast float %68, %59
  br label %99

70:                                               ; preds = %2
  %71 = icmp slt i32 %9, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.CurveMapPoint, ptr %74, i64 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !24
  br label %99

77:                                               ; preds = %70
  %78 = icmp ugt i32 %9, 255
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.CurveMapPoint, ptr %81, i64 256, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !24
  br label %99

84:                                               ; preds = %77
  %85 = sitofp i32 %9 to float
  %86 = fsub fast float %8, %85
  %87 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = zext i32 %9 to i64
  %90 = getelementptr inbounds %struct.CurveMapPoint, ptr %88, i64 %89, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = add nuw nsw i32 %9, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.CurveMapPoint, ptr %88, i64 %93, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fsub fast float %95, %91
  %97 = fmul fast float %96, %86
  %98 = fadd fast float %97, %91
  br label %99

99:                                               ; preds = %65, %62, %51, %42, %37, %34, %23, %84, %79, %72
  %100 = phi float [ %76, %72 ], [ %83, %79 ], [ %98, %84 ], [ %25, %23 ], [ %36, %34 ], [ %41, %37 ], [ %53, %51 ], [ %64, %62 ], [ %69, %65 ], [ 0.000000e+00, %42 ]
  ret float %100
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_changed(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.CurveMap, ptr %3, i64 %6
  %8 = getelementptr inbounds %struct.CurveMap, ptr %3, i64 %6, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = getelementptr %struct.CurveMapping, ptr %0, i64 0, i32 5, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fsub fast float %13, %11
  %15 = fmul fast float %14, 0x3F847AE140000000
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !27
  %19 = load i32, ptr %0, align 8, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = load i16, ptr %7, align 8, !tbaa !19
  br i1 %21, label %89, label %23

23:                                               ; preds = %2
  %24 = sext i16 %22 to i32
  %25 = icmp sgt i16 %22, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5, i32 2
  %28 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5, i32 3
  %29 = zext i32 %24 to i64
  br label %33

30:                                               ; preds = %68
  br i1 %25, label %31, label %89

31:                                               ; preds = %30
  %32 = zext i32 %24 to i64
  br label %73

33:                                               ; preds = %26, %68
  %34 = phi i64 [ 0, %26 ], [ %71, %68 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %70, %68 ]
  %36 = phi float [ 0.000000e+00, %26 ], [ %69, %68 ]
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %34, i32 2
  %38 = load i16, ptr %37, align 4, !tbaa !36
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %34
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = fcmp fast olt float %43, %11
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = fsub fast float %43, %11
  %47 = tail call fast float @llvm.minnum.f32(float %36, float %46)
  br label %53

48:                                               ; preds = %41
  %49 = fcmp fast ogt float %43, %13
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fsub fast float %43, %13
  %52 = tail call fast float @llvm.maxnum.f32(float %36, float %51)
  br label %53

53:                                               ; preds = %48, %50, %45
  %54 = phi float [ %47, %45 ], [ %52, %50 ], [ %36, %48 ]
  %55 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %34, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = load float, ptr %27, align 4, !tbaa !66
  %58 = fcmp fast olt float %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = fsub fast float %56, %57
  %61 = tail call fast float @llvm.minnum.f32(float %35, float %60)
  br label %68

62:                                               ; preds = %53
  %63 = load float, ptr %28, align 4, !tbaa !41
  %64 = fcmp fast ogt float %56, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = fsub fast float %56, %63
  %67 = tail call fast float @llvm.maxnum.f32(float %35, float %66)
  br label %68

68:                                               ; preds = %33, %62, %65, %59
  %69 = phi float [ %54, %59 ], [ %54, %65 ], [ %54, %62 ], [ %36, %33 ]
  %70 = phi float [ %61, %59 ], [ %67, %65 ], [ %35, %62 ], [ %35, %33 ]
  %71 = add nuw nsw i64 %34, 1
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %30, label %33, !llvm.loop !67

73:                                               ; preds = %31, %86
  %74 = phi i64 [ 0, %31 ], [ %87, %86 ]
  %75 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %74, i32 2
  %76 = load i16, ptr %75, align 4, !tbaa !36
  %77 = and i16 %76, 1
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %74
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fsub fast float %81, %69
  store float %82, ptr %80, align 4, !tbaa !22
  %83 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %74, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !24
  %85 = fsub fast float %84, %70
  store float %85, ptr %83, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %73, %79
  %87 = add nuw nsw i64 %74, 1
  %88 = icmp eq i64 %87, %32
  br i1 %88, label %89, label %73, !llvm.loop !68

89:                                               ; preds = %86, %23, %30, %2
  %90 = sext i16 %22 to i64
  tail call void @qsort(ptr noundef %9, i64 noundef %90, i64 noundef 12, ptr noundef nonnull @sort_curvepoints) #15
  %91 = icmp eq i8 %1, 0
  br i1 %91, label %185, label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %7, align 8, !tbaa !19
  %94 = icmp sgt i16 %93, 2
  br i1 %94, label %95, label %185

95:                                               ; preds = %92
  %96 = zext i16 %93 to i32
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %102
  %100 = phi i64 [ 0, %95 ], [ %104, %102 ]
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %185, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %100
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %104
  %106 = load <2 x float>, ptr %103, align 4, !tbaa !14
  %107 = load <2 x float>, ptr %105, align 4, !tbaa !14
  %108 = fsub fast <2 x float> %106, %107
  %109 = fmul fast <2 x float> %108, %108
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd fast <2 x float> %110, %109
  %112 = extractelement <2 x float> %111, i64 0
  %113 = tail call fast float @llvm.sqrt.f32(float %112)
  %114 = fcmp fast olt float %113, %15
  br i1 %114, label %115, label %99, !llvm.loop !69

115:                                              ; preds = %102
  %116 = trunc i64 %100 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %104, i32 2
  %120 = load i16, ptr %119, align 4, !tbaa !36
  %121 = or i16 %120, 2
  store i16 %121, ptr %119, align 4, !tbaa !36
  %122 = and i16 %120, 1
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %135, label %130

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %100, i32 2
  %126 = load i16, ptr %125, align 4, !tbaa !36
  %127 = or i16 %126, 2
  store i16 %127, ptr %125, align 4, !tbaa !36
  %128 = and i16 %126, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %124, %118
  %131 = phi i64 [ %100, %118 ], [ %104, %124 ]
  %132 = getelementptr inbounds %struct.CurveMapPoint, ptr %9, i64 %131, i32 2
  %133 = load i16, ptr %132, align 4, !tbaa !36
  %134 = or i16 %133, 1
  store i16 %134, ptr %132, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %130, %118, %124
  %136 = icmp eq i32 %97, %116
  br i1 %136, label %185, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %139 = sext i16 %93 to i64
  %140 = mul nsw i64 %139, 12
  %141 = tail call ptr %138(i64 noundef %140, ptr noundef nonnull @.str) #15
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false), !tbaa.struct !33
  %143 = load i16, ptr %7, align 8, !tbaa !19
  %144 = icmp sgt i16 %143, 2
  br i1 %144, label %145, label %173

145:                                              ; preds = %137, %163
  %146 = phi i16 [ %164, %163 ], [ %143, %137 ]
  %147 = phi i64 [ %167, %163 ], [ 1, %137 ]
  %148 = phi i16 [ %166, %163 ], [ 0, %137 ]
  %149 = phi i32 [ %165, %163 ], [ 1, %137 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !21
  %151 = getelementptr inbounds %struct.CurveMapPoint, ptr %150, i64 %147, i32 2
  %152 = load i16, ptr %151, align 4, !tbaa !36
  %153 = and i16 %152, 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.CurveMapPoint, ptr %150, i64 %147
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds %struct.CurveMapPoint, ptr %141, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false), !tbaa.struct !33
  %159 = add nsw i32 %149, 1
  %160 = load i16, ptr %7, align 8, !tbaa !19
  br label %163

161:                                              ; preds = %145
  %162 = add i16 %148, 1
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi i16 [ %146, %161 ], [ %160, %155 ]
  %165 = phi i32 [ %149, %161 ], [ %159, %155 ]
  %166 = phi i16 [ %162, %161 ], [ %148, %155 ]
  %167 = add nuw nsw i64 %147, 1
  %168 = sext i16 %164 to i64
  %169 = add nsw i64 %168, -1
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %145, label %171, !llvm.loop !37

171:                                              ; preds = %163
  %172 = and i64 %167, 4294967295
  br label %173

173:                                              ; preds = %137, %171
  %174 = phi i64 [ 1, %137 ], [ %172, %171 ]
  %175 = phi i32 [ 1, %137 ], [ %165, %171 ]
  %176 = phi i16 [ 0, %137 ], [ %166, %171 ]
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.CurveMapPoint, ptr %141, i64 %177
  %179 = load ptr, ptr %8, align 8, !tbaa !21
  %180 = getelementptr inbounds %struct.CurveMapPoint, ptr %179, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %178, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false), !tbaa.struct !33
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %181(ptr noundef %182) #15
  store ptr %141, ptr %8, align 8, !tbaa !21
  %183 = load i16, ptr %7, align 8, !tbaa !19
  %184 = sub i16 %183, %176
  store i16 %184, ptr %7, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %99, %135, %173, %92, %89
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sort_curvepoints(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load float, ptr %0, align 4, !tbaa !22
  %4 = load float, ptr %1, align 4, !tbaa !22
  %5 = fcmp fast ogt float %3, %4
  %6 = fcmp fast olt float %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_changed_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !12
  tail call void @curvemapping_changed(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !12
  tail call void @curvemapping_changed(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4, !tbaa !12
  tail call void @curvemapping_changed(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4, !tbaa !12
  tail call void @curvemapping_changed(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %23

23:                                               ; preds = %22, %18
  store i32 %3, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @curvemapping_evaluateF(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 %5
  %7 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %2)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemapping_evaluate3F(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %5 = load float, ptr %2, align 4, !tbaa !14
  %6 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %5)
  store float %6, ptr %1, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %9)
  %11 = getelementptr inbounds float, ptr %1, i64 1
  store float %10, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %14)
  %16 = getelementptr inbounds float, ptr %1, i64 2
  store float %15, ptr %16, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemapping_evaluateRGBF(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3
  %6 = load float, ptr %2, align 4, !tbaa !14
  %7 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %6)
  %8 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %7)
  store float %8, ptr %1, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %11)
  %13 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %12)
  %14 = getelementptr inbounds float, ptr %1, i64 1
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %17)
  %19 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %18)
  %20 = getelementptr inbounds float, ptr %1, i64 2
  store float %19, ptr %20, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemapping_evaluate_premulRGBF_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fsub fast float %7, %8
  %10 = load float, ptr %4, align 4, !tbaa !14
  %11 = fmul fast float %9, %10
  %12 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %11)
  store float %12, ptr %1, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds float, ptr %3, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fsub fast float %15, %17
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fmul fast float %18, %20
  %22 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %21)
  %23 = getelementptr inbounds float, ptr %1, i64 1
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds float, ptr %3, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds float, ptr %4, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fmul fast float %29, %31
  %33 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %24, float noundef nofpclass(nan inf) %32)
  %34 = getelementptr inbounds float, ptr %1, i64 2
  store float %33, ptr %34, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemapping_evaluate_premulRGBF(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %5 = load float, ptr %2, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = fsub fast float %5, %7
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !14
  %11 = fmul fast float %8, %10
  %12 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %11)
  store float %12, ptr %1, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fsub fast float %15, %17
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fmul fast float %18, %20
  %22 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %21)
  %23 = getelementptr inbounds float, ptr %1, i64 1
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !14
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !14
  %32 = fmul fast float %29, %31
  %33 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %24, float noundef nofpclass(nan inf) %32)
  %34 = getelementptr inbounds float, ptr %1, i64 2
  store float %33, ptr %34, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @curvemapping_evaluate_premulRGB(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load i8, ptr %2, align 1, !tbaa !32
  %5 = uitofp i8 %4 to float
  %6 = fmul fast float %5, 0x3F70101020000000
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = uitofp i8 %8 to float
  %10 = fmul fast float %9, 0x3F70101020000000
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = uitofp i8 %12 to float
  %14 = fmul fast float %13, 0x3F70101020000000
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7
  %17 = load float, ptr %16, align 8, !tbaa !14
  %18 = fsub fast float %6, %17
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9
  %20 = load float, ptr %19, align 8, !tbaa !14
  %21 = fmul fast float %18, %20
  %22 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %21)
  %23 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %24 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fsub fast float %10, %25
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fmul fast float %26, %28
  %30 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %23, float noundef nofpclass(nan inf) %29)
  %31 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %32 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !14
  %34 = fsub fast float %14, %33
  %35 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 9, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !14
  %37 = fmul fast float %34, %36
  %38 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %31, float noundef nofpclass(nan inf) %37)
  %39 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = fcmp fast ogt float %22, 0x3FEFEFEFE0000000
  %42 = fmul fast float %22, 2.550000e+02
  %43 = fadd fast float %42, 5.000000e-01
  %44 = select fast i1 %41, float 2.550000e+02, float %43
  %45 = fptoui float %44 to i8
  br label %46

46:                                               ; preds = %3, %40
  %47 = phi i8 [ %45, %40 ], [ 0, %3 ]
  store i8 %47, ptr %1, align 1, !tbaa !32
  %48 = fcmp fast ugt float %30, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = fcmp fast ogt float %30, 0x3FEFEFEFE0000000
  %51 = fmul fast float %30, 2.550000e+02
  %52 = fadd fast float %51, 5.000000e-01
  %53 = select fast i1 %50, float 2.550000e+02, float %52
  %54 = fptoui float %53 to i8
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %54, %49 ], [ 0, %46 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !32
  %58 = fcmp fast ugt float %38, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = fcmp fast ogt float %38, 0x3FEFEFEFE0000000
  %61 = fmul fast float %38, 2.550000e+02
  %62 = fadd fast float %61, 5.000000e-01
  %63 = select fast i1 %60, float 2.550000e+02, float %62
  %64 = fptoui float %63 to i8
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i8 [ %64, %59 ], [ 0, %55 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @curvemapping_RGBA_does_something(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7
  %3 = load float, ptr %2, align 8, !tbaa !14
  %4 = fcmp fast une float %3, 0.000000e+00
  br i1 %4, label %118, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = fcmp fast une float %7, 0.000000e+00
  br i1 %8, label %118, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 7, i64 2
  %11 = load float, ptr %10, align 8, !tbaa !14
  %12 = fcmp fast une float %11, 0.000000e+00
  br i1 %12, label %118, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fcmp fast une float %15, 1.000000e+00
  br i1 %16, label %118, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fcmp fast une float %19, 1.000000e+00
  br i1 %20, label %118, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 8, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = fcmp fast une float %23, 1.000000e+00
  br i1 %24, label %118, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0
  %31 = load i16, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %118

33:                                               ; preds = %29
  %34 = load float, ptr %27, align 4, !tbaa !22
  %35 = fcmp fast une float %34, 0.000000e+00
  br i1 %35, label %118, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = fcmp fast une float %38, 0.000000e+00
  br i1 %39, label %118, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fcmp fast une float %42, 1.000000e+00
  br i1 %43, label %118, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.CurveMapPoint, ptr %27, i64 1, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = fcmp fast une float %46, 1.000000e+00
  br i1 %47, label %118, label %48

48:                                               ; preds = %25, %44
  %49 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  %54 = load i16, ptr %53, align 8, !tbaa !19
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %56, label %118

56:                                               ; preds = %52
  %57 = load float, ptr %50, align 4, !tbaa !22
  %58 = fcmp fast une float %57, 0.000000e+00
  br i1 %58, label %118, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.CurveMapPoint, ptr %50, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !24
  %62 = fcmp fast une float %61, 0.000000e+00
  br i1 %62, label %118, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.CurveMapPoint, ptr %50, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = fcmp fast une float %65, 1.000000e+00
  br i1 %66, label %118, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.CurveMapPoint, ptr %50, i64 1, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !24
  %70 = fcmp fast une float %69, 1.000000e+00
  br i1 %70, label %118, label %71

71:                                               ; preds = %67, %48
  %72 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  %77 = load i16, ptr %76, align 8, !tbaa !19
  %78 = icmp eq i16 %77, 2
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load float, ptr %73, align 4, !tbaa !22
  %81 = fcmp fast une float %80, 0.000000e+00
  br i1 %81, label %118, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.CurveMapPoint, ptr %73, i64 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !24
  %85 = fcmp fast une float %84, 0.000000e+00
  br i1 %85, label %118, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.CurveMapPoint, ptr %73, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = fcmp fast une float %88, 1.000000e+00
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.CurveMapPoint, ptr %73, i64 1, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = fcmp fast une float %92, 1.000000e+00
  br i1 %93, label %118, label %94

94:                                               ; preds = %90, %71
  %95 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3
  %100 = load i16, ptr %99, align 8, !tbaa !19
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load float, ptr %96, align 4, !tbaa !22
  %104 = fcmp fast une float %103, 0.000000e+00
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.CurveMapPoint, ptr %96, i64 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fcmp fast une float %107, 0.000000e+00
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.CurveMapPoint, ptr %96, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fcmp fast une float %111, 1.000000e+00
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.CurveMapPoint, ptr %96, i64 1, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !24
  %116 = fcmp fast une float %115, 1.000000e+00
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %94
  br label %118

118:                                              ; preds = %44, %40, %36, %33, %29, %52, %56, %59, %63, %67, %75, %79, %82, %86, %90, %98, %102, %105, %109, %113, %117, %21, %17, %13, %9, %5, %1
  %119 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 1, %9 ], [ 1, %13 ], [ 1, %17 ], [ 1, %21 ], [ 1, %29 ], [ 1, %33 ], [ 1, %36 ], [ 1, %40 ], [ 1, %44 ], [ 1, %52 ], [ 1, %56 ], [ 1, %59 ], [ 1, %63 ], [ 1, %67 ], [ 1, %75 ], [ 1, %79 ], [ 1, %82 ], [ 1, %86 ], [ 1, %90 ], [ 1, %98 ], [ 1, %102 ], [ 1, %105 ], [ 1, %109 ], [ 1, %113 ], [ 0, %117 ]
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %15, ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %21, ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3
  tail call fastcc void @curvemap_make_table(ptr noundef nonnull %27, ptr noundef nonnull %4)
  br label %28

28:                                               ; preds = %22, %26, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curvemapping_table_RGBA(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  store i32 257, ptr %2, align 4, !tbaa !31
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %5 = tail call ptr %4(i64 noundef 4112, ptr noundef nonnull @.str.3) #15
  store ptr %5, ptr %1, align 8, !tbaa !20
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %177

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 1, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 2, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.CurveMapping, ptr %0, i64 0, i32 6, i64 3, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  %21 = zext i32 %6 to i64
  br i1 %14, label %22, label %49

22:                                               ; preds = %8, %46
  %23 = phi i64 [ %47, %46 ], [ 0, %8 ]
  br i1 %11, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.CurveMapPoint, ptr %10, i64 %23, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = shl i64 %23, 2
  %28 = and i64 %27, 4294967292
  %29 = getelementptr inbounds float, ptr %5, i64 %28
  store float %26, ptr %29, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %24, %22
  br i1 %17, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %23, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = shl i64 %23, 2
  %35 = and i64 %34, 4294967292
  %36 = or i64 %35, 2
  %37 = getelementptr inbounds float, ptr %5, i64 %36
  store float %33, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %31, %30
  br i1 %20, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.CurveMapPoint, ptr %19, i64 %23, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = shl i64 %23, 2
  %43 = and i64 %42, 4294967292
  %44 = or i64 %43, 3
  %45 = getelementptr inbounds float, ptr %5, i64 %44
  store float %41, ptr %45, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %39, %38
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %177, label %22, !llvm.loop !70

49:                                               ; preds = %8
  br i1 %17, label %50, label %78

50:                                               ; preds = %49, %75
  %51 = phi i64 [ %76, %75 ], [ 0, %49 ]
  br i1 %11, label %52, label %55

52:                                               ; preds = %50
  %53 = trunc i64 %51 to i32
  %54 = shl nsw i32 %53, 2
  br label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.CurveMapPoint, ptr %10, i64 %51, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = trunc i64 %51 to i32
  %59 = shl nsw i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %5, i64 %60
  store float %57, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %52, %55
  %63 = phi i32 [ %54, %52 ], [ %59, %55 ]
  %64 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %51, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = or i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %5, i64 %67
  store float %65, ptr %68, align 4, !tbaa !14
  br i1 %20, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.CurveMapPoint, ptr %19, i64 %51, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = or i32 %63, 3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %5, i64 %73
  store float %71, ptr %74, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %69, %62
  %76 = add nuw nsw i64 %51, 1
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %177, label %50, !llvm.loop !70

78:                                               ; preds = %49
  br i1 %20, label %79, label %126

79:                                               ; preds = %78
  br i1 %11, label %80, label %110

80:                                               ; preds = %79
  %81 = and i64 %21, 1
  %82 = icmp eq i32 %6, 1
  br i1 %82, label %164, label %83

83:                                               ; preds = %80
  %84 = and i64 %21, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %107, %85 ]
  %87 = phi i64 [ 0, %83 ], [ %108, %85 ]
  %88 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %86, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !24
  %90 = shl nsw i64 %86, 2
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds float, ptr %5, i64 %91
  store float %89, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %86, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = or i64 %90, 2
  %96 = getelementptr inbounds float, ptr %5, i64 %95
  store float %94, ptr %96, align 4, !tbaa !14
  %97 = or i64 %86, 1
  %98 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %97, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = shl nsw i64 %97, 2
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds float, ptr %5, i64 %101
  store float %99, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %97, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = or i64 %100, 2
  %106 = getelementptr inbounds float, ptr %5, i64 %105
  store float %104, ptr %106, align 4, !tbaa !14
  %107 = add nuw nsw i64 %86, 2
  %108 = add i64 %87, 2
  %109 = icmp eq i64 %108, %84
  br i1 %109, label %164, label %85, !llvm.loop !70

110:                                              ; preds = %79, %110
  %111 = phi i64 [ %124, %110 ], [ 0, %79 ]
  %112 = getelementptr inbounds %struct.CurveMapPoint, ptr %10, i64 %111, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !24
  %114 = shl nsw i64 %111, 2
  %115 = getelementptr inbounds float, ptr %5, i64 %114
  store float %113, ptr %115, align 4, !tbaa !14
  %116 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %111, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds float, ptr %5, i64 %118
  store float %117, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %111, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !24
  %122 = or i64 %114, 2
  %123 = getelementptr inbounds float, ptr %5, i64 %122
  store float %121, ptr %123, align 4, !tbaa !14
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %21
  br i1 %125, label %177, label %110, !llvm.loop !70

126:                                              ; preds = %78
  br i1 %11, label %127, label %144

127:                                              ; preds = %126, %127
  %128 = phi i64 [ %142, %127 ], [ 0, %126 ]
  %129 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %128, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !24
  %131 = shl nsw i64 %128, 2
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds float, ptr %5, i64 %132
  store float %130, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %128, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = or i64 %131, 2
  %137 = getelementptr inbounds float, ptr %5, i64 %136
  store float %135, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds %struct.CurveMapPoint, ptr %19, i64 %128, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = or i64 %131, 3
  %141 = getelementptr inbounds float, ptr %5, i64 %140
  store float %139, ptr %141, align 4, !tbaa !14
  %142 = add nuw nsw i64 %128, 1
  %143 = icmp eq i64 %142, %21
  br i1 %143, label %177, label %127, !llvm.loop !70

144:                                              ; preds = %126, %144
  %145 = phi i64 [ %162, %144 ], [ 0, %126 ]
  %146 = getelementptr inbounds %struct.CurveMapPoint, ptr %10, i64 %145, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = shl nsw i64 %145, 2
  %149 = getelementptr inbounds float, ptr %5, i64 %148
  store float %147, ptr %149, align 4, !tbaa !14
  %150 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %145, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !24
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds float, ptr %5, i64 %152
  store float %151, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %145, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = or i64 %148, 2
  %157 = getelementptr inbounds float, ptr %5, i64 %156
  store float %155, ptr %157, align 4, !tbaa !14
  %158 = getelementptr inbounds %struct.CurveMapPoint, ptr %19, i64 %145, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = or i64 %148, 3
  %161 = getelementptr inbounds float, ptr %5, i64 %160
  store float %159, ptr %161, align 4, !tbaa !14
  %162 = add nuw nsw i64 %145, 1
  %163 = icmp eq i64 %162, %21
  br i1 %163, label %177, label %144, !llvm.loop !70

164:                                              ; preds = %85, %80
  %165 = phi i64 [ 0, %80 ], [ %107, %85 ]
  %166 = icmp eq i64 %81, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.CurveMapPoint, ptr %13, i64 %165, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = shl nsw i64 %165, 2
  %171 = or i64 %170, 1
  %172 = getelementptr inbounds float, ptr %5, i64 %171
  store float %169, ptr %172, align 4, !tbaa !14
  %173 = getelementptr inbounds %struct.CurveMapPoint, ptr %16, i64 %165, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = or i64 %170, 2
  %176 = getelementptr inbounds float, ptr %5, i64 %175
  store float %174, ptr %176, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %144, %127, %110, %167, %164, %75, %46, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_histogram_update_sample_line(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 12, i64 1
  %9 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %10 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %11 = load <2 x i32>, ptr %7, align 8, !tbaa !31
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = fmul fast <2 x float> %10, %12
  %14 = fadd fast <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !14
  %16 = fmul fast <2 x float> %15, %12
  %17 = fadd fast <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = fptosi <2 x float> %14 to <2 x i32>
  %19 = fptosi <2 x float> %17 to <2 x i32>
  store i32 3, ptr %0, align 4, !tbaa !71
  %20 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 1
  store i32 256, ptr %20, align 4, !tbaa !73
  %21 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 7
  store float 1.000000e+00, ptr %21, align 4, !tbaa !74
  %22 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  br i1 %24, label %27, label %31

27:                                               ; preds = %4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %155, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  br label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %33 = icmp eq ptr %26, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %31
  %35 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %36 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %2, ptr noundef %3) #15
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %35, %34 ], [ %32, %31 ]
  %39 = phi ptr [ %36, %34 ], [ null, %31 ]
  %40 = sitofp <2 x i32> %18 to <2 x float>
  %41 = sub nsw <2 x i32> %19, %18
  %42 = fadd fast <2 x float> %40, <float 5.000000e-01, float 5.000000e-01>
  %43 = sitofp <2 x i32> %41 to <2 x float>
  %44 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %45 = getelementptr inbounds float, ptr %5, i64 1
  %46 = getelementptr inbounds float, ptr %5, i64 2
  br label %47

47:                                               ; preds = %37, %149
  %48 = phi i64 [ 0, %37 ], [ %150, %149 ]
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %50, 0x3F70101020000000
  %52 = insertelement <2 x float> poison, float %51, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x float> %53, %43
  %55 = fadd fast <2 x float> %42, %54
  %56 = fptosi <2 x float> %55 to <2 x i32>
  %57 = icmp slt <2 x i32> %56, zeroinitializer
  %58 = extractelement <2 x i1> %57, i64 0
  %59 = extractelement <2 x i1> %57, i64 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %7, align 8, !tbaa !80
  %63 = extractelement <2 x i32> %56, i64 0
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !81
  %67 = extractelement <2 x i32> %56, i64 1
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %65, %61, %47
  %70 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 6, i64 %48
  store float 0.000000e+00, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 5, i64 %48
  store float 0.000000e+00, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 4, i64 %48
  store float 0.000000e+00, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 3, i64 %48
  store float 0.000000e+00, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 2, i64 %48
  store float 0.000000e+00, ptr %74, align 4, !tbaa !14
  br label %149

75:                                               ; preds = %65
  %76 = load ptr, ptr %38, align 8, !tbaa !79
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %44, align 4, !tbaa !82
  %80 = mul nsw i32 %62, %67
  %81 = add nsw i32 %80, %63
  %82 = mul nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %76, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !14
  store float %85, ptr %5, align 4, !tbaa !14
  %86 = getelementptr inbounds float, ptr %84, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !14
  store float %87, ptr %45, align 4, !tbaa !14
  %88 = getelementptr inbounds float, ptr %84, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !14
  store float %89, ptr %46, align 4, !tbaa !14
  call void @IMB_colormanagement_processor_apply_v3(ptr noundef %39, ptr noundef nonnull %5) #15
  %90 = load float, ptr %5, align 4, !tbaa !14
  %91 = fmul fast float %90, 0x3FD322D0E0000000
  %92 = load float, ptr %45, align 4, !tbaa !14
  %93 = fmul fast float %92, 0x3FE2C8B440000000
  %94 = fadd fast float %93, %91
  %95 = load float, ptr %46, align 4, !tbaa !14
  %96 = fmul fast float %95, 0x3FBD2F1AA0000000
  %97 = fadd fast float %94, %96
  %98 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 2, i64 %48
  store float %97, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 3, i64 %48
  store float %90, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 4, i64 %48
  store float %92, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 5, i64 %48
  store float %95, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds float, ptr %84, i64 3
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 6, i64 %48
  store float %103, ptr %104, align 4, !tbaa !14
  br label %149

105:                                              ; preds = %75
  %106 = load ptr, ptr %22, align 8, !tbaa !75
  %107 = icmp eq ptr %106, null
  br i1 %107, label %149, label %108

108:                                              ; preds = %105
  %109 = mul nsw i32 %62, %67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = zext i32 %63 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = zext i8 %114 to i16
  %116 = mul nuw nsw i16 %115, 76
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !32
  %119 = zext i8 %118 to i16
  %120 = mul nuw i16 %119, 150
  %121 = add nuw i16 %120, %116
  %122 = getelementptr inbounds i8, ptr %113, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !32
  %124 = zext i8 %123 to i16
  %125 = mul nuw nsw i16 %124, 29
  %126 = add nuw i16 %121, %125
  %127 = udiv i16 %126, 255
  %128 = trunc i16 %127 to i8
  %129 = uitofp i8 %128 to float
  %130 = fmul fast float %129, 0x3F70101020000000
  %131 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 2, i64 %48
  store float %130, ptr %131, align 4, !tbaa !14
  %132 = load i8, ptr %113, align 1, !tbaa !32
  %133 = uitofp i8 %132 to float
  %134 = fmul fast float %133, 0x3F70101020000000
  %135 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 3, i64 %48
  store float %134, ptr %135, align 4, !tbaa !14
  %136 = load i8, ptr %117, align 1, !tbaa !32
  %137 = uitofp i8 %136 to float
  %138 = fmul fast float %137, 0x3F70101020000000
  %139 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 4, i64 %48
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = load i8, ptr %122, align 1, !tbaa !32
  %141 = uitofp i8 %140 to float
  %142 = fmul fast float %141, 0x3F70101020000000
  %143 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 5, i64 %48
  store float %142, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %113, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !32
  %146 = uitofp i8 %145 to float
  %147 = fmul fast float %146, 0x3F70101020000000
  %148 = getelementptr inbounds %struct.Histogram, ptr %0, i64 0, i32 6, i64 %48
  store float %147, ptr %148, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %69, %105, %108, %78
  %150 = add nuw nsw i64 %48, 1
  %151 = icmp eq i64 %150, 256
  br i1 %151, label %152, label %47, !llvm.loop !83

152:                                              ; preds = %149
  %153 = icmp eq ptr %39, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  call void @IMB_colormanagement_processor_free(ptr noundef nonnull %39) #15
  br label %155

155:                                              ; preds = %152, %154, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  ret void
}

declare ptr @IMB_colormanagement_display_processor_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_processor_apply_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_processor_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scopes_update(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  %9 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i1 true, i1 %11
  br i1 %15, label %16, label %496

16:                                               ; preds = %4
  %17 = load i32, ptr %0, align 8, !tbaa !84
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %496, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 8
  %22 = load float, ptr %21, align 4, !tbaa !86
  %23 = fcmp fast oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store float 1.000000e+00, ptr %21, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = add i32 %27, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %496

30:                                               ; preds = %25
  store i32 3, ptr %20, align 8, !tbaa !87
  %31 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 1
  store i32 256, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !89
  switch i32 %33, label %37 [
    i32 3, label %36
    i32 0, label %34
    i32 4, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %30, %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %36, %35, %34
  %38 = phi i1 [ false, %36 ], [ false, %35 ], [ false, %34 ], [ true, %30 ]
  %39 = phi i32 [ 1, %36 ], [ 0, %35 ], [ 2, %34 ], [ -1, %30 ]
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %41 = tail call ptr %40(i64 noundef 1024, ptr noundef nonnull @.str.4) #15
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %43 = tail call ptr %42(i64 noundef 1024, ptr noundef nonnull @.str.4) #15
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %45 = tail call ptr %44(i64 noundef 1024, ptr noundef nonnull @.str.4) #15
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %47 = tail call ptr %46(i64 noundef 1024, ptr noundef nonnull @.str.4) #15
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %49 = tail call ptr %48(i64 noundef 1024, ptr noundef nonnull @.str.4) #15
  %50 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !90
  %52 = fmul fast float %51, 0x3F847AE140000000
  %53 = fmul fast float %52, %52
  %54 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = sitofp i32 %55 to float
  %57 = fmul fast float %53, %56
  %58 = fptosi float %57 to i32
  %59 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 2
  %60 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %58, i32 %55
  store i32 %63, ptr %59, align 8
  %64 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 0
  %65 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 0, i64 1
  %66 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 1
  %67 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 1, i64 1
  store <4 x float> <float 2.550000e+04, float -2.550000e+04, float 2.550000e+04, float -2.550000e+04>, ptr %64, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 2
  %69 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 10, i64 2, i64 1
  store <2 x float> <float 2.550000e+04, float -2.550000e+04>, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = mul nsw i32 %63, %71
  %73 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 16
  store i32 %72, ptr %73, align 8, !tbaa !92
  %74 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %37
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %78(ptr noundef nonnull %75) #15
  br label %79

79:                                               ; preds = %77, %37
  %80 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %84(ptr noundef nonnull %81) #15
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %90(ptr noundef nonnull %87) #15
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %96(ptr noundef nonnull %93) #15
  br label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %99 = load i32, ptr %73, align 8, !tbaa !92
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call ptr %98(i64 noundef %102, ptr noundef nonnull @.str.5) #15
  store ptr %103, ptr %74, align 8, !tbaa !93
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %105 = load i32, ptr %73, align 8, !tbaa !92
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call ptr %104(i64 noundef %108, ptr noundef nonnull @.str.6) #15
  store ptr %109, ptr %80, align 8, !tbaa !94
  %110 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %111 = load i32, ptr %73, align 8, !tbaa !92
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call ptr %110(i64 noundef %114, ptr noundef nonnull @.str.7) #15
  store ptr %115, ptr %86, align 8, !tbaa !95
  %116 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %117 = load i32, ptr %73, align 8, !tbaa !92
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call ptr %116(i64 noundef %120, ptr noundef nonnull @.str.8) #15
  store ptr %121, ptr %92, align 8, !tbaa !96
  br i1 %11, label %122, label %124

122:                                              ; preds = %97
  %123 = load ptr, ptr %9, align 8, !tbaa !79
  br label %127

124:                                              ; preds = %97
  %125 = call ptr @IMB_display_buffer_acquire(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #15
  %126 = load ptr, ptr %9, align 8, !tbaa !79
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %126, %124 ], [ %123, %122 ]
  %129 = phi ptr [ %125, %124 ], [ null, %122 ]
  %130 = phi ptr [ null, %124 ], [ %123, %122 ]
  %131 = icmp eq ptr %128, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @IMB_colormanagement_display_processor_new(ptr noundef %2, ptr noundef %3) #15
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %133, %132 ], [ null, %127 ]
  %136 = load i32, ptr %54, align 4, !tbaa !81
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %448

138:                                              ; preds = %134
  %139 = getelementptr inbounds float, ptr %6, i64 1
  %140 = getelementptr inbounds float, ptr %6, i64 2
  %141 = getelementptr inbounds float, ptr %6, i64 3
  %142 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %143 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %144 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %145 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  br label %231

146:                                              ; preds = %448, %146
  %147 = phi i64 [ %188, %146 ], [ 0, %448 ]
  %148 = phi <4 x i32> [ %162, %146 ], [ zeroinitializer, %448 ]
  %149 = phi <4 x i32> [ %163, %146 ], [ zeroinitializer, %448 ]
  %150 = phi <4 x i32> [ %186, %146 ], [ zeroinitializer, %448 ]
  %151 = phi <4 x i32> [ %187, %146 ], [ zeroinitializer, %448 ]
  %152 = phi <4 x i32> [ %168, %146 ], [ zeroinitializer, %448 ]
  %153 = phi <4 x i32> [ %169, %146 ], [ zeroinitializer, %448 ]
  %154 = phi <4 x i32> [ %174, %146 ], [ zeroinitializer, %448 ]
  %155 = phi <4 x i32> [ %175, %146 ], [ zeroinitializer, %448 ]
  %156 = phi <4 x i32> [ %180, %146 ], [ zeroinitializer, %448 ]
  %157 = phi <4 x i32> [ %181, %146 ], [ zeroinitializer, %448 ]
  %158 = getelementptr inbounds i32, ptr %49, i64 %147
  %159 = load <4 x i32>, ptr %158, align 4, !tbaa !31
  %160 = getelementptr inbounds i32, ptr %158, i64 4
  %161 = load <4 x i32>, ptr %160, align 4, !tbaa !31
  %162 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %159, <4 x i32> %148)
  %163 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %161, <4 x i32> %149)
  %164 = getelementptr inbounds i32, ptr %41, i64 %147
  %165 = load <4 x i32>, ptr %164, align 4, !tbaa !31
  %166 = getelementptr inbounds i32, ptr %164, i64 4
  %167 = load <4 x i32>, ptr %166, align 4, !tbaa !31
  %168 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %165, <4 x i32> %152)
  %169 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %167, <4 x i32> %153)
  %170 = getelementptr inbounds i32, ptr %43, i64 %147
  %171 = load <4 x i32>, ptr %170, align 4, !tbaa !31
  %172 = getelementptr inbounds i32, ptr %170, i64 4
  %173 = load <4 x i32>, ptr %172, align 4, !tbaa !31
  %174 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %171, <4 x i32> %154)
  %175 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %173, <4 x i32> %155)
  %176 = getelementptr inbounds i32, ptr %45, i64 %147
  %177 = load <4 x i32>, ptr %176, align 4, !tbaa !31
  %178 = getelementptr inbounds i32, ptr %176, i64 4
  %179 = load <4 x i32>, ptr %178, align 4, !tbaa !31
  %180 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %177, <4 x i32> %156)
  %181 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %179, <4 x i32> %157)
  %182 = getelementptr inbounds i32, ptr %47, i64 %147
  %183 = load <4 x i32>, ptr %182, align 4, !tbaa !31
  %184 = getelementptr inbounds i32, ptr %182, i64 4
  %185 = load <4 x i32>, ptr %184, align 4, !tbaa !31
  %186 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %183, <4 x i32> %150)
  %187 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %185, <4 x i32> %151)
  %188 = add nuw i64 %147, 8
  %189 = icmp eq i64 %188, 256
  br i1 %189, label %190, label %146, !llvm.loop !97

190:                                              ; preds = %146
  %191 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %180, <4 x i32> %181)
  %192 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %191)
  %193 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %174, <4 x i32> %175)
  %194 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %193)
  %195 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %168, <4 x i32> %169)
  %196 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %195)
  %197 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %186, <4 x i32> %187)
  %198 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %197)
  %199 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %162, <4 x i32> %163)
  %200 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %199)
  %201 = icmp eq i32 %192, 0
  %202 = uitofp i32 %192 to double
  %203 = fdiv fast double 1.000000e+00, %202
  %204 = select fast i1 %201, double 1.000000e+00, double %203
  %205 = icmp eq i32 %194, 0
  %206 = uitofp i32 %194 to double
  %207 = fdiv fast double 1.000000e+00, %206
  %208 = select fast i1 %205, double 1.000000e+00, double %207
  %209 = icmp eq i32 %196, 0
  %210 = uitofp i32 %196 to double
  %211 = fdiv fast double 1.000000e+00, %210
  %212 = select fast i1 %209, double 1.000000e+00, double %211
  %213 = icmp eq i32 %198, 0
  %214 = uitofp i32 %198 to double
  %215 = fdiv fast double 1.000000e+00, %214
  %216 = select fast i1 %213, double 1.000000e+00, double %215
  %217 = icmp eq i32 %200, 0
  %218 = uitofp i32 %200 to double
  %219 = fdiv fast double 1.000000e+00, %218
  %220 = select fast i1 %217, double 1.000000e+00, double %219
  %221 = insertelement <8 x double> poison, double %220, i64 0
  %222 = shufflevector <8 x double> %221, <8 x double> poison, <8 x i32> zeroinitializer
  %223 = insertelement <8 x double> poison, double %212, i64 0
  %224 = shufflevector <8 x double> %223, <8 x double> poison, <8 x i32> zeroinitializer
  %225 = insertelement <8 x double> poison, double %208, i64 0
  %226 = shufflevector <8 x double> %225, <8 x double> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x double> poison, double %204, i64 0
  %228 = shufflevector <8 x double> %227, <8 x double> poison, <8 x i32> zeroinitializer
  %229 = insertelement <8 x double> poison, double %216, i64 0
  %230 = shufflevector <8 x double> %229, <8 x double> poison, <8 x i32> zeroinitializer
  br label %449

231:                                              ; preds = %138, %439
  %232 = phi i32 [ %136, %138 ], [ %440, %439 ]
  %233 = phi i32 [ 0, %138 ], [ %446, %439 ]
  %234 = phi i32 [ 0, %138 ], [ %445, %439 ]
  %235 = phi ptr [ %130, %138 ], [ %442, %439 ]
  %236 = phi ptr [ %129, %138 ], [ %441, %439 ]
  %237 = load i32, ptr %59, align 8, !tbaa !98
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = mul nsw i32 %232, %234
  %241 = add nsw i32 %237, 1
  %242 = sdiv i32 %240, %241
  %243 = icmp slt i32 %233, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239, %231
  br label %245

245:                                              ; preds = %239, %244
  %246 = phi i1 [ true, %244 ], [ false, %239 ]
  %247 = load i32, ptr %70, align 8, !tbaa !80
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %439

249:                                              ; preds = %245, %429
  %250 = phi i32 [ %434, %429 ], [ 0, %245 ]
  %251 = phi ptr [ %432, %429 ], [ %235, %245 ]
  %252 = phi ptr [ %433, %429 ], [ %236, %245 ]
  br i1 %11, label %269, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %252, align 1, !tbaa !32
  %255 = uitofp i8 %254 to float
  %256 = fmul fast float %255, 0x3F70101020000000
  store float %256, ptr %6, align 16, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %252, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !32
  %259 = uitofp i8 %258 to float
  %260 = fmul fast float %259, 0x3F70101020000000
  store float %260, ptr %139, align 4, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %252, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !32
  %263 = uitofp i8 %262 to float
  %264 = fmul fast float %263, 0x3F70101020000000
  store float %264, ptr %140, align 8, !tbaa !14
  %265 = getelementptr inbounds i8, ptr %252, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !32
  %267 = uitofp i8 %266 to float
  %268 = fmul fast float %267, 0x3F70101020000000
  store float %268, ptr %141, align 4, !tbaa !14
  br label %274

269:                                              ; preds = %249
  %270 = load <4 x float>, ptr %251, align 4, !tbaa !14
  store <4 x float> %270, ptr %6, align 16, !tbaa !14
  call void @IMB_colormanagement_processor_apply_v4(ptr noundef %135, ptr noundef nonnull %6) #15
  %271 = load float, ptr %6, align 16, !tbaa !14
  %272 = load float, ptr %139, align 4, !tbaa !14
  %273 = load float, ptr %140, align 8, !tbaa !14
  br label %274

274:                                              ; preds = %253, %269
  %275 = phi float [ %264, %253 ], [ %273, %269 ]
  %276 = phi float [ %260, %253 ], [ %272, %269 ]
  %277 = phi float [ %256, %253 ], [ %271, %269 ]
  %278 = fmul fast float %277, 0x3FD322D0E0000000
  %279 = fmul fast float %276, 0x3FE2C8B440000000
  %280 = fadd fast float %279, %278
  %281 = fmul fast float %275, 0x3FBD2F1AA0000000
  %282 = fadd fast float %280, %281
  br i1 %38, label %283, label %307

283:                                              ; preds = %274
  %284 = load float, ptr %64, align 8, !tbaa !14
  %285 = fcmp fast olt float %277, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store float %277, ptr %64, align 8, !tbaa !14
  br label %287

287:                                              ; preds = %286, %283
  %288 = load float, ptr %65, align 4, !tbaa !14
  %289 = fcmp fast ogt float %277, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store float %277, ptr %65, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %287, %290
  %292 = load float, ptr %66, align 8, !tbaa !14
  %293 = fcmp fast olt float %276, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store float %276, ptr %66, align 8, !tbaa !14
  br label %295

295:                                              ; preds = %294, %291
  %296 = load float, ptr %67, align 4, !tbaa !14
  %297 = fcmp fast ogt float %276, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store float %276, ptr %67, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %298, %295
  %300 = load float, ptr %68, align 8, !tbaa !14
  %301 = fcmp fast olt float %275, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store float %275, ptr %68, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %302, %299
  %304 = load float, ptr %69, align 4, !tbaa !14
  %305 = fcmp fast ogt float %275, %304
  br i1 %305, label %306, label %341

306:                                              ; preds = %303
  store float %275, ptr %69, align 4, !tbaa !14
  br label %341

307:                                              ; preds = %274
  call void @rgb_to_ycc(float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %276, float noundef nofpclass(nan inf) %275, ptr noundef nonnull %7, ptr noundef nonnull %142, ptr noundef nonnull %143, i32 noundef %39) #15
  %308 = load float, ptr %7, align 4, !tbaa !14
  %309 = fmul fast float %308, 0x3F70101020000000
  store float %309, ptr %7, align 4, !tbaa !14
  %310 = load float, ptr %64, align 8, !tbaa !14
  %311 = fcmp fast olt float %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store float %309, ptr %64, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %312, %307
  %314 = load float, ptr %65, align 4, !tbaa !14
  %315 = fcmp fast ogt float %309, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store float %309, ptr %65, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %313, %316
  %318 = load float, ptr %142, align 4, !tbaa !14
  %319 = fmul fast float %318, 0x3F70101020000000
  store float %319, ptr %142, align 4, !tbaa !14
  %320 = load float, ptr %66, align 8, !tbaa !14
  %321 = fcmp fast olt float %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store float %319, ptr %66, align 8, !tbaa !14
  br label %323

323:                                              ; preds = %322, %317
  %324 = load float, ptr %67, align 4, !tbaa !14
  %325 = fcmp fast ogt float %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store float %319, ptr %67, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %326, %323
  %328 = load float, ptr %143, align 4, !tbaa !14
  %329 = fmul fast float %328, 0x3F70101020000000
  store float %329, ptr %143, align 4, !tbaa !14
  %330 = load float, ptr %68, align 8, !tbaa !14
  %331 = fcmp fast olt float %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store float %329, ptr %68, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %332, %327
  %334 = load float, ptr %69, align 4, !tbaa !14
  %335 = fcmp fast ogt float %329, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store float %329, ptr %69, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %336, %333
  %338 = load float, ptr %6, align 16, !tbaa !14
  %339 = load float, ptr %139, align 4, !tbaa !14
  %340 = load float, ptr %140, align 8, !tbaa !14
  br label %341

341:                                              ; preds = %303, %306, %337
  %342 = phi float [ %340, %337 ], [ %275, %306 ], [ %275, %303 ]
  %343 = phi float [ %339, %337 ], [ %276, %306 ], [ %276, %303 ]
  %344 = phi float [ %338, %337 ], [ %277, %306 ], [ %277, %303 ]
  %345 = fmul fast float %282, 2.550000e+02
  %346 = fadd fast float %345, 5.000000e-01
  %347 = fptosi float %346 to i32
  %348 = call i32 @llvm.smin.i32(i32 %347, i32 255)
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %49, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !31
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !31
  %354 = fmul fast float %344, 2.550000e+02
  %355 = fadd fast float %354, 5.000000e-01
  %356 = fptosi float %355 to i32
  %357 = call i32 @llvm.smin.i32(i32 %356, i32 255)
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %41, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !31
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !31
  %363 = fmul fast float %343, 2.550000e+02
  %364 = fadd fast float %363, 5.000000e-01
  %365 = fptosi float %364 to i32
  %366 = call i32 @llvm.smin.i32(i32 %365, i32 255)
  %367 = call i32 @llvm.smax.i32(i32 %366, i32 0)
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %43, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !31
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !31
  %372 = fmul fast float %342, 2.550000e+02
  %373 = fadd fast float %372, 5.000000e-01
  %374 = fptosi float %373 to i32
  %375 = call i32 @llvm.smin.i32(i32 %374, i32 255)
  %376 = call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %45, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !31
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !31
  %381 = load float, ptr %141, align 4, !tbaa !14
  %382 = fmul fast float %381, 2.550000e+02
  %383 = fadd fast float %382, 5.000000e-01
  %384 = fptosi float %383 to i32
  %385 = call i32 @llvm.smin.i32(i32 %384, i32 255)
  %386 = call i32 @llvm.smax.i32(i32 %385, i32 0)
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %47, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !31
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !31
  br i1 %246, label %429, label %391

391:                                              ; preds = %341
  %392 = sitofp i32 %250 to float
  %393 = load i32, ptr %70, align 8, !tbaa !80
  %394 = sitofp i32 %393 to float
  %395 = fdiv fast float %392, %394
  %396 = mul nsw i32 %393, %234
  %397 = add nsw i32 %396, %250
  %398 = shl nsw i32 %397, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  call void @rgb_to_yuv(float noundef nofpclass(nan inf) %344, float noundef nofpclass(nan inf) %343, float noundef nofpclass(nan inf) %342, ptr noundef nonnull %5, ptr noundef nonnull %144, ptr noundef nonnull %145) #15
  %399 = load float, ptr %144, align 4, !tbaa !14
  %400 = load ptr, ptr %92, align 8, !tbaa !96
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds float, ptr %400, i64 %401
  store float %399, ptr %402, align 4, !tbaa !14
  %403 = load float, ptr %145, align 4, !tbaa !14
  %404 = or i32 %398, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %400, i64 %405
  store float %403, ptr %406, align 4, !tbaa !14
  %407 = load i32, ptr %32, align 8, !tbaa !89
  switch i32 %407, label %428 [
    i32 1, label %409
    i32 0, label %421
    i32 4, label %408
    i32 3, label %408
    i32 2, label %408
  ]

408:                                              ; preds = %391, %391, %391
  br label %409

409:                                              ; preds = %391, %408
  %410 = phi ptr [ %7, %408 ], [ %6, %391 ]
  %411 = phi ptr [ %142, %408 ], [ %139, %391 ]
  %412 = phi ptr [ %143, %408 ], [ %140, %391 ]
  %413 = load ptr, ptr %74, align 8, !tbaa !93
  %414 = getelementptr inbounds float, ptr %413, i64 %401
  store float %395, ptr %414, align 4, !tbaa !14
  %415 = load float, ptr %410, align 4, !tbaa !14
  %416 = getelementptr inbounds float, ptr %413, i64 %405
  store float %415, ptr %416, align 4, !tbaa !14
  %417 = load ptr, ptr %80, align 8, !tbaa !94
  %418 = getelementptr inbounds float, ptr %417, i64 %401
  store float %395, ptr %418, align 4, !tbaa !14
  %419 = load float, ptr %411, align 4, !tbaa !14
  %420 = getelementptr inbounds float, ptr %417, i64 %405
  store float %419, ptr %420, align 4, !tbaa !14
  br label %421

421:                                              ; preds = %409, %391
  %422 = phi ptr [ %74, %391 ], [ %86, %409 ]
  %423 = phi ptr [ %7, %391 ], [ %412, %409 ]
  %424 = load ptr, ptr %422, align 8, !tbaa !20
  %425 = getelementptr inbounds float, ptr %424, i64 %401
  store float %395, ptr %425, align 4, !tbaa !14
  %426 = load float, ptr %423, align 4, !tbaa !14
  %427 = getelementptr inbounds float, ptr %424, i64 %405
  store float %426, ptr %427, align 4, !tbaa !14
  br label %428

428:                                              ; preds = %391, %421
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  br label %429

429:                                              ; preds = %428, %341
  %430 = load i32, ptr %26, align 4, !tbaa !82
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %251, i64 %431
  %433 = getelementptr inbounds i8, ptr %252, i64 %431
  %434 = add nuw nsw i32 %250, 1
  %435 = load i32, ptr %70, align 8, !tbaa !80
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %249, label %437, !llvm.loop !99

437:                                              ; preds = %429
  %438 = load i32, ptr %54, align 4, !tbaa !81
  br label %439

439:                                              ; preds = %437, %245
  %440 = phi i32 [ %232, %245 ], [ %438, %437 ]
  %441 = phi ptr [ %236, %245 ], [ %433, %437 ]
  %442 = phi ptr [ %235, %245 ], [ %432, %437 ]
  %443 = xor i1 %246, true
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %234, %444
  %446 = add nuw nsw i32 %233, 1
  %447 = icmp slt i32 %446, %440
  br i1 %447, label %231, label %448, !llvm.loop !100

448:                                              ; preds = %439, %134
  br label %146

449:                                              ; preds = %449, %190
  %450 = phi i64 [ 0, %190 ], [ %481, %449 ]
  %451 = getelementptr inbounds i32, ptr %49, i64 %450
  %452 = load <8 x i32>, ptr %451, align 4, !tbaa !31
  %453 = uitofp <8 x i32> %452 to <8 x double>
  %454 = fmul fast <8 x double> %222, %453
  %455 = fptrunc <8 x double> %454 to <8 x float>
  %456 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 2, i64 %450
  store <8 x float> %455, ptr %456, align 4, !tbaa !14
  %457 = getelementptr inbounds i32, ptr %41, i64 %450
  %458 = load <8 x i32>, ptr %457, align 4, !tbaa !31
  %459 = uitofp <8 x i32> %458 to <8 x double>
  %460 = fmul fast <8 x double> %224, %459
  %461 = fptrunc <8 x double> %460 to <8 x float>
  %462 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 3, i64 %450
  store <8 x float> %461, ptr %462, align 4, !tbaa !14
  %463 = getelementptr inbounds i32, ptr %43, i64 %450
  %464 = load <8 x i32>, ptr %463, align 4, !tbaa !31
  %465 = uitofp <8 x i32> %464 to <8 x double>
  %466 = fmul fast <8 x double> %226, %465
  %467 = fptrunc <8 x double> %466 to <8 x float>
  %468 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 4, i64 %450
  store <8 x float> %467, ptr %468, align 4, !tbaa !14
  %469 = getelementptr inbounds i32, ptr %45, i64 %450
  %470 = load <8 x i32>, ptr %469, align 4, !tbaa !31
  %471 = uitofp <8 x i32> %470 to <8 x double>
  %472 = fmul fast <8 x double> %228, %471
  %473 = fptrunc <8 x double> %472 to <8 x float>
  %474 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 5, i64 %450
  store <8 x float> %473, ptr %474, align 4, !tbaa !14
  %475 = getelementptr inbounds i32, ptr %47, i64 %450
  %476 = load <8 x i32>, ptr %475, align 4, !tbaa !31
  %477 = uitofp <8 x i32> %476 to <8 x double>
  %478 = fmul fast <8 x double> %230, %477
  %479 = fptrunc <8 x double> %478 to <8 x float>
  %480 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 6, i64 %450
  store <8 x float> %479, ptr %480, align 4, !tbaa !14
  %481 = add nuw i64 %450, 8
  %482 = icmp eq i64 %481, 256
  br i1 %482, label %483, label %449, !llvm.loop !101

483:                                              ; preds = %449
  %484 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %484(ptr noundef nonnull %49) #15
  %485 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %485(ptr noundef nonnull %41) #15
  %486 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %486(ptr noundef nonnull %43) #15
  %487 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %487(ptr noundef nonnull %45) #15
  %488 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %488(ptr noundef nonnull %47) #15
  %489 = icmp eq ptr %135, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %483
  call void @IMB_colormanagement_processor_free(ptr noundef nonnull %135) #15
  br label %491

491:                                              ; preds = %490, %483
  %492 = load ptr, ptr %8, align 8, !tbaa !20
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @IMB_display_buffer_release(ptr noundef nonnull %492) #15
  br label %495

495:                                              ; preds = %494, %491
  store i32 1, ptr %0, align 8, !tbaa !84
  br label %496

496:                                              ; preds = %4, %25, %16, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void
}

declare ptr @IMB_display_buffer_acquire(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_processor_apply_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_to_ycc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scopes_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %6(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %12(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %18(ptr noundef nonnull %15) #15
  store ptr null, ptr %14, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %24(ptr noundef nonnull %21) #15
  store ptr null, ptr %20, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @scopes_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 3
  store float 3.000000e+01, ptr %2, align 4, !tbaa !90
  %3 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 9
  store i16 1, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 5
  store float 0x3FD3333340000000, ptr %4, align 4, !tbaa !103
  %5 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 8
  store float 0x3FD3333340000000, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 7
  store i32 100, ptr %6, align 4, !tbaa !105
  %7 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 9
  store i32 100, ptr %7, align 4, !tbaa !106
  %8 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 11, i32 11
  store i32 100, ptr %8, align 4, !tbaa !107
  store i32 0, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds %struct.Scopes, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_display_settings_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @IMB_colormanagement_display_get_default_name() #15
  %3 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %2, i64 noundef 64) #15
  ret void
}

declare ptr @IMB_colormanagement_display_get_default_name() local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_display_settings_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_view_settings_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 3
  %3 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef 64) #15
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 2
  %5 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i64 noundef 64) #15
  %6 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_view_settings_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 2
  %5 = tail call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64) #15
  %6 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 64) #15
  %9 = load i32, ptr %1, align 8, !tbaa !108
  store i32 %9, ptr %0, align 8, !tbaa !108
  %10 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 4
  %12 = load <2 x float>, ptr %10, align 8, !tbaa !14
  store <2 x float> %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %18 = tail call ptr %17(ptr noundef nonnull %14) #15
  tail call void @curvemapping_copy_data(ptr noundef %18, ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 6
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_view_settings_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @curvemapping_free_data(ptr noundef nonnull %3)
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %6(ptr noundef nonnull %3) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_colorspace_settings_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_color_managed_colorspace_settings_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calchandle_curvemap(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #12 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %10 = load i8, ptr %9, align 2, !tbaa !60
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %150, label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  %17 = load float, ptr %13, align 4, !tbaa !14
  %18 = fmul fast float %17, 2.000000e+00
  %19 = load float, ptr %16, align 4, !tbaa !14
  %20 = fsub fast float %18, %19
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fmul fast float %22, 2.000000e+00
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fsub fast float %23, %25
  %27 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store float %26, ptr %27, align 4, !tbaa !14
  %28 = insertelement <2 x float> poison, float %20, i64 0
  %29 = insertelement <2 x float> %28, float %22, i64 1
  br label %55

30:                                               ; preds = %12
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %32 = icmp eq ptr %2, null
  %33 = load float, ptr %13, align 4, !tbaa !14
  br i1 %32, label %42, label %34

34:                                               ; preds = %30
  %35 = load float, ptr %31, align 4, !tbaa !14
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = insertelement <2 x float> poison, float %35, i64 0
  %41 = insertelement <2 x float> %40, float %37, i64 1
  br label %55

42:                                               ; preds = %30
  %43 = fmul fast float %33, 2.000000e+00
  %44 = load float, ptr %31, align 4, !tbaa !14
  %45 = fsub fast float %43, %44
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fmul fast float %47, 2.000000e+00
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fsub fast float %48, %50
  %52 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store float %51, ptr %52, align 4, !tbaa !14
  %53 = insertelement <2 x float> poison, float %44, i64 0
  %54 = insertelement <2 x float> %53, float %47, i64 1
  br label %61

55:                                               ; preds = %34, %15
  %56 = phi float [ %19, %15 ], [ %39, %34 ]
  %57 = phi float [ %17, %15 ], [ %33, %34 ]
  %58 = phi ptr [ %4, %15 ], [ %31, %34 ]
  %59 = phi <2 x float> [ %29, %15 ], [ %41, %34 ]
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  br label %61

61:                                               ; preds = %55, %42
  %62 = phi float [ %45, %42 ], [ %56, %55 ]
  %63 = phi float [ %33, %42 ], [ %57, %55 ]
  %64 = phi ptr [ %4, %42 ], [ %60, %55 ]
  %65 = phi ptr [ %31, %42 ], [ %58, %55 ]
  %66 = phi <2 x float> [ %54, %42 ], [ %59, %55 ]
  %67 = getelementptr inbounds float, ptr %65, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds float, ptr %64, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = insertelement <2 x float> %66, float %62, i64 0
  %72 = insertelement <2 x float> poison, float %63, i64 0
  %73 = insertelement <2 x float> %72, float %68, i64 1
  %74 = fsub fast <2 x float> %71, %73
  %75 = insertelement <2 x float> %73, float %70, i64 1
  %76 = fsub fast <2 x float> %75, %66
  %77 = shufflevector <2 x float> %76, <2 x float> %74, <2 x i32> <i32 0, i32 2>
  %78 = fmul fast <2 x float> %77, %77
  %79 = shufflevector <2 x float> %74, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %80 = fmul fast <2 x float> %79, %79
  %81 = fadd fast <2 x float> %80, %78
  %82 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %81)
  %83 = fcmp fast oeq <2 x float> %82, zeroinitializer
  %84 = select <2 x i1> %83, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %82
  %85 = icmp eq i8 %6, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %61
  %87 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %88 = load i8, ptr %87, align 2, !tbaa !60
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %125

90:                                               ; preds = %86, %61
  %91 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %92 = fdiv fast <2 x float> %74, %91
  %93 = fdiv fast <2 x float> %76, %84
  %94 = fadd fast <2 x float> %93, %92
  %95 = fmul fast <2 x float> %94, %94
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd fast <2 x float> %96, %95
  %98 = extractelement <2 x float> %97, i64 0
  %99 = tail call fast float @llvm.sqrt.f32(float %98)
  %100 = fmul fast float %99, 0x40047DBF40000000
  %101 = fcmp fast une float %100, 0.000000e+00
  br i1 %101, label %102, label %125

102:                                              ; preds = %90
  br i1 %85, label %103, label %112

103:                                              ; preds = %102
  %104 = extractelement <2 x float> %84, i64 0
  %105 = fneg fast float %104
  %106 = fdiv fast float %105, %100
  %107 = insertelement <2 x float> poison, float %106, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul fast <2 x float> %108, %94
  %110 = insertelement <2 x float> %66, float %63, i64 0
  %111 = fadd fast <2 x float> %109, %110
  store <2 x float> %111, ptr %0, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %103, %102
  %113 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %114 = load i8, ptr %113, align 2, !tbaa !60
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = extractelement <2 x float> %84, i64 1
  %118 = fdiv fast float %117, %100
  %119 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %120 = insertelement <2 x float> poison, float %118, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %94
  %123 = insertelement <2 x float> %66, float %63, i64 0
  %124 = fadd fast <2 x float> %122, %123
  store <2 x float> %124, ptr %119, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %90, %116, %112, %86
  %126 = icmp eq i8 %6, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = extractelement <2 x float> %76, i64 0
  %129 = fmul fast float %128, 0x3FD5555560000000
  %130 = fsub fast float %63, %129
  store float %130, ptr %0, align 4, !tbaa !14
  %131 = extractelement <2 x float> %74, i64 1
  %132 = fmul fast float %131, 0x3FD5555560000000
  %133 = extractelement <2 x float> %66, i64 1
  %134 = fsub fast float %133, %132
  %135 = getelementptr inbounds float, ptr %0, i64 1
  store float %134, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %127, %125
  %137 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %138 = load i8, ptr %137, align 2, !tbaa !60
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %142 = extractelement <2 x float> %74, i64 0
  %143 = fmul fast float %142, 0x3FD5555560000000
  %144 = fadd fast float %143, %63
  store float %144, ptr %141, align 4, !tbaa !14
  %145 = extractelement <2 x float> %76, i64 1
  %146 = fmul fast float %145, 0x3FD5555560000000
  %147 = extractelement <2 x float> %66, i64 1
  %148 = fadd fast float %147, %146
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  store float %148, ptr %149, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %136, %140, %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret void
}

declare void @correct_bezpart(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rgb_to_yuv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"CurveMapping", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 32, !8, i64 48, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !8, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 2}
!16 = !{!"CurveMap", !17, i64 0, !17, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 64}
!17 = !{!"short", !8, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!16, !18, i64 32}
!22 = !{!23, !11, i64 0}
!23 = !{!"CurveMapPoint", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 10}
!24 = !{!23, !11, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !7, i64 12}
!28 = !{!16, !18, i64 40}
!29 = !{!16, !18, i64 48}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 288, !32, i64 336, i64 12, !32, i64 348, i64 12, !32, i64 360, i64 12, !32, i64 372, i64 12, !32}
!31 = !{!7, !7, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 2, !34, i64 10, i64 2, !34}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!23, !17, i64 8}
!37 = distinct !{!37, !26}
!38 = !{!23, !17, i64 10}
!39 = distinct !{!39, !26}
!40 = !{!10, !11, i64 0}
!41 = !{!10, !11, i64 12}
!42 = distinct !{!42, !26, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !26, !44, !43}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26, !43, !44}
!48 = distinct !{!48, !26, !43, !44}
!49 = distinct !{!49, !26, !43, !44}
!50 = distinct !{!50, !26, !43, !44}
!51 = distinct !{!51, !26, !44, !43}
!52 = distinct !{!52, !26, !44, !43}
!53 = !{!16, !11, i64 8}
!54 = !{!16, !11, i64 4}
!55 = distinct !{!55, !26}
!56 = !{!16, !11, i64 12}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
!60 = !{!61, !8, i64 50}
!61 = !{!"BezTriple", !8, i64 0, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!10, !11, i64 4}
!66 = !{!10, !11, i64 8}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !7, i64 0}
!72 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !11, i64 5128, !11, i64 5132, !17, i64 5136, !17, i64 5138, !7, i64 5140, !8, i64 5144}
!73 = !{!72, !7, i64 4}
!74 = !{!72, !11, i64 5128}
!75 = !{!76, !18, i64 40}
!76 = !{!"ImBuf", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !18, i64 40, !18, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !18, i64 88, !18, i64 96, !18, i64 104, !11, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !18, i64 296, !18, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !18, i64 2368, !7, i64 2376, !18, i64 2384, !7, i64 2392, !7, i64 2396, !18, i64 2400, !18, i64 2408, !18, i64 2416, !18, i64 2424, !7, i64 2432, !77, i64 2436, !78, i64 2456}
!77 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!78 = !{!"DDSData", !7, i64 0, !7, i64 4, !18, i64 8, !7, i64 16}
!79 = !{!76, !18, i64 48}
!80 = !{!76, !7, i64 16}
!81 = !{!76, !7, i64 20}
!82 = !{!76, !7, i64 28}
!83 = distinct !{!83, !26}
!84 = !{!85, !7, i64 0}
!85 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !8, i64 40, !72, i64 64, !18, i64 5224, !18, i64 5232, !18, i64 5240, !18, i64 5248, !7, i64 5256, !7, i64 5260}
!86 = !{!85, !11, i64 5196}
!87 = !{!85, !7, i64 64}
!88 = !{!85, !7, i64 68}
!89 = !{!85, !7, i64 16}
!90 = !{!85, !11, i64 12}
!91 = !{!85, !7, i64 4}
!92 = !{!85, !7, i64 5256}
!93 = !{!85, !18, i64 5224}
!94 = !{!85, !18, i64 5232}
!95 = !{!85, !18, i64 5240}
!96 = !{!85, !18, i64 5248}
!97 = distinct !{!97, !26, !43, !44}
!98 = !{!85, !7, i64 8}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26, !43, !44}
!102 = !{!85, !17, i64 5200}
!103 = !{!85, !11, i64 20}
!104 = !{!85, !11, i64 32}
!105 = !{!85, !7, i64 28}
!106 = !{!85, !7, i64 36}
!107 = !{!85, !7, i64 5204}
!108 = !{!109, !7, i64 0}
!109 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !18, i64 144, !18, i64 152}
!110 = !{!109, !18, i64 144}
!111 = !{!61, !8, i64 49}
