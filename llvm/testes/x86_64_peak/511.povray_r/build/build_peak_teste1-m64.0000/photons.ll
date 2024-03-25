; ModuleID = 'photons.cpp'
source_filename = "photons.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::byte_xyz" = type { i8, i8, i8 }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::light_group_light_struct" = type { ptr, ptr }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::CSG_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov13backtraceFlagE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov13photonOptionsE = dso_local global %"struct.pov::photon_options_struct" zeroinitializer, align 8
@_ZN3pov22InitBacktraceWasCalledE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov13gPhotonStat_iE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov21gPhotonStat_x_samplesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov21gPhotonStat_y_samplesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov15gPhotonStat_endE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [74 x i8] c"Cannot use pass_through with refraction & target.\0ATurning off refraction.\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Cannot use pass_through with refraction & target.\0ATurning off pass_through.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"photons.cpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Photon Map Info\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Loading Photon Maps\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Could not load photon map (%s)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Building Photon Maps\00", align 1
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3povL19photonCountEstimateE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"Cylinder lights should be parallel when used with photons.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Saving Photon Maps\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Could not save photon map.\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Could not save photon map - no photons!\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3povL10numfound_sE = internal unnamed_addr global i32 0, align 4
@_ZN3povL6dmax_sE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL11sqrt_dmax_sE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL6norm_sE = internal unnamed_addr global ptr null, align 8
@_ZN3povL13flattenFactorE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL11TargetNum_sE = internal unnamed_addr global i32 0, align 4
@_ZN3povL4pt_sE = internal unnamed_addr global ptr null, align 8
@_ZN3povL5map_sE = internal unnamed_addr global ptr null, align 8
@_ZN3pov11rad_samplesE = external local_unnamed_addr global [0 x %"struct.pov::byte_xyz"], align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"photons\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Internal Error - global photons have been disabled.\00", align 1
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov11Total_DepthE = external local_unnamed_addr global double, align 8
@_ZN3pov9disp_elemE = external local_unnamed_addr global i32, align 4
@_ZN3pov11disp_nelemsE = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Sorting photons\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13CheckPassThruEPNS_13Object_StructEi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 18350080
  %7 = icmp eq i64 %6, 1572864
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  switch i32 %1, label %32 [
    i32 1048576, label %9
    i32 524288, label %14
    i32 8388608, label %26
  ]

9:                                                ; preds = %8
  %10 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str)
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = and i32 %11, -25165825
  %13 = or i32 %12, 16777216
  br label %30

14:                                               ; preds = %8
  %15 = and i64 %5, 8388608
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.1)
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = and i32 %19, -1048577
  br label %30

21:                                               ; preds = %14
  %22 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str)
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = and i32 %23, -25165825
  %25 = or i32 %24, 16777216
  br label %30

26:                                               ; preds = %8
  %27 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.1)
  %28 = load i32, ptr %3, align 4, !tbaa !5
  %29 = and i32 %28, -1048577
  br label %30

30:                                               ; preds = %17, %21, %26, %9
  %31 = phi i32 [ %13, %9 ], [ %29, %26 ], [ %25, %21 ], [ %20, %17 ]
  store i32 %31, ptr %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %8, %2
  ret void
}

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23InitBacktraceEverythingEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %118, label %3

3:                                                ; preds = %0
  store i32 1, ptr @_ZN3pov22InitBacktraceWasCalledE, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), i8 0, i64 16, i1 false)
  %4 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.3)
  store ptr %7, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !20
  %8 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %10, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.3)
  store ptr %11, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 22), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  store i32 100, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 1), align 8, !tbaa !23
  %12 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 800, ptr noundef nonnull @.str.2, i32 noundef 530, ptr noundef nonnull @.str.11)
  store ptr %12, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %13 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 1), align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = zext i32 %13 to i64
  %17 = and i64 %16, 3
  %18 = icmp ult i32 %13, 4
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967292
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %36, %21 ]
  %24 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = or i64 %22, 1
  %27 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr null, ptr %28, align 8, !tbaa !25
  %29 = or i64 %22, 2
  %30 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  store ptr null, ptr %31, align 8, !tbaa !25
  %32 = or i64 %22, 3
  %33 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !25
  %35 = add nuw nsw i64 %22, 4
  %36 = add i64 %23, 4
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21

38:                                               ; preds = %21, %15
  %39 = phi i64 [ 0, %15 ], [ %35, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ 0, %38 ]
  %44 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  store ptr null, ptr %45, align 8, !tbaa !25
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %41, !llvm.loop !26

49:                                               ; preds = %38, %41, %3
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  store i32 100, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 1), align 8, !tbaa !29
  %50 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 800, ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @.str.11)
  store ptr %50, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %51 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 1), align 8, !tbaa !29
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  %55 = and i64 %54, 3
  %56 = icmp ult i32 %51, 4
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967292
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %73, %59 ]
  %61 = phi i64 [ 0, %57 ], [ %74, %59 ]
  %62 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  store ptr null, ptr %63, align 8, !tbaa !25
  %64 = or i64 %60, 1
  %65 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  store ptr null, ptr %66, align 8, !tbaa !25
  %67 = or i64 %60, 2
  %68 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  store ptr null, ptr %69, align 8, !tbaa !25
  %70 = or i64 %60, 3
  %71 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr null, ptr %72, align 8, !tbaa !25
  %73 = add nuw nsw i64 %60, 4
  %74 = add i64 %61, 4
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %76, label %59

76:                                               ; preds = %59, %53
  %77 = phi i64 [ 0, %53 ], [ %73, %59 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %84, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %85, %79 ], [ 0, %76 ]
  %82 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %83 = getelementptr inbounds ptr, ptr %82, i64 %80
  store ptr null, ptr %83, align 8, !tbaa !25
  %84 = add nuw nsw i64 %80, 1
  %85 = add i64 %81, 1
  %86 = icmp eq i64 %85, %55
  br i1 %86, label %87, label %79, !llvm.loop !31

87:                                               ; preds = %76, %79, %49
  %88 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2040, ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @.str.3)
  store ptr %88, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !32
  %89 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2040, ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.3)
  store ptr %89, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !33
  br label %90

90:                                               ; preds = %105, %87
  %91 = phi i64 [ 0, %87 ], [ %117, %105 ]
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, -127
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 0x400921FB54442D18
  %96 = fdiv double %95, 1.270000e+02
  %97 = tail call double @sin(double noundef %96) #14
  %98 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !32
  %99 = getelementptr inbounds double, ptr %98, i64 %91
  store double %97, ptr %99, align 8, !tbaa !34
  %100 = tail call double @cos(double noundef %96) #14
  %101 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !33
  %102 = getelementptr inbounds double, ptr %101, i64 %91
  store double %100, ptr %102, align 8, !tbaa !34
  %103 = or i64 %91, 1
  %104 = icmp eq i64 %103, 255
  br i1 %104, label %118, label %105

105:                                              ; preds = %90
  %106 = trunc i64 %103 to i32
  %107 = add nsw i32 %106, -127
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = fdiv double %109, 1.270000e+02
  %111 = tail call double @sin(double noundef %110) #14
  %112 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !32
  %113 = getelementptr inbounds double, ptr %112, i64 %103
  store double %111, ptr %113, align 8, !tbaa !34
  %114 = tail call double @cos(double noundef %110) #14
  %115 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !33
  %116 = getelementptr inbounds double, ptr %115, i64 %103
  store double %114, ptr %116, align 8, !tbaa !34
  %117 = add nuw nsw i64 %91, 2
  br label %90

118:                                              ; preds = %90, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23FreeBacktraceEverythingEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov22InitBacktraceWasCalledE, align 4, !tbaa !18
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @_ZN3pov13photonOptionsE, align 8
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %80

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 426)
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !20
  %11 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 22), align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef 430)
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 22), align 8, !tbaa !21
  %15 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef 434)
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !32
  %19 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %19, ptr noundef nonnull @.str.2, i32 noundef 438)
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !33
  %23 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i32 noundef 581)
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %29 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %23, %25 ]
  %32 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 1), align 8, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30, %46
  %35 = phi i32 [ %47, %46 ], [ %32, %30 ]
  %36 = phi ptr [ %48, %46 ], [ %31, %30 ]
  %37 = phi i64 [ %49, %46 ], [ 0, %30 ]
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %39, ptr noundef nonnull @.str.2, i32 noundef 590)
  %42 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 %37
  store ptr null, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %45 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 1), align 8, !tbaa !23
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %35, %34 ], [ %45, %41 ]
  %48 = phi ptr [ %36, %34 ], [ %44, %41 ]
  %49 = add nuw nsw i64 %37, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %34, label %52

52:                                               ; preds = %46, %30
  %53 = phi ptr [ %31, %30 ], [ %48, %46 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 595)
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %54 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 1), align 8, !tbaa !29
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56, %71
  %60 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %61 = phi ptr [ %73, %71 ], [ %54, %56 ]
  %62 = phi i64 [ %74, %71 ], [ 0, %56 ]
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %64, ptr noundef nonnull @.str.2, i32 noundef 628)
  %67 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %68 = getelementptr inbounds ptr, ptr %67, i64 %62
  store ptr null, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %70 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 1), align 8, !tbaa !29
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i32 [ %60, %59 ], [ %70, %66 ]
  %73 = phi ptr [ %61, %59 ], [ %69, %66 ]
  %74 = add nuw nsw i64 %62, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %59, label %77

77:                                               ; preds = %71, %56
  %78 = phi ptr [ %54, %56 ], [ %73, %71 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef 633)
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  br label %79

79:                                               ; preds = %22, %52, %77
  store i32 0, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %0, %79
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15BuildPhotonMapsEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %300, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 13), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.4, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %12 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = call i64 @fread(ptr noundef nonnull %1, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %16)
  %20 = load i32, ptr %1, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %31

22:                                               ; preds = %25
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %31, label %25

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %27 = tail call fastcc noundef ptr @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14))
  %28 = tail call i64 @fread(ptr noundef %27, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %16)
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %50, label %22

31:                                               ; preds = %22, %18
  %32 = tail call i32 @feof(ptr noundef nonnull %16) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call i64 @fread(ptr noundef nonnull %1, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %16)
  %36 = load i32, ptr %1, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %48

38:                                               ; preds = %41
  %39 = add nuw nsw i32 %42, 1
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %48, label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %43 = tail call fastcc noundef ptr @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29))
  %44 = tail call i64 @fread(ptr noundef %43, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %16)
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %50, label %38

47:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %52

48:                                               ; preds = %38, %34, %31
  %49 = tail call i32 @fclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %55

50:                                               ; preds = %25, %41
  %51 = tail call i32 @fclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %54 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %52
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call fastcc void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), i32 noundef 0)
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %300

62:                                               ; preds = %59
  tail call fastcc void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), i32 noundef 1)
  br label %300

63:                                               ; preds = %4
  store i32 1, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !18
  %64 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.6, i32 noundef 4)
  %65 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !34
  %66 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !18
  %67 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 5), align 4, !tbaa !36
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %69, %63
  %71 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 6), align 8, !tbaa !37
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store double %71, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 32), align 4, !tbaa !38
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  store double 0.000000e+00, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  store i8 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %78 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %87
  %81 = phi ptr [ %89, %87 ], [ %78, %77 ]
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %81, i64 0, i32 27
  %83 = load i8, ptr %82, align 8, !tbaa !40
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !42
  tail call fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %86, ptr noundef nonnull %81, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %80, %85
  %88 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %81, i64 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %80

91:                                               ; preds = %87, %77
  store i8 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %92 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 16), align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %91, %102
  %95 = phi ptr [ %104, %102 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %96, i64 0, i32 27
  %98 = load i8, ptr %97, align 8, !tbaa !40
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !42
  tail call fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %101, ptr noundef nonnull %96, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %94, %100
  %103 = getelementptr inbounds %"struct.pov::light_group_light_struct", ptr %95, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %94

106:                                              ; preds = %102, %91
  %107 = load double, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  %108 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 32), align 4, !tbaa !38
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = tail call double @sqrt(double noundef %110) #14
  %112 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 1), align 8, !tbaa !46
  %113 = fmul double %111, %112
  store double %113, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 1), align 8, !tbaa !46
  br label %114

114:                                              ; preds = %106, %74
  %115 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 33), align 8, !tbaa !47
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  store double 0.000000e+00, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  store i8 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %118 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %126
  %121 = phi ptr [ %128, %126 ], [ %118, %117 ]
  %122 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %121, i64 0, i32 27
  %123 = load i8, ptr %122, align 8, !tbaa !40
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef null, ptr noundef nonnull %121, i32 noundef 1)
  br label %126

126:                                              ; preds = %120, %125
  %127 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %121, i64 0, i32 26
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %120

130:                                              ; preds = %126, %117
  store i8 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %131 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 16), align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %140
  %134 = phi ptr [ %142, %140 ], [ %131, %130 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %135, i64 0, i32 27
  %137 = load i8, ptr %136, align 8, !tbaa !40
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  tail call fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef null, ptr noundef nonnull %135, i32 noundef 1)
  br label %140

140:                                              ; preds = %133, %139
  %141 = getelementptr inbounds %"struct.pov::light_group_light_struct", ptr %134, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %133

144:                                              ; preds = %140, %130
  %145 = load double, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  %146 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 33), align 8, !tbaa !47
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = tail call double @sqrt(double noundef %148) #14
  %150 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 2), align 8, !tbaa !48
  %151 = fmul double %149, %150
  store double %151, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 2), align 8, !tbaa !48
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  br label %152

152:                                              ; preds = %144, %114
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  store i8 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %153 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8, !tbaa !25
  %154 = icmp eq ptr %153, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %152, %176
  %156 = phi ptr [ %178, %176 ], [ %153, %152 ]
  %157 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %156, i64 0, i32 27
  %158 = load i8, ptr %157, align 8, !tbaa !40
  switch i8 %158, label %165 [
    i8 3, label %176
    i8 4, label %159
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %156, i64 0, i32 33
  %161 = load i8, ptr %160, align 2, !tbaa !49
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.7)
  br label %165

165:                                              ; preds = %155, %163, %159
  %166 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %156, i64 0, i32 13
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = and i32 %167, 524288
  %169 = icmp ne i32 %168, 0
  %170 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 33), align 8
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  tail call fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef null, ptr noundef nonnull %156, i32 noundef 0)
  br label %174

174:                                              ; preds = %173, %165
  %175 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !42
  tail call fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %175, ptr noundef nonnull %156, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %155, %174
  %177 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %156, i64 0, i32 26
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %155

180:                                              ; preds = %176, %152
  store i8 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !39
  %181 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 16), align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %209, label %183

183:                                              ; preds = %180, %204
  %184 = phi ptr [ %207, %204 ], [ %181, %180 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %185, i64 0, i32 27
  %187 = load i8, ptr %186, align 8, !tbaa !40
  %188 = icmp eq i8 %187, 4
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %185, i64 0, i32 33
  %191 = load i8, ptr %190, align 2, !tbaa !49
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.7)
  br label %195

195:                                              ; preds = %193, %189, %183
  %196 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %185, i64 0, i32 13
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = and i32 %197, 524288
  %199 = icmp ne i32 %198, 0
  %200 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 33), align 8
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  tail call fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef null, ptr noundef nonnull %185, i32 noundef 0)
  br label %204

204:                                              ; preds = %203, %195
  %205 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !42
  tail call fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %205, ptr noundef nonnull %185, i1 noundef zeroext false)
  %206 = getelementptr inbounds %"struct.pov::light_group_light_struct", ptr %184, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %183

209:                                              ; preds = %204, %180
  store i32 0, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !18
  store double %65, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !34
  store i32 %66, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !18
  %210 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.15, i32 noundef 7)
  %214 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !51
  store ptr %214, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %215 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !52
  %216 = add nsw i32 %215, -1
  tail call fastcc void @_ZN3povL16sortAndSubdivideEiii(i32 noundef 0, i32 noundef %216)
  tail call fastcc void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), i32 noundef 0)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.15, i32 noundef 7)
  %222 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !51
  store ptr %222, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %223 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !52
  %224 = add nsw i32 %223, -1
  tail call fastcc void @_ZN3povL16sortAndSubdivideEiii(i32 noundef 0, i32 noundef %224)
  tail call fastcc void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), i32 noundef 1)
  %225 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  br label %226

226:                                              ; preds = %220, %217
  %227 = phi i32 [ %225, %220 ], [ %218, %217 ]
  %228 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  %229 = add nsw i32 %227, %228
  %230 = icmp sgt i32 %229, 0
  %231 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %232 = icmp eq ptr %231, null
  %233 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 13), align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %230, label %236, label %296

236:                                              ; preds = %226
  br i1 %235, label %299, label %237

237:                                              ; preds = %236
  %238 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.8, i32 noundef 6)
  %239 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !35
  %240 = tail call noalias ptr @fopen(ptr noundef %239, ptr noundef nonnull @.str.14)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %294, label %242

242:                                              ; preds = %237
  %243 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %240)
  %244 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4
  %245 = icmp sgt i32 %244, 0
  %246 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8
  %247 = icmp ne ptr %246, null
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %253, label %266

249:                                              ; preds = %253
  %250 = add nuw nsw i32 %254, 1
  %251 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %242, %249
  %254 = phi i32 [ %250, %249 ], [ 0, %242 ]
  %255 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), align 8, !tbaa !24
  %256 = lshr i32 %254, 14
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = and i32 %254, 16383
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.pov::photon_struct", ptr %259, i64 %261
  %263 = tail call i64 @fwrite(ptr noundef %262, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %240)
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %290, label %249

266:                                              ; preds = %249, %242
  %267 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %240)
  %268 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4
  %269 = icmp sgt i32 %268, 0
  %270 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8
  %271 = icmp ne ptr %270, null
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %277, label %292

273:                                              ; preds = %277
  %274 = add nuw nsw i32 %278, 1
  %275 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %266, %273
  %278 = phi i32 [ %274, %273 ], [ 0, %266 ]
  %279 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), align 8, !tbaa !30
  %280 = lshr i32 %278, 14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = and i32 %278, 16383
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %"struct.pov::photon_struct", ptr %283, i64 %285
  %287 = tail call i64 @fwrite(ptr noundef %286, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %240)
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %273

290:                                              ; preds = %253, %277
  %291 = tail call i32 @fclose(ptr noundef nonnull %240)
  br label %294

292:                                              ; preds = %273, %266
  %293 = tail call i32 @fclose(ptr noundef nonnull %240)
  br label %299

294:                                              ; preds = %237, %290
  %295 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.9)
  br label %299

296:                                              ; preds = %226
  br i1 %235, label %299, label %297

297:                                              ; preds = %296
  %298 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.10)
  br label %299

299:                                              ; preds = %292, %296, %297, %236, %294
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  br label %300

300:                                              ; preds = %59, %62, %0, %299
  ret void
}

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZN3povL16setGatherOptionsEPNS_17photon_map_structEi(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !53
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %140, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sdiv i32 %9, 20
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 1000)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 100)
  %13 = getelementptr inbounds double, ptr %3, i64 2
  %14 = icmp eq i32 %1, 0
  br label %15

15:                                               ; preds = %52, %7
  %16 = phi double [ 0.000000e+00, %7 ], [ %53, %52 ]
  %17 = phi i32 [ 0, %7 ], [ %54, %52 ]
  %18 = phi double [ undef, %7 ], [ %42, %52 ]
  %19 = call i32 @rand() #14
  %20 = load i32, ptr %8, align 4, !tbaa !52
  %21 = srem i32 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = ashr i32 %21, 14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = and i32 %21, 16383
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pov::photon_struct", ptr %26, i64 %28
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !54
  %31 = fpext <2 x float> %30 to <2 x double>
  store <2 x double> %31, ptr %3, align 16, !tbaa !34
  %32 = getelementptr inbounds float, ptr %29, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fpext float %33 to double
  store double %34, ptr %13, align 16, !tbaa !34
  %35 = icmp slt i32 %20, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %15
  store i32 0, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  store double 1.000000e+14, ptr @_ZN3povL6dmax_sE, align 8, !tbaa !34
  store double 1.000000e+07, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  store ptr null, ptr @_ZN3povL6norm_sE, align 8, !tbaa !25
  store double 0.000000e+00, ptr @_ZN3povL13flattenFactorE, align 8, !tbaa !34
  %37 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  store i32 %37, ptr @_ZN3povL11TargetNum_sE, align 4, !tbaa !18
  store ptr %3, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  store ptr %22, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %38 = add nsw i32 %20, -1
  call fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef 0, i32 noundef %38)
  %39 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  %40 = load i32, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %15, %36
  %42 = phi double [ %18, %15 ], [ %39, %36 ]
  %43 = phi i32 [ 0, %15 ], [ %40, %36 ]
  %44 = sitofp i32 %43 to double
  br i1 %14, label %45, label %55

45:                                               ; preds = %41
  %46 = fmul double %42, 0x400921FB54442D18
  %47 = fmul double %42, %46
  %48 = fdiv double %44, %47
  %49 = fadd double %16, %48
  %50 = add nuw nsw i32 %17, 1
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %74, label %52

52:                                               ; preds = %45, %55
  %53 = phi double [ %49, %45 ], [ %61, %55 ]
  %54 = phi i32 [ %50, %45 ], [ %62, %55 ]
  br label %15

55:                                               ; preds = %41
  %56 = fmul double %44, 3.000000e+00
  %57 = fmul double %42, 0x402921FB54442D18
  %58 = fmul double %42, %57
  %59 = fmul double %42, %58
  %60 = fdiv double %56, %59
  %61 = fadd double %16, %60
  %62 = add nuw nsw i32 %17, 1
  %63 = icmp eq i32 %62, %12
  br i1 %63, label %64, label %52

64:                                               ; preds = %55
  %65 = sitofp i32 %12 to double
  %66 = fdiv double %61, %65
  %67 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.000000e+00
  %70 = fmul double %66, 0x400921FB54442D18
  %71 = fmul double %70, 4.000000e+00
  %72 = fdiv double %69, %71
  %73 = call double @pow(double noundef %72, double noundef 3.333000e-01) #14
  br label %82

74:                                               ; preds = %45
  %75 = sitofp i32 %12 to double
  %76 = fdiv double %49, %75
  %77 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  %78 = sitofp i32 %77 to double
  %79 = fmul double %76, 0x400921FB54442D18
  %80 = fdiv double %78, %79
  %81 = call double @sqrt(double noundef %80) #14
  br label %82

82:                                               ; preds = %74, %64
  %83 = phi double [ %76, %74 ], [ %66, %64 ]
  %84 = phi double [ %75, %74 ], [ %65, %64 ]
  %85 = phi double [ %81, %74 ], [ %73, %64 ]
  store double %85, ptr %4, align 8, !tbaa !53
  %86 = fmul double %83, 0x3FE6666666666666
  %87 = fmul double %83, 5.000000e-02
  br label %88

88:                                               ; preds = %82, %116
  %89 = phi i32 [ 0, %82 ], [ %131, %116 ]
  %90 = phi i32 [ 0, %82 ], [ %132, %116 ]
  %91 = phi double [ %42, %82 ], [ %117, %116 ]
  %92 = call i32 @rand() #14
  %93 = load i32, ptr %8, align 4, !tbaa !52
  %94 = srem i32 %92, %93
  %95 = load ptr, ptr %0, align 8, !tbaa !51
  %96 = ashr i32 %94, 14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = and i32 %94, 16383
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.pov::photon_struct", ptr %99, i64 %101
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !54
  %104 = fpext <2 x float> %103 to <2 x double>
  store <2 x double> %104, ptr %3, align 16, !tbaa !34
  %105 = getelementptr inbounds float, ptr %102, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !54
  %107 = fpext float %106 to double
  store double %107, ptr %13, align 16, !tbaa !34
  %108 = icmp slt i32 %93, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %88
  %110 = load double, ptr %4, align 8, !tbaa !53
  store i32 0, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  %111 = fmul double %110, %110
  store double %111, ptr @_ZN3povL6dmax_sE, align 8, !tbaa !34
  store double %110, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  store ptr null, ptr @_ZN3povL6norm_sE, align 8, !tbaa !25
  store double 0.000000e+00, ptr @_ZN3povL13flattenFactorE, align 8, !tbaa !34
  %112 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  store i32 %112, ptr @_ZN3povL11TargetNum_sE, align 4, !tbaa !18
  store ptr %3, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  store ptr %95, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %113 = add nsw i32 %93, -1
  call fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef 0, i32 noundef %113)
  %114 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  %115 = load i32, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %88, %109
  %117 = phi double [ %91, %88 ], [ %114, %109 ]
  %118 = phi i32 [ 0, %88 ], [ %115, %109 ]
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 3.000000e+00
  %121 = fmul double %117, 0x402921FB54442D18
  %122 = select i1 %14, double 0x400921FB54442D18, double %121
  %123 = select i1 %14, double %119, double %120
  %124 = fmul double %117, %122
  %125 = fmul double %117, %124
  %126 = fdiv double %123, %125
  %127 = fcmp olt double %126, %86
  %128 = fcmp ogt double %126, %87
  %129 = and i1 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %89, %130
  %132 = add nuw nsw i32 %90, 1
  %133 = icmp eq i32 %132, %12
  br i1 %133, label %134, label %88

134:                                              ; preds = %116
  %135 = sitofp i32 %131 to double
  %136 = fdiv double %135, %84
  %137 = call double @llvm.fmuladd.f64(double %136, double 2.000000e+01, double 1.000000e+00)
  %138 = load double, ptr %4, align 8, !tbaa !53
  %139 = fmul double %137, %138
  br label %140

140:                                              ; preds = %134, %2
  %141 = phi double [ %139, %134 ], [ %5, %2 ]
  %142 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 4
  %143 = load double, ptr %142, align 8, !tbaa !55
  %144 = fmul double %143, %141
  %145 = icmp eq i32 %1, 0
  %146 = fmul double %144, 2.000000e+00
  %147 = select i1 %145, double %144, double %146
  store double %147, ptr %4, align 8, !tbaa !53
  %148 = fmul double %147, 2.000000e+00
  %149 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 5
  store double %148, ptr %149, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = zext i1 %2 to i32
  br label %7

7:                                                ; preds = %5, %30
  %8 = phi ptr [ %0, %5 ], [ %32, %30 ]
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 524288
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %13, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = and i64 %11, 131072
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %6)
  br label %23

23:                                               ; preds = %22, %19
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  tail call void @_ZN3pov16Check_User_AbortEi(i32 noundef 0)
  br label %30

24:                                               ; preds = %7
  %25 = and i32 %15, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %8, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  tail call fastcc void @_ZN3povL20SearchThroughObjectsEPNS_13Object_StructEPNS_19Light_Source_StructEb(ptr noundef %29, ptr noundef %1, i1 noundef zeroext %2)
  br label %30

30:                                               ; preds = %23, %27, %24
  %31 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %7

34:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL20ShootPhotonsAtObjectEPNS_13Object_StructEPNS_19Light_Source_StructEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.pov::Ray_Struct", align 16
  %5 = alloca [5 x float], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca %"struct.pov::Transform_Struct", align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #14
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 15
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 15, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !54
  store ptr %1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !61
  store ptr %0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8, !tbaa !62
  %15 = icmp eq ptr %0, null
  br i1 %15, label %194, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = or i32 %20, %18
  store i32 %18, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !63
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 25165824
  %24 = icmp eq i64 %23, 8388608
  %25 = and i64 %22, 6291456
  %26 = icmp eq i64 %25, 2097152
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %731

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  %30 = load float, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !54
  %38 = fpext float %37 to double
  %39 = fmul double %38, 5.000000e-01
  %40 = fadd double %39, %35
  %41 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = getelementptr inbounds double, ptr %7, i64 1
  %46 = getelementptr inbounds double, ptr %7, i64 2
  %47 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17
  %48 = load double, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds double, ptr %6, i64 1
  %52 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds double, ptr %6, i64 2
  %55 = insertelement <2 x float> poison, float %30, i64 0
  %56 = insertelement <2 x float> %55, float %42, i64 1
  %57 = fpext <2 x float> %56 to <2 x double>
  %58 = insertelement <2 x float> poison, float %32, i64 0
  %59 = insertelement <2 x float> %58, float %44, i64 1
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = fmul <2 x double> %60, <double 5.000000e-01, double 5.000000e-01>
  %62 = fadd <2 x double> %61, %57
  %63 = fsub <2 x double> %62, %57
  %64 = extractelement <2 x double> %63, i64 0
  store double %64, ptr %7, align 16, !tbaa !34
  %65 = fsub <2 x double> %62, %57
  %66 = extractelement <2 x double> %65, i64 1
  store double %66, ptr %46, align 16, !tbaa !34
  %67 = insertelement <2 x double> poison, double %48, i64 0
  %68 = insertelement <2 x double> %67, double %53, i64 1
  %69 = fsub <2 x double> %62, %68
  %70 = insertelement <2 x double> poison, double %40, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %35, i64 0
  %73 = insertelement <2 x double> %72, double %50, i64 1
  %74 = fsub <2 x double> %71, %73
  %75 = extractelement <2 x double> %74, i64 0
  store double %75, ptr %45, align 8, !tbaa !34
  %76 = fmul <2 x double> %74, %74
  %77 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %78 = shufflevector <2 x double> %63, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %78, <2 x double> %76)
  %80 = shufflevector <2 x double> %69, <2 x double> %65, <2 x i32> <i32 3, i32 1>
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %80, <2 x double> %79)
  %82 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %81)
  %83 = extractelement <2 x double> %82, i64 1
  %84 = fdiv double 1.000000e+00, %83
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %69, %86
  %88 = extractelement <2 x double> %87, i64 0
  store double %88, ptr %6, align 16, !tbaa !34
  %89 = extractelement <2 x double> %74, i64 1
  %90 = fmul double %89, %84
  store double %90, ptr %51, align 8, !tbaa !34
  %91 = extractelement <2 x double> %87, i64 1
  store double %91, ptr %54, align 16, !tbaa !34
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fadd double %92, -1.000000e+00
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %94, 1.000000e-01
  %96 = select i1 %95, double 1.000000e+00, double 0.000000e+00
  %97 = select i1 %95, double 0.000000e+00, double 1.000000e+00
  %98 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 33
  %99 = load i8, ptr %98, align 2, !tbaa !49
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %136, label %101

101:                                              ; preds = %28
  %102 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16
  %103 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !34
  %107 = fneg double %106
  %108 = fmul double %96, %107
  %109 = tail call double @llvm.fmuladd.f64(double %104, double %97, double %108)
  %110 = load double, ptr %102, align 8, !tbaa !34
  %111 = fneg double %110
  %112 = insertelement <2 x double> poison, double %104, i64 0
  %113 = insertelement <2 x double> %112, double %97, i64 1
  %114 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %111, i64 1
  %115 = fmul <2 x double> %113, %114
  %116 = insertelement <2 x double> poison, double %110, i64 0
  %117 = insertelement <2 x double> %116, double %106, i64 1
  %118 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %118, <2 x double> %115)
  %120 = fmul <2 x double> %119, %119
  %121 = extractelement <2 x double> %120, i64 1
  %122 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %121)
  %123 = extractelement <2 x double> %119, i64 0
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %122)
  %125 = tail call double @llvm.sqrt.f64(double %124)
  %126 = fdiv double 1.000000e+00, %125
  %127 = fmul double %109, %126
  %128 = insertelement <2 x double> poison, double %126, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %119, %129
  %131 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 12
  %132 = load float, ptr %131, align 8, !tbaa !64
  %133 = fpext float %132 to double
  %134 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 1), align 8, !tbaa !46
  %135 = fmul double %134, %133
  br label %164

136:                                              ; preds = %28
  %137 = fneg double %91
  %138 = fmul double %96, %137
  %139 = tail call double @llvm.fmuladd.f64(double %90, double %97, double %138)
  %140 = fneg double %88
  %141 = insertelement <2 x double> poison, double %90, i64 0
  %142 = insertelement <2 x double> %141, double %97, i64 1
  %143 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %140, i64 1
  %144 = fmul <2 x double> %142, %143
  %145 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %145, <2 x double> %144)
  %147 = fmul <2 x double> %146, %146
  %148 = extractelement <2 x double> %147, i64 1
  %149 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %148)
  %150 = extractelement <2 x double> %146, i64 0
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %150, double %149)
  %152 = tail call double @llvm.sqrt.f64(double %151)
  %153 = fdiv double 1.000000e+00, %152
  %154 = fmul double %139, %153
  %155 = insertelement <2 x double> poison, double %153, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %146, %156
  %158 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 12
  %159 = load float, ptr %158, align 8, !tbaa !64
  %160 = fpext float %159 to double
  %161 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 1), align 8, !tbaa !46
  %162 = fmul double %161, %160
  %163 = fdiv double %162, %83
  br label %164

164:                                              ; preds = %101, %136
  %165 = phi double [ %135, %101 ], [ %163, %136 ]
  %166 = phi double [ %135, %101 ], [ %162, %136 ]
  %167 = phi double [ %127, %101 ], [ %154, %136 ]
  %168 = phi <2 x double> [ %130, %101 ], [ %157, %136 ]
  store double %165, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  %169 = icmp eq i32 %2, 0
  br i1 %169, label %196, label %170

170:                                              ; preds = %164
  %171 = extractelement <2 x double> %82, i64 0
  %172 = fdiv double %171, %166
  %173 = fmul double %172, %172
  %174 = fmul double %173, 0x400921FB54442D18
  %175 = and i64 %22, 31457280
  %176 = icmp eq i64 %175, 10485760
  %177 = fmul double %174, 1.500000e+00
  %178 = select i1 %176, double %177, double %174
  %179 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = and i32 %180, 33554432
  %182 = icmp eq i32 %181, 0
  %183 = and i1 %24, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %170
  br i1 %26, label %185, label %187

185:                                              ; preds = %184
  %186 = fmul double %178, 3.000000e+00
  br label %189

187:                                              ; preds = %184
  %188 = fmul double %178, 2.000000e+00
  br label %189

189:                                              ; preds = %170, %187, %185
  %190 = phi double [ %178, %170 ], [ %188, %187 ], [ %186, %185 ]
  %191 = fmul double %190, 5.000000e-01
  %192 = load double, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  %193 = fadd double %192, %191
  store double %193, ptr @_ZN3povL19photonCountEstimateE, align 8, !tbaa !34
  br label %731

194:                                              ; preds = %3
  store i32 10485760, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !63
  %195 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %196

196:                                              ; preds = %164, %194
  %197 = phi double [ undef, %194 ], [ %167, %164 ]
  %198 = phi double [ undef, %194 ], [ %40, %164 ]
  %199 = phi <2 x double> [ undef, %194 ], [ %168, %164 ]
  %200 = phi <2 x double> [ undef, %194 ], [ %62, %164 ]
  %201 = phi <2 x double> [ undef, %194 ], [ %82, %164 ]
  %202 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 28
  %203 = load i8, ptr %202, align 1, !tbaa !66
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 34
  %207 = load i8, ptr %206, align 1, !tbaa !67
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 35
  %211 = load i32, ptr %210, align 8, !tbaa !68
  %212 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 36
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = mul nsw i32 %213, %211
  %215 = sitofp i32 %214 to double
  %216 = tail call double @sqrt(double noundef %215) #14
  %217 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  %218 = fmul double %216, %217
  store double %218, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  br label %219

219:                                              ; preds = %209, %205, %196
  %220 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 33
  %221 = load i8, ptr %220, align 2, !tbaa !49
  %222 = icmp eq i8 %221, 0
  %223 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  br i1 %222, label %224, label %227

224:                                              ; preds = %219
  %225 = tail call double @atan(double noundef %223) #14
  %226 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  br label %227

227:                                              ; preds = %219, %224
  %228 = phi double [ %226, %224 ], [ %223, %219 ]
  %229 = phi double [ %225, %224 ], [ %223, %219 ]
  %230 = fcmp ugt double %228, 0.000000e+00
  br i1 %230, label %231, label %731

231:                                              ; preds = %227
  %232 = load i8, ptr %220, align 2, !tbaa !49
  %233 = icmp eq i8 %232, 0
  %234 = extractelement <2 x double> %201, i64 0
  br i1 %233, label %235, label %246

235:                                              ; preds = %231
  %236 = extractelement <2 x double> %201, i64 1
  %237 = fcmp ult double %236, %234
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = fdiv double %234, %236
  %240 = tail call double @atan(double noundef %239) #14
  br label %246

241:                                              ; preds = %235
  %242 = tail call double @llvm.fabs.f64(double %236)
  %243 = fcmp olt double %242, 0x3E7AD7F29ABCAF48
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds double, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %245, align 16, !tbaa !34
  br label %250

246:                                              ; preds = %231, %238
  %247 = phi double [ %240, %238 ], [ %234, %231 ]
  %248 = fcmp ogt double %247, 0.000000e+00
  %249 = extractelement <2 x double> %201, i64 1
  br i1 %248, label %250, label %731

250:                                              ; preds = %241, %244, %246
  %251 = phi double [ %247, %246 ], [ 0x400921FB54442D18, %244 ], [ 0x400921FB54442D18, %241 ]
  %252 = phi double [ %249, %246 ], [ %234, %244 ], [ %234, %241 ]
  %253 = phi double [ %197, %246 ], [ 0.000000e+00, %244 ], [ %197, %241 ]
  %254 = phi <2 x double> [ %199, %246 ], [ <double 0.000000e+00, double 1.000000e+00>, %244 ], [ %199, %241 ]
  %255 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 34
  %256 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 35
  %257 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 36
  %258 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17
  %259 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17, i64 1
  %260 = getelementptr inbounds double, ptr %4, i64 1
  %261 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 17, i64 2
  %262 = getelementptr inbounds double, ptr %4, i64 2
  %263 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 19
  %264 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 19, i64 1
  %265 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 19, i64 2
  %266 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 20
  %267 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 20, i64 1
  %268 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 20, i64 2
  %269 = getelementptr inbounds double, ptr %6, i64 1
  %270 = getelementptr inbounds double, ptr %6, i64 2
  %271 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %272 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16
  %273 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16, i64 1
  %274 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %275 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16, i64 2
  %276 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %277 = getelementptr inbounds double, ptr %9, i64 2
  %278 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 27
  %279 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %280 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 23
  %281 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 21
  %282 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 22
  %283 = fpext <2 x float> %12 to <2 x double>
  %284 = fpext float %14 to double
  %285 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 2
  %286 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 3
  %287 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 42
  %288 = getelementptr inbounds %"struct.pov::istk_entry", ptr %10, i64 0, i32 5
  %289 = extractelement <2 x double> %200, i64 1
  %290 = insertelement <2 x double> %200, double %198, i64 1
  br label %291

291:                                              ; preds = %729, %250
  %292 = phi i32 [ 0, %250 ], [ %709, %729 ]
  %293 = phi double [ 0.000000e+00, %250 ], [ %730, %729 ]
  %294 = phi i32 [ 0, %250 ], [ %713, %729 ]
  %295 = phi i32 [ 1, %250 ], [ %708, %729 ]
  %296 = phi double [ %252, %250 ], [ %707, %729 ]
  %297 = phi double [ undef, %250 ], [ %706, %729 ]
  %298 = phi double [ %253, %250 ], [ %705, %729 ]
  %299 = phi <2 x double> [ %254, %250 ], [ %710, %729 ]
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 15), align 8, !tbaa !70
  %300 = fcmp olt double %293, 0x3E7AD7F29ABCAF48
  br i1 %300, label %309, label %301

301:                                              ; preds = %291
  %302 = load i8, ptr %220, align 2, !tbaa !49
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = fdiv double %229, %293
  br label %309

306:                                              ; preds = %301
  %307 = call double @sin(double noundef %293) #14
  %308 = fdiv double %229, %307
  br label %309

309:                                              ; preds = %291, %304, %306
  %310 = phi double [ %305, %304 ], [ %308, %306 ], [ 0x401921FB54442D18, %291 ]
  %311 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %312 = sitofp i32 %311 to double
  %313 = fmul double %312, 0x3F0000200040021E
  %314 = fmul double %310, %313
  %315 = call double @llvm.fmuladd.f64(double %314, double 5.000000e-01, double 0xC00921FB54442D18)
  %316 = fmul double %310, 5.000000e-01
  %317 = fsub double 0x400921FB54442D18, %316
  %318 = fadd double %315, 0x400921FB54442D18
  %319 = fadd double %317, %318
  %320 = fcmp olt double %315, %319
  br i1 %320, label %321, label %704

321:                                              ; preds = %309, %695
  %322 = phi i32 [ %700, %695 ], [ %292, %309 ]
  %323 = phi double [ %702, %695 ], [ %315, %309 ]
  %324 = phi i32 [ %699, %695 ], [ %295, %309 ]
  %325 = phi double [ %698, %695 ], [ %296, %309 ]
  %326 = phi double [ %697, %695 ], [ %297, %309 ]
  %327 = phi double [ %696, %695 ], [ %298, %309 ]
  %328 = phi <2 x double> [ %701, %695 ], [ %299, %309 ]
  %329 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %330 = sitofp i32 %329 to double
  %331 = call double @llvm.fmuladd.f64(double %330, double 0x3F0000200040021E, double -5.000000e-01)
  %332 = fmul double %310, %331
  %333 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 7), align 8, !tbaa !71
  %334 = call double @llvm.fmuladd.f64(double %332, double %333, double %323)
  %335 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %336 = sitofp i32 %335 to double
  %337 = call double @llvm.fmuladd.f64(double %336, double 0x3F0000200040021E, double -5.000000e-01)
  %338 = fmul double %229, %337
  %339 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 7), align 8, !tbaa !71
  %340 = call double @llvm.fmuladd.f64(double %338, double %339, double %293)
  %341 = load i8, ptr %202, align 1, !tbaa !66
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %359, label %343

343:                                              ; preds = %321
  %344 = load i8, ptr %255, align 1, !tbaa !67
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %220, align 2, !tbaa !49
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load i32, ptr %256, align 8, !tbaa !68
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %695

352:                                              ; preds = %349
  %353 = load i32, ptr %257, align 4, !tbaa !69
  %354 = icmp sgt i32 %353, 0
  %355 = icmp ne i32 %350, 1
  %356 = icmp sgt i32 %353, 1
  %357 = mul nsw i32 %353, %350
  %358 = sitofp i32 %357 to double
  br i1 %354, label %359, label %695

359:                                              ; preds = %346, %343, %321, %352
  %360 = phi double [ %358, %352 ], [ 1.000000e+00, %321 ], [ 1.000000e+00, %343 ], [ 1.000000e+00, %346 ]
  %361 = phi i1 [ %356, %352 ], [ false, %321 ], [ false, %343 ], [ false, %346 ]
  %362 = phi i1 [ %355, %352 ], [ false, %321 ], [ false, %343 ], [ false, %346 ]
  %363 = phi i32 [ %350, %352 ], [ 1, %321 ], [ 1, %343 ], [ 1, %346 ]
  %364 = phi i32 [ %353, %352 ], [ 1, %321 ], [ 1, %343 ], [ 1, %346 ]
  %365 = insertelement <2 x double> poison, double %340, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  br label %367

367:                                              ; preds = %359, %692
  %368 = phi i32 [ %689, %692 ], [ %322, %359 ]
  %369 = phi i32 [ %693, %692 ], [ 0, %359 ]
  %370 = phi i32 [ %688, %692 ], [ %324, %359 ]
  %371 = phi double [ %557, %692 ], [ %325, %359 ]
  %372 = phi double [ %559, %692 ], [ %326, %359 ]
  %373 = phi double [ %558, %692 ], [ %327, %359 ]
  %374 = phi <2 x double> [ %560, %692 ], [ %328, %359 ]
  %375 = sitofp i32 %369 to double
  br label %376

376:                                              ; preds = %367, %687
  %377 = phi i32 [ %368, %367 ], [ %689, %687 ]
  %378 = phi i32 [ 0, %367 ], [ %690, %687 ]
  %379 = phi i32 [ %370, %367 ], [ %688, %687 ]
  %380 = phi double [ %371, %367 ], [ %557, %687 ]
  %381 = phi double [ %372, %367 ], [ %559, %687 ]
  %382 = phi double [ %373, %367 ], [ %558, %687 ]
  %383 = phi <2 x double> [ %374, %367 ], [ %560, %687 ]
  %384 = load <2 x double>, ptr %258, align 8, !tbaa !34
  store <2 x double> %384, ptr %4, align 16, !tbaa !34
  %385 = load double, ptr %261, align 8, !tbaa !34
  store double %385, ptr %262, align 16, !tbaa !34
  %386 = load i8, ptr %202, align 1, !tbaa !66
  %387 = icmp eq i8 %386, 0
  %388 = load i8, ptr %220, align 2, !tbaa !49
  %389 = icmp eq i8 %388, 0
  br i1 %387, label %486, label %390

390:                                              ; preds = %376
  br i1 %389, label %391, label %487

391:                                              ; preds = %390
  %392 = sitofp i32 %378 to double
  %393 = load i32, ptr %256, align 8, !tbaa !68
  %394 = icmp sgt i32 %393, 1
  %395 = and i1 %362, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %391
  %397 = add nsw i32 %393, -1
  %398 = sitofp i32 %397 to double
  %399 = fdiv double %375, %398
  %400 = fadd double %399, -5.000000e-01
  %401 = load double, ptr %263, align 8, !tbaa !34
  %402 = load double, ptr %264, align 8, !tbaa !34
  %403 = fmul double %400, %402
  %404 = load double, ptr %265, align 8, !tbaa !34
  %405 = insertelement <2 x double> poison, double %400, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> zeroinitializer
  %407 = insertelement <2 x double> poison, double %401, i64 0
  %408 = insertelement <2 x double> %407, double %404, i64 1
  %409 = fmul <2 x double> %406, %408
  br label %410

410:                                              ; preds = %396, %391
  %411 = phi double [ %403, %396 ], [ 0.000000e+00, %391 ]
  %412 = phi <2 x double> [ %409, %396 ], [ zeroinitializer, %391 ]
  %413 = load i32, ptr %257, align 4, !tbaa !69
  %414 = icmp sgt i32 %413, 1
  %415 = and i1 %414, %361
  br i1 %415, label %416, label %430

416:                                              ; preds = %410
  %417 = add nsw i32 %413, -1
  %418 = sitofp i32 %417 to double
  %419 = fdiv double %392, %418
  %420 = fadd double %419, -5.000000e-01
  %421 = load double, ptr %266, align 8, !tbaa !34
  %422 = load double, ptr %267, align 8, !tbaa !34
  %423 = fmul double %420, %422
  %424 = load double, ptr %268, align 8, !tbaa !34
  %425 = insertelement <2 x double> poison, double %420, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = insertelement <2 x double> poison, double %421, i64 0
  %428 = insertelement <2 x double> %427, double %424, i64 1
  %429 = fmul <2 x double> %426, %428
  br label %430

430:                                              ; preds = %416, %410
  %431 = phi double [ %423, %416 ], [ 0.000000e+00, %410 ]
  %432 = phi <2 x double> [ %429, %416 ], [ zeroinitializer, %410 ]
  %433 = insertelement <2 x double> %384, double %385, i64 1
  %434 = fadd <2 x double> %433, %412
  %435 = extractelement <2 x double> %384, i64 1
  %436 = fadd double %435, %411
  %437 = fadd double %436, %431
  store double %437, ptr %260, align 8, !tbaa !34
  %438 = fsub double %198, %437
  %439 = fmul double %438, %438
  %440 = fadd <2 x double> %434, %432
  %441 = extractelement <2 x double> %440, i64 0
  store double %441, ptr %4, align 16, !tbaa !34
  %442 = extractelement <2 x double> %440, i64 1
  store double %442, ptr %262, align 16, !tbaa !34
  %443 = fsub <2 x double> %200, %440
  %444 = extractelement <2 x double> %443, i64 0
  %445 = call double @llvm.fmuladd.f64(double %444, double %444, double %439)
  %446 = extractelement <2 x double> %443, i64 1
  %447 = call double @llvm.fmuladd.f64(double %446, double %446, double %445)
  %448 = call double @llvm.sqrt.f64(double %447)
  %449 = fdiv double 1.000000e+00, %448
  %450 = insertelement <2 x double> poison, double %449, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x double> %443, %451
  %453 = extractelement <2 x double> %452, i64 0
  store double %453, ptr %6, align 16, !tbaa !34
  %454 = fmul double %438, %449
  store double %454, ptr %269, align 8, !tbaa !34
  %455 = extractelement <2 x double> %452, i64 1
  store double %455, ptr %270, align 16, !tbaa !34
  %456 = call double @llvm.fabs.f64(double %455)
  %457 = fadd double %456, -1.000000e+00
  %458 = call double @llvm.fabs.f64(double %457)
  %459 = fcmp olt double %458, 1.000000e-01
  %460 = select i1 %459, double 1.000000e+00, double 0.000000e+00
  %461 = select i1 %459, double 0.000000e+00, double 1.000000e+00
  %462 = fneg double %455
  %463 = fmul double %460, %462
  %464 = call double @llvm.fmuladd.f64(double %454, double %461, double %463)
  %465 = fneg double %453
  %466 = insertelement <2 x double> poison, double %454, i64 0
  %467 = insertelement <2 x double> %466, double %461, i64 1
  %468 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %465, i64 1
  %469 = fmul <2 x double> %467, %468
  %470 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %460, i64 0
  %471 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %452, <2 x double> %470, <2 x double> %469)
  %472 = fmul <2 x double> %471, %471
  %473 = extractelement <2 x double> %472, i64 1
  %474 = call double @llvm.fmuladd.f64(double %464, double %464, double %473)
  %475 = extractelement <2 x double> %471, i64 0
  %476 = call double @llvm.fmuladd.f64(double %475, double %475, double %474)
  %477 = call double @llvm.sqrt.f64(double %476)
  %478 = fdiv double 1.000000e+00, %477
  %479 = fmul double %464, %478
  %480 = insertelement <2 x double> poison, double %478, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fmul <2 x double> %471, %481
  %483 = call double @llvm.fabs.f64(double %448)
  %484 = fcmp olt double %483, 0x3E7AD7F29ABCAF48
  br i1 %484, label %485, label %533

485:                                              ; preds = %430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %270, align 16, !tbaa !34
  br label %533

486:                                              ; preds = %376
  br i1 %389, label %533, label %487

487:                                              ; preds = %486, %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %488 = load double, ptr %275, align 8, !tbaa !34
  store double %488, ptr %276, align 8, !tbaa !34
  %489 = load double, ptr %6, align 16, !tbaa !34
  %490 = load double, ptr %269, align 8, !tbaa !34
  %491 = load double, ptr %270, align 16, !tbaa !34
  %492 = load <2 x double>, ptr %272, align 8, !tbaa !34
  store <2 x double> %492, ptr %271, align 8, !tbaa !34
  %493 = extractelement <2 x double> %492, i64 1
  %494 = fmul double %493, %490
  %495 = extractelement <2 x double> %492, i64 0
  %496 = call double @llvm.fmuladd.f64(double %495, double %489, double %494)
  %497 = call double @llvm.fmuladd.f64(double %488, double %491, double %496)
  %498 = fneg double %497
  %499 = fmul double %380, %498
  %500 = insertelement <2 x double> poison, double %499, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> zeroinitializer
  %502 = fmul <2 x double> %492, %501
  %503 = fmul double %488, %499
  %504 = fadd <2 x double> %290, %502
  store <2 x double> %504, ptr %4, align 16, !tbaa !34
  %505 = fadd double %289, %503
  store double %505, ptr %262, align 16, !tbaa !34
  %506 = insertelement <2 x double> %383, double %382, i64 0
  %507 = fmul <2 x double> %366, %506
  store <2 x double> %507, ptr %9, align 16, !tbaa !34
  %508 = extractelement <2 x double> %383, i64 0
  %509 = fmul double %340, %508
  store double %509, ptr %277, align 16, !tbaa !34
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef nonnull %8, ptr noundef nonnull %272, double noundef %334)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %510 = load <2 x double>, ptr %9, align 16, !tbaa !34
  %511 = load <2 x double>, ptr %4, align 16, !tbaa !34
  %512 = fadd <2 x double> %510, %511
  store <2 x double> %512, ptr %4, align 16, !tbaa !34
  %513 = load double, ptr %277, align 16, !tbaa !34
  %514 = load double, ptr %262, align 16, !tbaa !34
  %515 = fadd double %513, %514
  store double %515, ptr %262, align 16, !tbaa !34
  %516 = load i8, ptr %278, align 8, !tbaa !40
  %517 = icmp eq i8 %516, 4
  br i1 %517, label %518, label %531

518:                                              ; preds = %487
  %519 = load double, ptr %258, align 8, !tbaa !34
  %520 = extractelement <2 x double> %512, i64 0
  %521 = fsub double %520, %519
  %522 = load double, ptr %259, align 8, !tbaa !34
  %523 = extractelement <2 x double> %512, i64 1
  %524 = fsub double %523, %522
  %525 = load double, ptr %261, align 8, !tbaa !34
  %526 = fsub double %515, %525
  %527 = fmul double %524, %524
  %528 = call double @llvm.fmuladd.f64(double %521, double %521, double %527)
  %529 = call double @llvm.fmuladd.f64(double %526, double %526, double %528)
  %530 = call double @llvm.sqrt.f64(double %529)
  br label %531

531:                                              ; preds = %518, %487
  %532 = phi double [ %530, %518 ], [ %381, %487 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %554

533:                                              ; preds = %430, %485, %486
  %534 = phi i32 [ %379, %486 ], [ 1, %485 ], [ 1, %430 ]
  %535 = phi double [ %380, %486 ], [ %448, %485 ], [ %448, %430 ]
  %536 = phi double [ %382, %486 ], [ 0.000000e+00, %485 ], [ %479, %430 ]
  %537 = phi <2 x double> [ %383, %486 ], [ <double 0.000000e+00, double 1.000000e+00>, %485 ], [ %482, %430 ]
  %538 = call double @sin(double noundef %340) #14
  %539 = call double @cos(double noundef %340) #14
  %540 = fneg double %538
  %541 = load <2 x double>, ptr %6, align 16, !tbaa !34
  %542 = insertelement <2 x double> poison, double %539, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %543, %541
  %545 = insertelement <2 x double> poison, double %540, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = insertelement <2 x double> %537, double %536, i64 0
  %548 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %546, <2 x double> %547, <2 x double> %544)
  store <2 x double> %548, ptr %7, align 16, !tbaa !34
  %549 = load double, ptr %270, align 16, !tbaa !34
  %550 = fmul double %539, %549
  %551 = extractelement <2 x double> %537, i64 0
  %552 = call double @llvm.fmuladd.f64(double %540, double %551, double %550)
  store double %552, ptr %279, align 16, !tbaa !34
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef nonnull %8, ptr noundef nonnull %6, double noundef %334)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %271, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %553 = load i8, ptr %278, align 8, !tbaa !40
  br label %554

554:                                              ; preds = %533, %531
  %555 = phi i8 [ %553, %533 ], [ %516, %531 ]
  %556 = phi i32 [ %534, %533 ], [ %379, %531 ]
  %557 = phi double [ %535, %533 ], [ %380, %531 ]
  %558 = phi double [ %536, %533 ], [ %382, %531 ]
  %559 = phi double [ %381, %533 ], [ %532, %531 ]
  %560 = phi <2 x double> [ %537, %533 ], [ %383, %531 ]
  switch i8 %555, label %630 [
    i8 2, label %599
    i8 4, label %561
  ]

561:                                              ; preds = %554
  %562 = load double, ptr %271, align 8, !tbaa !34
  %563 = load double, ptr %272, align 8, !tbaa !34
  %564 = load double, ptr %274, align 16, !tbaa !34
  %565 = load double, ptr %273, align 8, !tbaa !34
  %566 = fmul double %564, %565
  %567 = call double @llvm.fmuladd.f64(double %562, double %563, double %566)
  %568 = load double, ptr %276, align 8, !tbaa !34
  %569 = load double, ptr %275, align 8, !tbaa !34
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %567)
  %571 = fcmp ogt double %570, 0.000000e+00
  br i1 %571, label %572, label %630

572:                                              ; preds = %561
  %573 = load double, ptr %280, align 8, !tbaa !72
  %574 = fcmp olt double %559, %573
  br i1 %574, label %575, label %630

575:                                              ; preds = %572
  %576 = fdiv double %559, %573
  %577 = fsub double 1.000000e+00, %576
  %578 = load double, ptr %281, align 8, !tbaa !73
  %579 = call double @pow(double noundef %577, double noundef %578) #14
  %580 = load double, ptr %282, align 8, !tbaa !74
  %581 = fcmp ogt double %580, 0.000000e+00
  %582 = fcmp ogt double %559, %580
  %583 = and i1 %581, %582
  br i1 %583, label %584, label %630

584:                                              ; preds = %575
  %585 = load double, ptr %280, align 8, !tbaa !72
  %586 = fdiv double %580, %585
  %587 = fsub double 1.000000e+00, %586
  %588 = fcmp olt double %577, 0.000000e+00
  br i1 %588, label %596, label %589

589:                                              ; preds = %584
  %590 = fcmp ult double %577, %587
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %592 = fdiv double %577, %587
  %593 = call double @llvm.fmuladd.f64(double %592, double -2.000000e+00, double 3.000000e+00)
  %594 = fmul double %592, %593
  %595 = fmul double %592, %594
  br label %596

596:                                              ; preds = %591, %589, %584
  %597 = phi double [ %595, %591 ], [ 0.000000e+00, %584 ], [ 1.000000e+00, %589 ]
  %598 = fmul double %579, %597
  br label %630

599:                                              ; preds = %554
  %600 = load double, ptr %271, align 8, !tbaa !34
  %601 = load double, ptr %272, align 8, !tbaa !34
  %602 = load double, ptr %274, align 16, !tbaa !34
  %603 = load double, ptr %273, align 8, !tbaa !34
  %604 = fmul double %602, %603
  %605 = call double @llvm.fmuladd.f64(double %600, double %601, double %604)
  %606 = load double, ptr %276, align 8, !tbaa !34
  %607 = load double, ptr %275, align 8, !tbaa !34
  %608 = call double @llvm.fmuladd.f64(double %606, double %607, double %605)
  %609 = fcmp ogt double %608, 0.000000e+00
  br i1 %609, label %610, label %630

610:                                              ; preds = %599
  %611 = load double, ptr %281, align 8, !tbaa !73
  %612 = call double @pow(double noundef %608, double noundef %611) #14
  %613 = load double, ptr %282, align 8, !tbaa !74
  %614 = fcmp ogt double %613, 0.000000e+00
  br i1 %614, label %615, label %630

615:                                              ; preds = %610
  %616 = load double, ptr %280, align 8, !tbaa !72
  %617 = fcmp olt double %608, %616
  br i1 %617, label %627, label %618

618:                                              ; preds = %615
  %619 = fcmp ult double %608, %613
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  %621 = fsub double %608, %616
  %622 = fsub double %613, %616
  %623 = fdiv double %621, %622
  %624 = call double @llvm.fmuladd.f64(double %623, double -2.000000e+00, double 3.000000e+00)
  %625 = fmul double %623, %624
  %626 = fmul double %623, %625
  br label %627

627:                                              ; preds = %620, %618, %615
  %628 = phi double [ %626, %620 ], [ 0.000000e+00, %615 ], [ 1.000000e+00, %618 ]
  %629 = fmul double %612, %628
  br label %630

630:                                              ; preds = %627, %610, %599, %596, %575, %572, %561, %554
  %631 = phi double [ %629, %627 ], [ %612, %610 ], [ 0.000000e+00, %599 ], [ 1.000000e+00, %554 ], [ %598, %596 ], [ %579, %575 ], [ 0.000000e+00, %572 ], [ 0.000000e+00, %561 ]
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !75
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !76
  store double 0.000000e+00, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !18
  store double 0.000000e+00, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !34
  %632 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 115), align 8, !tbaa !78
  %633 = add nsw i64 %632, 1
  store i64 %633, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 115), align 8, !tbaa !78
  %634 = fdiv double %631, %360
  %635 = insertelement <2 x double> poison, double %634, i64 0
  %636 = shufflevector <2 x double> %635, <2 x double> poison, <2 x i32> zeroinitializer
  %637 = fmul <2 x double> %636, %283
  %638 = fptrunc <2 x double> %637 to <2 x float>
  store <2 x float> %638, ptr %5, align 16, !tbaa !54
  %639 = fmul double %634, %284
  %640 = fptrunc double %639 to float
  store float %640, ptr %285, align 8, !tbaa !54
  store <2 x float> zeroinitializer, ptr %286, align 4, !tbaa !54
  %641 = fcmp olt double %634, 1.000000e-05
  br i1 %641, label %687, label %642

642:                                              ; preds = %630
  %643 = load ptr, ptr %287, align 8, !tbaa !80
  %644 = icmp eq ptr %643, null
  br i1 %644, label %679, label %645

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #14
  store ptr null, ptr %288, align 8, !tbaa !81
  %646 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %10, ptr noundef nonnull %643, ptr noundef nonnull %4)
  br i1 %646, label %648, label %647

647:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #14
  br label %687

648:                                              ; preds = %645
  %649 = load double, ptr %10, align 8, !tbaa !83
  %650 = fadd double %649, 0x3E7AD7F29ABCAF48
  %651 = load <2 x double>, ptr %271, align 8, !tbaa !34
  %652 = load <2 x double>, ptr %4, align 16, !tbaa !34
  %653 = insertelement <2 x double> poison, double %650, i64 0
  %654 = shufflevector <2 x double> %653, <2 x double> poison, <2 x i32> zeroinitializer
  %655 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %654, <2 x double> %651, <2 x double> %652)
  store <2 x double> %655, ptr %4, align 16, !tbaa !34
  %656 = load double, ptr %276, align 8, !tbaa !34
  %657 = load double, ptr %262, align 16, !tbaa !34
  %658 = call double @llvm.fmuladd.f64(double %650, double %656, double %657)
  store double %658, ptr %262, align 16, !tbaa !34
  %659 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %660 = fadd double %650, %659
  store double %660, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %661 = load ptr, ptr %287, align 8, !tbaa !80
  %662 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %10, ptr noundef %661, ptr noundef nonnull %4)
  br i1 %662, label %664, label %663

663:                                              ; preds = %664, %648
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #14
  br label %679

664:                                              ; preds = %648, %664
  %665 = load double, ptr %10, align 8, !tbaa !83
  %666 = fadd double %665, 0x3E7AD7F29ABCAF48
  %667 = load <2 x double>, ptr %271, align 8, !tbaa !34
  %668 = load <2 x double>, ptr %4, align 16, !tbaa !34
  %669 = insertelement <2 x double> poison, double %666, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %670, <2 x double> %667, <2 x double> %668)
  store <2 x double> %671, ptr %4, align 16, !tbaa !34
  %672 = load double, ptr %276, align 8, !tbaa !34
  %673 = load double, ptr %262, align 16, !tbaa !34
  %674 = call double @llvm.fmuladd.f64(double %666, double %672, double %673)
  store double %674, ptr %262, align 16, !tbaa !34
  %675 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %676 = fadd double %666, %675
  store double %676, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %677 = load ptr, ptr %287, align 8, !tbaa !80
  %678 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %10, ptr noundef %677, ptr noundef nonnull %4)
  br i1 %678, label %664, label %663

679:                                              ; preds = %663, %642
  %680 = phi i32 [ 1, %663 ], [ %556, %642 ]
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef nonnull %4, i32 noundef 0)
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull %4, i32 noundef %680)
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !18
  store i32 0, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !18
  %681 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 1.000000e+00)
  %682 = add nsw i32 %377, 1
  %683 = srem i32 %682, 100
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  store i32 %682, ptr @_ZN3pov13gPhotonStat_iE, align 4, !tbaa !18
  store i32 %363, ptr @_ZN3pov21gPhotonStat_x_samplesE, align 4, !tbaa !18
  store i32 %364, ptr @_ZN3pov21gPhotonStat_y_samplesE, align 4, !tbaa !18
  %686 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 4, i32 noundef 1)
  call void @_ZN3pov16Check_User_AbortEi(i32 noundef 0)
  br label %687

687:                                              ; preds = %685, %679, %647, %630
  %688 = phi i32 [ %556, %630 ], [ 0, %685 ], [ 0, %679 ], [ %556, %647 ]
  %689 = phi i32 [ %377, %630 ], [ %682, %685 ], [ %682, %679 ], [ %377, %647 ]
  %690 = add nuw nsw i32 %378, 1
  %691 = icmp eq i32 %690, %364
  br i1 %691, label %692, label %376

692:                                              ; preds = %687
  %693 = add nuw nsw i32 %369, 1
  %694 = icmp eq i32 %693, %363
  br i1 %694, label %695, label %367

695:                                              ; preds = %692, %352, %349
  %696 = phi double [ %327, %349 ], [ %327, %352 ], [ %558, %692 ]
  %697 = phi double [ %326, %349 ], [ %326, %352 ], [ %559, %692 ]
  %698 = phi double [ %325, %349 ], [ %325, %352 ], [ %557, %692 ]
  %699 = phi i32 [ %324, %349 ], [ %324, %352 ], [ %688, %692 ]
  %700 = phi i32 [ %322, %349 ], [ %322, %352 ], [ %689, %692 ]
  %701 = phi <2 x double> [ %328, %349 ], [ %328, %352 ], [ %560, %692 ]
  %702 = fadd double %310, %323
  %703 = fcmp olt double %702, %319
  br i1 %703, label %321, label %704

704:                                              ; preds = %695, %309
  %705 = phi double [ %298, %309 ], [ %696, %695 ]
  %706 = phi double [ %297, %309 ], [ %697, %695 ]
  %707 = phi double [ %296, %309 ], [ %698, %695 ]
  %708 = phi i32 [ %295, %309 ], [ %699, %695 ]
  %709 = phi i32 [ %292, %309 ], [ %700, %695 ]
  %710 = phi <2 x double> [ %299, %309 ], [ %701, %695 ]
  %711 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 15), align 8
  %712 = icmp eq i32 %711, 0
  %713 = select i1 %712, i32 %294, i32 1
  %714 = icmp ne i32 %713, 0
  %715 = and i1 %712, %714
  %716 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %717 = icmp ne ptr %716, null
  %718 = select i1 %715, i1 %717, i1 false
  br i1 %718, label %719, label %726

719:                                              ; preds = %704
  %720 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 8), align 8, !tbaa !84
  %721 = fmul double %251, %720
  %722 = fcmp ule double %293, %721
  %723 = fadd double %229, %293
  %724 = fcmp olt double %723, %251
  %725 = select i1 %722, i1 %724, i1 false
  br i1 %725, label %729, label %731

726:                                              ; preds = %704
  %727 = fadd double %229, %293
  %728 = fcmp olt double %727, %251
  br i1 %728, label %729, label %731

729:                                              ; preds = %726, %719
  %730 = phi double [ %727, %726 ], [ %723, %719 ]
  br label %291

731:                                              ; preds = %719, %726, %246, %16, %227, %189
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !61
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 25
  %8 = load double, ptr %7, align 8, !tbaa !85
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 24
  %12 = load double, ptr %11, align 8, !tbaa !86
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %17 = fdiv double %16, %12
  %18 = tail call double @pow(double noundef %17, double noundef %8) #14
  %19 = fadd double %18, 1.000000e+00
  %20 = fdiv double 2.000000e+00, %19
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !61
  br label %23

23:                                               ; preds = %4, %10, %15
  %24 = phi ptr [ %22, %15 ], [ %6, %10 ], [ %6, %4 ]
  %25 = phi float [ %21, %15 ], [ 1.000000e+00, %10 ], [ 1.000000e+00, %4 ]
  %26 = load <2 x float>, ptr %2, align 4, !tbaa !54
  %27 = insertelement <2 x float> poison, float %25, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %26
  %30 = getelementptr inbounds float, ptr %2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !54
  %32 = fmul float %25, %31
  %33 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %24, i64 0, i32 33
  %34 = load i8, ptr %33, align 2, !tbaa !49
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  %37 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %38 = fmul double %37, %37
  %39 = fptrunc double %38 to float
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %29, %41
  %43 = fmul float %32, %39
  br label %44

44:                                               ; preds = %36, %23
  %45 = phi float [ %43, %36 ], [ %32, %23 ]
  %46 = phi <2 x float> [ %42, %36 ], [ %29, %23 ]
  %47 = getelementptr inbounds float, ptr %5, i64 2
  %48 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  %49 = fmul double %48, %48
  %50 = fptrunc double %49 to float
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %46, %52
  store <2 x float> %53, ptr %5, align 16, !tbaa !54
  %54 = fmul float %45, %50
  store float %54, ptr %47, align 8, !tbaa !54
  %55 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 116), align 16, !tbaa !78
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 116), align 16, !tbaa !78
  %57 = tail call fastcc noundef ptr @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14))
  %58 = getelementptr inbounds %"struct.pov::photon_struct", ptr %57, i64 0, i32 1
  call void @_ZN3pov17colour2photonRgbeEPhPf(ptr noundef nonnull %58, ptr noundef nonnull %5)
  %59 = load <2 x double>, ptr %0, align 8, !tbaa !34
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %57, align 4, !tbaa !54
  %61 = getelementptr inbounds double, ptr %0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !34
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds float, ptr %57, i64 2
  store float %63, ptr %64, align 4, !tbaa !54
  %65 = load double, ptr %1, align 8, !tbaa !34
  %66 = extractelement <2 x double> %59, i64 0
  %67 = fsub double %65, %66
  %68 = getelementptr inbounds double, ptr %1, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !34
  %70 = extractelement <2 x double> %59, i64 1
  %71 = fsub double %69, %70
  %72 = getelementptr inbounds double, ptr %1, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !34
  %74 = fsub double %73, %62
  %75 = fmul double %71, %71
  %76 = call double @llvm.fmuladd.f64(double %67, double %67, double %75)
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = call double @llvm.sqrt.f64(double %77)
  %79 = fdiv double 1.000000e+00, %78
  %80 = fmul double %67, %79
  %81 = fmul double %71, %79
  %82 = fmul double %74, %79
  %83 = fmul double %82, %82
  %84 = call double @llvm.fmuladd.f64(double %80, double %80, double %83)
  %85 = call double @llvm.sqrt.f64(double %84)
  %86 = fdiv double %80, %85
  %87 = call double @acos(double noundef %86) #14
  %88 = fcmp olt double %82, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %89, double %87
  %91 = call double @acos(double noundef %85) #14
  %92 = fcmp olt double %81, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %93, double %91
  %95 = fmul double %94, 1.270000e+02
  %96 = fdiv double %95, 0x400921FB54442D18
  %97 = fptosi double %96 to i8
  %98 = getelementptr inbounds %"struct.pov::photon_struct", ptr %57, i64 0, i32 3
  store i8 %97, ptr %98, align 1, !tbaa !87
  %99 = fmul double %90, 1.270000e+02
  %100 = fdiv double %99, 0x400921FB54442D18
  %101 = fptosi double %100 to i8
  %102 = getelementptr inbounds %"struct.pov::photon_struct", ptr %57, i64 0, i32 4
  store i8 %101, ptr %102, align 2, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc noundef ptr @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = ashr i32 %3, 14
  %5 = add nsw i32 %3, 1
  store i32 %5, ptr %2, align 4, !tbaa !52
  %6 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = sext i32 %4 to i64
  br label %76

12:                                               ; preds = %1
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %14, ptr noundef nonnull @.str.2, i32 noundef 489, ptr noundef nonnull @.str.11)
  %16 = load i32, ptr %6, align 8, !tbaa !90
  %17 = shl i32 %16, 1
  store i32 %17, ptr %6, align 8, !tbaa !90
  %18 = icmp sgt i32 %3, 16383
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp ult i32 %20, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 2147483644
  br label %49

26:                                               ; preds = %49, %19
  %27 = phi i64 [ 0, %19 ], [ %71, %49 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %36, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %37, %29 ], [ 0, %26 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %15, i64 %30
  store ptr %34, ptr %35, align 8, !tbaa !25
  %36 = add nuw nsw i64 %30, 1
  %37 = add i64 %31, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %29, !llvm.loop !91

39:                                               ; preds = %26, %29, %12
  %40 = icmp slt i32 %4, %17
  br i1 %40, label %41, label %74

41:                                               ; preds = %39
  %42 = shl nsw i64 %13, 3
  %43 = getelementptr i8, ptr %15, i64 %42
  %44 = xor i32 %4, -1
  %45 = add i32 %17, %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = add nuw nsw i64 %47, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, i8 0, i64 %48, i1 false), !tbaa !25
  br label %74

49:                                               ; preds = %49, %24
  %50 = phi i64 [ 0, %24 ], [ %71, %49 ]
  %51 = phi i64 [ 0, %24 ], [ %72, %49 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !51
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %15, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !25
  %56 = or i64 %50, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds ptr, ptr %15, i64 %56
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = or i64 %50, 2
  %62 = load ptr, ptr %0, align 8, !tbaa !51
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds ptr, ptr %15, i64 %61
  store ptr %64, ptr %65, align 8, !tbaa !25
  %66 = or i64 %50, 3
  %67 = load ptr, ptr %0, align 8, !tbaa !51
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds ptr, ptr %15, i64 %66
  store ptr %69, ptr %70, align 8, !tbaa !25
  %71 = add nuw nsw i64 %50, 4
  %72 = add i64 %51, 4
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %26, label %49

74:                                               ; preds = %41, %39
  %75 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 501)
  store ptr %15, ptr %0, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %9, %74
  %77 = phi i64 [ %11, %9 ], [ %13, %74 ]
  %78 = phi ptr [ %10, %9 ], [ %15, %74 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 327680, ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @.str.11)
  %84 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = getelementptr inbounds ptr, ptr %84, i64 %77
  store ptr %83, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %0, align 8, !tbaa !51
  %87 = getelementptr inbounds ptr, ptr %86, i64 %77
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi ptr [ %88, %82 ], [ %80, %76 ]
  %91 = and i32 %3, 16383
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.pov::photon_struct", ptr %90, i64 %92
  ret ptr %93
}

declare void @_ZN3pov17colour2photonRgbeEPhPf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14addMediaPhotonEPdS0_Pfd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !61
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 25
  %8 = load double, ptr %7, align 8, !tbaa !85
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 24
  %12 = load double, ptr %11, align 8, !tbaa !86
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %17 = fadd double %16, %3
  %18 = fdiv double %17, %12
  %19 = tail call double @pow(double noundef %18, double noundef %8) #14
  %20 = fadd double %19, 1.000000e+00
  %21 = fdiv double 2.000000e+00, %20
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !61
  br label %24

24:                                               ; preds = %4, %10, %15
  %25 = phi ptr [ %23, %15 ], [ %6, %10 ], [ %6, %4 ]
  %26 = phi float [ %22, %15 ], [ 1.000000e+00, %10 ], [ 1.000000e+00, %4 ]
  %27 = load <2 x float>, ptr %2, align 4, !tbaa !54
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %27
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fmul float %26, %32
  %34 = getelementptr inbounds float, ptr %5, i64 2
  %35 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 33
  %36 = load i8, ptr %35, align 2, !tbaa !49
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %24
  %39 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !77
  %40 = fadd double %39, %3
  %41 = fmul double %40, %40
  %42 = fptrunc double %41 to float
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %30, %44
  %46 = fmul float %33, %42
  br label %47

47:                                               ; preds = %38, %24
  %48 = phi float [ %46, %38 ], [ %33, %24 ]
  %49 = phi <2 x float> [ %45, %38 ], [ %30, %24 ]
  %50 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !65
  %51 = fmul double %50, %50
  %52 = fptrunc double %51 to float
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %49, %54
  store <2 x float> %55, ptr %5, align 16, !tbaa !54
  %56 = fmul float %48, %52
  store float %56, ptr %34, align 8, !tbaa !54
  %57 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %108, label %59

59:                                               ; preds = %47
  %60 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 118), align 16, !tbaa !78
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 118), align 16, !tbaa !78
  %62 = tail call fastcc noundef ptr @_ZN3povL14AllocatePhotonEPNS_17photon_map_structE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29))
  %63 = getelementptr inbounds %"struct.pov::photon_struct", ptr %62, i64 0, i32 1
  call void @_ZN3pov17colour2photonRgbeEPhPf(ptr noundef nonnull %63, ptr noundef nonnull %5)
  %64 = load <2 x double>, ptr %0, align 8, !tbaa !34
  %65 = fptrunc <2 x double> %64 to <2 x float>
  store <2 x float> %65, ptr %62, align 4, !tbaa !54
  %66 = getelementptr inbounds double, ptr %0, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !34
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds float, ptr %62, i64 2
  store float %68, ptr %69, align 4, !tbaa !54
  %70 = load double, ptr %1, align 8, !tbaa !34
  %71 = extractelement <2 x double> %64, i64 0
  %72 = fsub double %70, %71
  %73 = getelementptr inbounds double, ptr %1, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !34
  %75 = extractelement <2 x double> %64, i64 1
  %76 = fsub double %74, %75
  %77 = getelementptr inbounds double, ptr %1, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = fsub double %78, %67
  %80 = fmul double %76, %76
  %81 = call double @llvm.fmuladd.f64(double %72, double %72, double %80)
  %82 = call double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = call double @llvm.sqrt.f64(double %82)
  %84 = fdiv double 1.000000e+00, %83
  %85 = fmul double %72, %84
  %86 = fmul double %76, %84
  %87 = fmul double %79, %84
  %88 = fmul double %87, %87
  %89 = call double @llvm.fmuladd.f64(double %85, double %85, double %88)
  %90 = call double @llvm.sqrt.f64(double %89)
  %91 = fdiv double %85, %90
  %92 = call double @acos(double noundef %91) #14
  %93 = fcmp olt double %87, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %94, double %92
  %96 = call double @acos(double noundef %90) #14
  %97 = fcmp olt double %86, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %98, double %96
  %100 = fmul double %99, 1.270000e+02
  %101 = fdiv double %100, 0x400921FB54442D18
  %102 = fptosi double %101 to i8
  %103 = getelementptr inbounds %"struct.pov::photon_struct", ptr %62, i64 0, i32 3
  store i8 %102, ptr %103, align 1, !tbaa !87
  %104 = fmul double %95, 1.270000e+02
  %105 = fdiv double %104, 0x400921FB54442D18
  %106 = fptosi double %105 to i8
  %107 = getelementptr inbounds %"struct.pov::photon_struct", ptr %62, i64 0, i32 4
  store i8 %106, ptr %107, align 2, !tbaa !89
  br label %108

108:                                              ; preds = %47, %59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(ptr noundef %0, double noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds %"struct.pov::photon_map_struct", ptr %5, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  store i32 0, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  %11 = fmul double %1, %1
  store double %11, ptr @_ZN3povL6dmax_sE, align 8, !tbaa !34
  store double %1, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  store ptr %3, ptr @_ZN3povL6norm_sE, align 8, !tbaa !25
  %12 = icmp eq i32 %4, 0
  %13 = select i1 %12, double 0.000000e+00, double 1.000000e+00
  store double %13, ptr @_ZN3povL13flattenFactorE, align 8, !tbaa !34
  %14 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !19
  store i32 %14, ptr @_ZN3povL11TargetNum_sE, align 4, !tbaa !18
  store ptr %0, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %15, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %16 = add nsw i32 %8, -1
  tail call fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef 0, i32 noundef %16)
  %17 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  store double %17, ptr %2, align 8, !tbaa !34
  %18 = load i32, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %6, %10
  %20 = phi i32 [ %18, %10 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %194, %2
  %5 = phi ptr [ %197, %194 ], [ %3, %2 ]
  %6 = phi i32 [ %203, %194 ], [ %0, %2 ]
  %7 = phi i32 [ %11, %194 ], [ %1, %2 ]
  br label %8

8:                                                ; preds = %4, %227
  %9 = phi ptr [ %220, %227 ], [ %5, %4 ]
  %10 = phi ptr [ %222, %227 ], [ %5, %4 ]
  %11 = phi i32 [ %228, %227 ], [ %7, %4 ]
  %12 = add nsw i32 %11, %6
  %13 = ashr i32 %12, 1
  %14 = load ptr, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %15 = ashr i32 %12, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = and i32 %13, 16383
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.pov::photon_struct", ptr %18, i64 %20
  %22 = getelementptr inbounds %"struct.pov::photon_struct", ptr %18, i64 %20, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !92
  %24 = and i8 %23, 7
  %25 = load double, ptr %10, align 8, !tbaa !34
  %26 = load float, ptr %21, align 4, !tbaa !54
  %27 = fpext float %26 to double
  %28 = fsub double %27, %25
  %29 = getelementptr inbounds double, ptr %10, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fpext float %32 to double
  %34 = fsub double %33, %30
  %35 = getelementptr inbounds double, ptr %10, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !54
  %39 = fpext float %38 to double
  %40 = fsub double %39, %36
  %41 = fmul double %28, %28
  %42 = fmul double %34, %34
  %43 = fmul double %40, %40
  %44 = load double, ptr @_ZN3povL6dmax_sE, align 8, !tbaa !34
  %45 = fcmp ogt double %41, %44
  %46 = icmp eq i8 %24, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %169, label %48

48:                                               ; preds = %8
  %49 = fcmp ogt double %42, %44
  %50 = icmp eq i8 %24, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %169, label %52

52:                                               ; preds = %48
  %53 = fcmp ogt double %43, %44
  %54 = icmp eq i8 %24, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %169, label %56

56:                                               ; preds = %52
  %57 = fadd double %41, %42
  %58 = fadd double %57, %43
  %59 = load double, ptr @_ZN3povL13flattenFactorE, align 8, !tbaa !34
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr @_ZN3povL6norm_sE, align 8, !tbaa !25
  %63 = load double, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds double, ptr %62, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !34
  %66 = fmul double %34, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %28, double %66)
  %68 = getelementptr inbounds double, ptr %62, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !34
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %40, double %67)
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fmul double %59, %71
  %73 = fmul double %58, %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 1.600000e+01, double %58)
  br label %75

75:                                               ; preds = %61, %56
  %76 = phi double [ %74, %61 ], [ %58, %56 ]
  %77 = fcmp olt double %76, %44
  br i1 %77, label %78, label %169

78:                                               ; preds = %75
  %79 = load i32, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  %80 = load i32, ptr @_ZN3povL11TargetNum_sE, align 4, !tbaa !18
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %140, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 120), align 16, !tbaa !78
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 120), align 16, !tbaa !78
  %85 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 22), align 8, !tbaa !21
  %86 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !20
  %87 = icmp sgt i32 %79, 2
  br i1 %87, label %88, label %114

88:                                               ; preds = %82, %103
  %89 = phi i32 [ %101, %103 ], [ 1, %82 ]
  %90 = phi i32 [ %112, %103 ], [ 2, %82 ]
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %85, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !34
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds double, ptr %85, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = zext i1 %98 to i32
  %101 = or i32 %90, %100
  %102 = fcmp ogt double %99, %76
  br i1 %102, label %103, label %114

103:                                              ; preds = %88
  %104 = add nsw i32 %89, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %85, i64 %105
  store double %99, ptr %106, align 8, !tbaa !34
  %107 = add nsw i32 %101, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %86, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds ptr, ptr %86, i64 %105
  store ptr %110, ptr %111, align 8, !tbaa !25
  %112 = shl nsw i32 %101, 1
  %113 = icmp slt i32 %112, %79
  br i1 %113, label %88, label %114

114:                                              ; preds = %103, %88, %82
  %115 = phi i32 [ 1, %82 ], [ %101, %103 ], [ %89, %88 ]
  %116 = phi i32 [ 2, %82 ], [ %112, %103 ], [ %101, %88 ]
  %117 = icmp eq i32 %116, %79
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = add nsw i32 %79, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %85, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !34
  %123 = fcmp ogt double %122, %76
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = add nsw i32 %115, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %85, i64 %126
  store double %122, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds ptr, ptr %86, i64 %120
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds ptr, ptr %86, i64 %126
  store ptr %129, ptr %130, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %114, %118, %124
  %132 = phi i32 [ %115, %114 ], [ %79, %124 ], [ %115, %118 ]
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %85, i64 %134
  store double %76, ptr %135, align 8, !tbaa !34
  %136 = getelementptr inbounds ptr, ptr %86, i64 %134
  store ptr %21, ptr %136, align 8, !tbaa !25
  %137 = load double, ptr %85, align 8, !tbaa !34
  store double %137, ptr @_ZN3povL6dmax_sE, align 8, !tbaa !34
  %138 = tail call double @sqrt(double noundef %137) #14
  store double %138, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  %139 = load ptr, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  br label %169

140:                                              ; preds = %78
  %141 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 119), align 8, !tbaa !78
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 119), align 8, !tbaa !78
  %143 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 22), align 8, !tbaa !21
  %144 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !20
  %145 = add nsw i32 %79, 1
  store i32 %145, ptr @_ZN3povL10numfound_sE, align 4, !tbaa !18
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %163

147:                                              ; preds = %140, %155
  %148 = phi i32 [ %149, %155 ], [ %145, %140 ]
  %149 = lshr i32 %148, 1
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %143, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !34
  %154 = fcmp ogt double %153, %76
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = add nsw i32 %148, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %143, i64 %157
  store double %153, ptr %158, align 8, !tbaa !34
  %159 = getelementptr inbounds ptr, ptr %144, i64 %151
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds ptr, ptr %144, i64 %157
  store ptr %160, ptr %161, align 8, !tbaa !25
  %162 = icmp ugt i32 %148, 3
  br i1 %162, label %147, label %163

163:                                              ; preds = %147, %155, %140
  %164 = phi i32 [ %145, %140 ], [ %149, %155 ], [ %148, %147 ]
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %143, i64 %166
  store double %76, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds ptr, ptr %144, i64 %166
  store ptr %21, ptr %168, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %75, %163, %131, %52, %48, %8
  %170 = phi ptr [ %9, %75 ], [ %9, %163 ], [ %139, %131 ], [ %9, %52 ], [ %9, %48 ], [ %9, %8 ]
  %171 = phi ptr [ %10, %75 ], [ %10, %163 ], [ %139, %131 ], [ %10, %52 ], [ %10, %48 ], [ %10, %8 ]
  %172 = zext i8 %24 to i64
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %172
  %176 = load float, ptr %175, align 4, !tbaa !54
  %177 = fpext float %176 to double
  %178 = fsub double %174, %177
  %179 = fcmp olt double %178, 0.000000e+00
  %180 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  br i1 %179, label %181, label %204

181:                                              ; preds = %169
  %182 = fsub double %174, %180
  %183 = fcmp olt double %182, %177
  %184 = icmp sgt i32 %13, %6
  %185 = and i1 %184, %183
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = add nsw i32 %13, -1
  tail call fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef %6, i32 noundef %187)
  %188 = load ptr, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  %189 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  %190 = load float, ptr %175, align 4, !tbaa !54
  %191 = getelementptr inbounds double, ptr %188, i64 %172
  %192 = load double, ptr %191, align 8, !tbaa !34
  %193 = fpext float %190 to double
  br label %194

194:                                              ; preds = %186, %181
  %195 = phi double [ %193, %186 ], [ %177, %181 ]
  %196 = phi double [ %192, %186 ], [ %174, %181 ]
  %197 = phi ptr [ %188, %186 ], [ %170, %181 ]
  %198 = phi double [ %189, %186 ], [ %180, %181 ]
  %199 = fadd double %196, %198
  %200 = fcmp ogt double %199, %195
  %201 = icmp slt i32 %13, %11
  %202 = and i1 %201, %200
  %203 = add nsw i32 %13, 1
  br i1 %202, label %4, label %229

204:                                              ; preds = %169
  %205 = fadd double %174, %180
  %206 = fcmp ogt double %205, %177
  %207 = icmp slt i32 %13, %11
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = add nsw i32 %13, 1
  tail call fastcc void @_ZN3povL16gatherPhotonsRecEii(i32 noundef %210, i32 noundef %11)
  %211 = load ptr, ptr @_ZN3povL4pt_sE, align 8, !tbaa !25
  %212 = load double, ptr @_ZN3povL11sqrt_dmax_sE, align 8, !tbaa !34
  %213 = load float, ptr %175, align 4, !tbaa !54
  %214 = getelementptr inbounds double, ptr %211, i64 %172
  %215 = load double, ptr %214, align 8, !tbaa !34
  %216 = fpext float %213 to double
  br label %217

217:                                              ; preds = %209, %204
  %218 = phi double [ %216, %209 ], [ %177, %204 ]
  %219 = phi double [ %215, %209 ], [ %174, %204 ]
  %220 = phi ptr [ %211, %209 ], [ %170, %204 ]
  %221 = phi double [ %212, %209 ], [ %180, %204 ]
  %222 = phi ptr [ %211, %209 ], [ %171, %204 ]
  %223 = fsub double %219, %221
  %224 = fcmp olt double %223, %218
  %225 = icmp sgt i32 %13, %6
  %226 = and i1 %225, %224
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = add nsw i32 %13, -1
  br label %8

229:                                              ; preds = %194, %217
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %7 = load double, ptr %1, align 8, !tbaa !34
  store double %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds double, ptr %1, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  store double %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds double, ptr %1, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %14
  %16 = load <2 x i8>, ptr %15, align 1, !tbaa !93
  %17 = uitofp <2 x i8> %16 to <2 x double>
  %18 = fmul <2 x double> %17, <double 0x3F70101010101010, double 0x3F70101010101010>
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %20 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %14, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !94
  %22 = uitofp i8 %21 to double
  %23 = fmul double %22, 0x3F70101010101010
  %24 = fmul <2 x double> %19, %19
  %25 = extractelement <2 x double> %24, i64 1
  %26 = extractelement <2 x double> %19, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %25)
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %27)
  %29 = tail call double @llvm.sqrt.f64(double %28)
  %30 = fdiv double 1.000000e+00, %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %19, %32
  %34 = fmul double %23, %30
  %35 = fadd double %12, -1.000000e+00
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-03
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store <2 x double> %33, ptr %6, align 8, !tbaa !34
  br label %104

39:                                               ; preds = %5
  %40 = tail call double @llvm.fabs.f64(double %12)
  %41 = fadd double %40, -1.000000e+00
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-01
  %44 = insertelement <2 x double> poison, double %12, i64 0
  %45 = insertelement <2 x double> %44, double %7, i64 1
  %46 = fneg <2 x double> %45
  %47 = fmul double %9, -0.000000e+00
  %48 = fneg double %9
  %49 = insertelement <2 x i1> poison, i1 %43, i64 0
  %50 = shufflevector <2 x i1> %49, <2 x i1> poison, <2 x i32> zeroinitializer
  %51 = select <2 x i1> %50, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %52 = extractelement <2 x double> %51, i64 0
  %53 = tail call double @llvm.fmuladd.f64(double %7, double %52, double %47)
  %54 = fmul <2 x double> %51, %46
  %55 = insertelement <2 x double> poison, double %9, i64 0
  %56 = insertelement <2 x double> %55, double %12, i64 1
  %57 = shufflevector <2 x double> %51, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %57, <2 x double> %54)
  %59 = fmul <2 x double> %58, %58
  %60 = extractelement <2 x double> %59, i64 1
  %61 = extractelement <2 x double> %58, i64 0
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %60)
  %63 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %62)
  %64 = tail call double @llvm.sqrt.f64(double %63)
  %65 = fdiv double 1.000000e+00, %64
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %58, %67
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fmul double %69, %48
  %71 = extractelement <2 x double> %68, i64 1
  %72 = tail call double @llvm.fmuladd.f64(double %7, double %71, double %70)
  %73 = fmul double %53, %65
  %74 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x double> %74, double %73, i64 1
  %76 = fmul <2 x double> %75, %46
  %77 = shufflevector <2 x double> %75, <2 x double> %68, <2 x i32> <i32 1, i32 2>
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %77, <2 x double> %76)
  %79 = fmul <2 x double> %78, %78
  %80 = extractelement <2 x double> %79, i64 1
  %81 = extractelement <2 x double> %78, i64 0
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %80)
  %83 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %82)
  %84 = tail call double @llvm.sqrt.f64(double %83)
  %85 = fdiv double 1.000000e+00, %84
  %86 = fmul double %72, %85
  %87 = insertelement <2 x double> poison, double %85, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %78, %88
  %90 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %91 = fmul <2 x double> %90, %89
  %92 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %92, <2 x double> %91)
  %94 = insertelement <2 x double> poison, double %7, i64 0
  %95 = insertelement <2 x double> %94, double %9, i64 1
  %96 = insertelement <2 x double> poison, double %34, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %97, <2 x double> %93)
  store <2 x double> %98, ptr %6, align 8, !tbaa !34
  %99 = extractelement <2 x double> %33, i64 1
  %100 = fmul double %99, %86
  %101 = extractelement <2 x double> %33, i64 0
  %102 = tail call double @llvm.fmuladd.f64(double %73, double %101, double %100)
  %103 = tail call double @llvm.fmuladd.f64(double %12, double %34, double %102)
  br label %104

104:                                              ; preds = %39, %38
  %105 = phi double [ %103, %39 ], [ %34, %38 ]
  %106 = phi <2 x double> [ %98, %39 ], [ %33, %38 ]
  store double %105, ptr %13, align 8, !tbaa !34
  %107 = load double, ptr %3, align 8, !tbaa !34
  %108 = getelementptr inbounds double, ptr %3, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !34
  %110 = extractelement <2 x double> %106, i64 1
  %111 = fmul double %110, %109
  %112 = extractelement <2 x double> %106, i64 0
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %107, double %111)
  %114 = getelementptr inbounds double, ptr %3, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = tail call double @llvm.fmuladd.f64(double %105, double %115, double %113)
  %117 = fcmp olt double %116, 0.000000e+00
  br i1 %117, label %118, label %127

118:                                              ; preds = %104
  %119 = fmul double %116, -2.000000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %107, double %112)
  store double %120, ptr %6, align 8, !tbaa !34
  %121 = load double, ptr %108, align 8, !tbaa !34
  %122 = tail call double @llvm.fmuladd.f64(double %119, double %121, double %110)
  store double %122, ptr %10, align 8, !tbaa !34
  %123 = load double, ptr %114, align 8, !tbaa !34
  %124 = tail call double @llvm.fmuladd.f64(double %119, double %123, double %105)
  %125 = insertelement <2 x double> poison, double %120, i64 0
  %126 = insertelement <2 x double> %125, double %122, i64 1
  br label %127

127:                                              ; preds = %118, %104
  %128 = phi double [ %124, %118 ], [ %105, %104 ]
  %129 = phi <2 x double> [ %126, %118 ], [ %106, %104 ]
  %130 = fmul <2 x double> %129, %129
  %131 = extractelement <2 x double> %130, i64 1
  %132 = extractelement <2 x double> %129, i64 0
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %131)
  %134 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %133)
  %135 = tail call double @llvm.sqrt.f64(double %134)
  %136 = fdiv double 1.000000e+00, %135
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %129, %138
  store <2 x double> %139, ptr %6, align 8, !tbaa !34
  %140 = fmul double %128, %136
  store double %140, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %14 [
    i32 1330660206, label %2
    i32 1414546286, label %4
    i32 1297105774, label %6
    i32 1347965793, label %8
    i32 1348031329, label %10
    i32 1129333614, label %12
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @_ZN3pov13gPhotonStat_iE, align 4, !tbaa !18
  br label %14

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4, !tbaa !22
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4, !tbaa !28
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr @_ZN3pov21gPhotonStat_x_samplesE, align 4, !tbaa !18
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN3pov21gPhotonStat_y_samplesE, align 4, !tbaa !18
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @_ZN3pov15gPhotonStat_endE, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %1, %12, %10, %8, %6, %4, %2
  %15 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN3pov16Check_User_AbortEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #1

declare void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16sortAndSubdivideEiii(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"struct.pov::photon_struct", align 4
  %4 = alloca %"struct.pov::photon_struct", align 4
  %5 = alloca %"struct.pov::photon_struct", align 4
  %6 = alloca %"struct.pov::photon_struct", align 4
  %7 = alloca %"struct.pov::photon_struct", align 4
  %8 = alloca %"struct.pov::photon_struct", align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %11 = icmp eq i32 %1, %0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  %14 = ashr i32 %1, 14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = and i32 %1, 16383
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.pov::photon_struct", ptr %17, i64 %19, i32 2
  store i8 0, ptr %20, align 4, !tbaa !92
  br label %279

21:                                               ; preds = %2
  %22 = icmp slt i32 %1, %0
  br i1 %22, label %279, label %23

23:                                               ; preds = %21
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  store <2 x float> <float 1.000000e+07, float 1.000000e+07>, ptr %9, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+07, float -1.000000e+07>, ptr %10, align 8, !tbaa !54
  %24 = load ptr, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi float [ -1.000000e+07, %23 ], [ %52, %25 ]
  %27 = phi float [ 1.000000e+07, %23 ], [ %50, %25 ]
  %28 = phi i32 [ %0, %23 ], [ %53, %25 ]
  %29 = phi <2 x float> [ <float 1.000000e+07, float 1.000000e+07>, %23 ], [ %43, %25 ]
  %30 = phi <2 x float> [ <float 1.000000e+07, float 1.000000e+07>, %23 ], [ %42, %25 ]
  %31 = phi <2 x float> [ <float -1.000000e+07, float -1.000000e+07>, %23 ], [ %46, %25 ]
  %32 = phi <2 x float> [ <float -1.000000e+07, float -1.000000e+07>, %23 ], [ %45, %25 ]
  %33 = ashr i32 %28, 14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = and i32 %28, 16383
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pov::photon_struct", ptr %36, i64 %38
  %40 = load <2 x float>, ptr %39, align 4, !tbaa !54
  %41 = fcmp olt <2 x float> %40, %29
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> %30
  %43 = select <2 x i1> %41, <2 x float> %40, <2 x float> %29
  %44 = fcmp ogt <2 x float> %40, %31
  %45 = select <2 x i1> %44, <2 x float> %40, <2 x float> %32
  %46 = select <2 x i1> %44, <2 x float> %40, <2 x float> %31
  %47 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !54
  %49 = fcmp olt float %48, %27
  %50 = select i1 %49, float %48, float %27
  %51 = fcmp ogt float %48, %26
  %52 = select i1 %51, float %48, float %26
  %53 = add i32 %28, 1
  %54 = icmp eq i32 %28, %1
  br i1 %54, label %55, label %25

55:                                               ; preds = %25
  store <2 x float> %42, ptr %9, align 8, !tbaa !54
  store <2 x float> %45, ptr %10, align 8, !tbaa !54
  %56 = fsub <2 x float> %46, %43
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fcmp ogt <2 x float> %57, %56
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = zext i1 %59 to i32
  %61 = fsub float %52, %50
  %62 = zext i1 %59 to i64
  %63 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %62
  %66 = load float, ptr %65, align 4, !tbaa !54
  %67 = fsub float %64, %66
  %68 = fcmp ogt float %61, %67
  %69 = select i1 %68, i32 2, i32 %60
  %70 = add nsw i32 %1, %0
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %1, %0
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %267

74:                                               ; preds = %55
  %75 = icmp ugt i32 %72, 1000
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  store i32 %1, ptr @_ZN3pov15gPhotonStat_endE, align 4, !tbaa !18
  %77 = tail call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 7, i32 noundef 1)
  %78 = load ptr, ptr @_ZN3povL5map_sE, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ %24, %74 ]
  %81 = icmp slt i32 %0, %1
  br i1 %81, label %82, label %267

82:                                               ; preds = %79
  %83 = zext i32 %69 to i64
  br label %84

84:                                               ; preds = %258, %82
  %85 = phi i32 [ %1, %82 ], [ %100, %258 ]
  %86 = phi i32 [ %0, %82 ], [ %264, %258 ]
  %87 = add nsw i32 %86, 1
  %88 = and i32 %87, 16383
  %89 = ashr i32 %87, 14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %80, i64 %90
  %92 = zext i32 %88 to i64
  %93 = ashr i32 %86, 14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %80, i64 %94
  %96 = and i32 %86, 16383
  %97 = zext i32 %96 to i64
  %98 = icmp sle i32 %86, %71
  br label %99

99:                                               ; preds = %255, %84
  %100 = phi i32 [ %85, %84 ], [ %256, %255 ]
  %101 = add nsw i32 %100, %86
  %102 = lshr i32 %101, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %103 = and i32 %102, 16383
  %104 = ashr i32 %101, 15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %80, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds %"struct.pov::photon_struct", ptr %107, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %109, i64 20, i1 false), !tbaa.struct !96
  %110 = load ptr, ptr %91, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.pov::photon_struct", ptr %110, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, ptr noundef nonnull align 4 dereferenceable(20) %111, i64 20, i1 false), !tbaa.struct !96
  %112 = load ptr, ptr %91, align 8, !tbaa !25
  %113 = getelementptr inbounds %"struct.pov::photon_struct", ptr %112, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %113, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %114 = load ptr, ptr %91, align 8, !tbaa !25
  %115 = getelementptr inbounds %"struct.pov::photon_struct", ptr %114, i64 %92
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 %83
  %117 = load float, ptr %116, align 4, !tbaa !54
  %118 = ashr i32 %100, 14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %80, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = and i32 %100, 16383
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.pov::photon_struct", ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 %83
  %126 = load float, ptr %125, align 4, !tbaa !54
  %127 = fcmp ogt float %117, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %115, i64 20, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %115, ptr noundef nonnull align 4 dereferenceable(20) %124, i64 20, i1 false), !tbaa.struct !96
  %129 = load ptr, ptr %120, align 8, !tbaa !25
  %130 = getelementptr inbounds %"struct.pov::photon_struct", ptr %129, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %130, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %131 = load ptr, ptr %120, align 8, !tbaa !25
  %132 = getelementptr inbounds %"struct.pov::photon_struct", ptr %131, i64 %123
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %83
  %134 = load float, ptr %133, align 4, !tbaa !54
  br label %135

135:                                              ; preds = %128, %99
  %136 = phi float [ %134, %128 ], [ %126, %99 ]
  %137 = phi ptr [ %131, %128 ], [ %121, %99 ]
  %138 = load ptr, ptr %95, align 8, !tbaa !25
  %139 = getelementptr inbounds %"struct.pov::photon_struct", ptr %138, i64 %97
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %83
  %141 = load float, ptr %140, align 4, !tbaa !54
  %142 = fcmp ogt float %141, %136
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = getelementptr inbounds %"struct.pov::photon_struct", ptr %137, i64 %123
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %139, i64 20, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, ptr noundef nonnull align 4 dereferenceable(20) %144, i64 20, i1 false), !tbaa.struct !96
  %145 = load ptr, ptr %120, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.pov::photon_struct", ptr %145, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %147 = load ptr, ptr %95, align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.pov::photon_struct", ptr %147, i64 %97
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 %83
  %150 = load float, ptr %149, align 4, !tbaa !54
  br label %151

151:                                              ; preds = %143, %135
  %152 = phi float [ %150, %143 ], [ %141, %135 ]
  %153 = phi ptr [ %147, %143 ], [ %138, %135 ]
  %154 = load ptr, ptr %91, align 8, !tbaa !25
  %155 = getelementptr inbounds %"struct.pov::photon_struct", ptr %154, i64 %92
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 %83
  %157 = load float, ptr %156, align 4, !tbaa !54
  %158 = fcmp ogt float %157, %152
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.pov::photon_struct", ptr %153, i64 %97
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %155, i64 20, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %155, ptr noundef nonnull align 4 dereferenceable(20) %160, i64 20, i1 false), !tbaa.struct !96
  %161 = load ptr, ptr %95, align 8, !tbaa !25
  %162 = getelementptr inbounds %"struct.pov::photon_struct", ptr %161, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %162, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %163

163:                                              ; preds = %159, %151
  %164 = icmp slt i32 %86, %100
  br i1 %164, label %165, label %240

165:                                              ; preds = %163, %233
  %166 = phi i32 [ %214, %233 ], [ %100, %163 ]
  %167 = phi i32 [ %191, %233 ], [ %87, %163 ]
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 %100)
  %169 = add i32 %168, 1
  br label %170

170:                                              ; preds = %173, %165
  %171 = phi i32 [ %174, %173 ], [ %167, %165 ]
  %172 = icmp eq i32 %171, %168
  br i1 %172, label %189, label %173

173:                                              ; preds = %170
  %174 = add i32 %171, 1
  %175 = ashr i32 %174, 14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %80, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = and i32 %174, 16383
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"struct.pov::photon_struct", ptr %178, i64 %180
  %182 = getelementptr inbounds [3 x float], ptr %181, i64 0, i64 %83
  %183 = load float, ptr %182, align 4, !tbaa !54
  %184 = load ptr, ptr %95, align 8, !tbaa !25
  %185 = getelementptr inbounds %"struct.pov::photon_struct", ptr %184, i64 %97
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 %83
  %187 = load float, ptr %186, align 4, !tbaa !54
  %188 = fcmp olt float %183, %187
  br i1 %188, label %170, label %189

189:                                              ; preds = %173, %170
  %190 = phi i32 [ %168, %170 ], [ %171, %173 ]
  %191 = phi i32 [ %169, %170 ], [ %174, %173 ]
  %192 = tail call i32 @llvm.smin.i32(i32 %166, i32 %86)
  %193 = add i32 %192, -1
  br label %194

194:                                              ; preds = %197, %189
  %195 = phi i32 [ %166, %189 ], [ %198, %197 ]
  %196 = icmp sgt i32 %195, %86
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  %199 = ashr i32 %198, 14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %80, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = and i32 %198, 16383
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.pov::photon_struct", ptr %202, i64 %204
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 %83
  %207 = load float, ptr %206, align 4, !tbaa !54
  %208 = load ptr, ptr %95, align 8, !tbaa !25
  %209 = getelementptr inbounds %"struct.pov::photon_struct", ptr %208, i64 %97
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %83
  %211 = load float, ptr %210, align 4, !tbaa !54
  %212 = fcmp ogt float %207, %211
  br i1 %212, label %194, label %213

213:                                              ; preds = %197, %194
  %214 = phi i32 [ %193, %194 ], [ %198, %197 ]
  %215 = icmp slt i32 %191, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  %217 = and i32 %191, 16383
  %218 = ashr i32 %191, 14
  %219 = and i32 %214, 16383
  %220 = ashr i32 %214, 14
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds ptr, ptr %80, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds %"struct.pov::photon_struct", ptr %223, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %225, i64 20, i1 false), !tbaa.struct !96
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds ptr, ptr %80, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = zext i32 %219 to i64
  %230 = getelementptr inbounds %"struct.pov::photon_struct", ptr %228, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %225, ptr noundef nonnull align 4 dereferenceable(20) %230, i64 20, i1 false), !tbaa.struct !96
  %231 = load ptr, ptr %227, align 8, !tbaa !25
  %232 = getelementptr inbounds %"struct.pov::photon_struct", ptr %231, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %232, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %233

233:                                              ; preds = %216, %213
  %234 = icmp slt i32 %190, %214
  br i1 %234, label %165, label %235

235:                                              ; preds = %233
  %236 = and i32 %214, 16383
  %237 = ashr i32 %214, 14
  %238 = sext i32 %237 to i64
  %239 = zext i32 %236 to i64
  br label %240

240:                                              ; preds = %235, %163
  %241 = phi i64 [ %239, %235 ], [ %123, %163 ]
  %242 = phi i64 [ %238, %235 ], [ %119, %163 ]
  %243 = phi i32 [ %214, %235 ], [ %100, %163 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %244 = load ptr, ptr %95, align 8, !tbaa !25
  %245 = getelementptr inbounds %"struct.pov::photon_struct", ptr %244, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %245, i64 20, i1 false), !tbaa.struct !96
  %246 = getelementptr inbounds ptr, ptr %80, i64 %242
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds %"struct.pov::photon_struct", ptr %247, i64 %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %245, ptr noundef nonnull align 4 dereferenceable(20) %248, i64 20, i1 false), !tbaa.struct !96
  %249 = load ptr, ptr %246, align 8, !tbaa !25
  %250 = getelementptr inbounds %"struct.pov::photon_struct", ptr %249, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %250, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %251 = icmp sgt i32 %243, %86
  %252 = and i1 %98, %251
  %253 = icmp sgt i32 %243, %71
  %254 = and i1 %253, %252
  br i1 %254, label %255, label %258

255:                                              ; preds = %240
  %256 = add nsw i32 %243, -1
  %257 = icmp slt i32 %86, %256
  br i1 %257, label %99, label %267

258:                                              ; preds = %240
  %259 = icmp sge i32 %243, %100
  %260 = icmp sge i32 %243, %71
  %261 = or i1 %259, %260
  %262 = icmp slt i32 %100, %71
  %263 = or i1 %262, %261
  %264 = add nsw i32 %243, 1
  %265 = icmp sge i32 %264, %100
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %267, label %84

267:                                              ; preds = %258, %255, %79, %55
  %268 = phi ptr [ %80, %79 ], [ %24, %55 ], [ %80, %255 ], [ %80, %258 ]
  %269 = trunc i32 %69 to i8
  %270 = ashr i32 %70, 15
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = and i32 %71, 16383
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.pov::photon_struct", ptr %273, i64 %275, i32 2
  store i8 %269, ptr %276, align 4, !tbaa !92
  %277 = add nsw i32 %71, -1
  tail call fastcc void @_ZN3povL16sortAndSubdivideEiii(i32 noundef %0, i32 noundef %277)
  %278 = add nsw i32 %71, 1
  tail call fastcc void @_ZN3povL16sortAndSubdivideEiii(i32 noundef %278, i32 noundef %1)
  br label %279

279:                                              ; preds = %21, %267, %12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 116}
!6 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN3pov21photon_options_structE", !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !10, i64 80, !10, i64 84, !16, i64 88, !10, i64 136, !15, i64 144, !15, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !7, i64 216, !17, i64 224, !16, i64 232, !15, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTSN3pov17photon_map_structE", !7, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40}
!17 = !{!"bool", !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!14, !10, i64 68}
!20 = !{!14, !7, i64 184}
!21 = !{!14, !7, i64 192}
!22 = !{!14, !10, i64 100}
!23 = !{!14, !10, i64 96}
!24 = !{!14, !7, i64 88}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!14, !10, i64 244}
!29 = !{!14, !10, i64 240}
!30 = !{!14, !7, i64 232}
!31 = distinct !{!31, !27}
!32 = !{!14, !7, i64 176}
!33 = !{!14, !7, i64 168}
!34 = !{!15, !15, i64 0}
!35 = !{!14, !7, i64 72}
!36 = !{!14, !10, i64 36}
!37 = !{!14, !15, i64 40}
!38 = !{!14, !10, i64 292}
!39 = !{!14, !17, i64 224}
!40 = !{!41, !8, i64 320}
!41 = !{!"_ZTSN3pov19Light_Source_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !7, i64 120, !8, i64 128, !8, i64 152, !8, i64 176, !8, i64 200, !8, i64 224, !8, i64 248, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !7, i64 312, !8, i64 320, !8, i64 321, !8, i64 322, !17, i64 323, !17, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !8, i64 384}
!42 = !{!43, !7, i64 32}
!43 = !{!"_ZTSN3pov12Frame_StructE", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSN3pov24light_group_light_structE", !7, i64 0, !7, i64 8}
!46 = !{!14, !15, i64 8}
!47 = !{!14, !10, i64 296}
!48 = !{!14, !15, i64 16}
!49 = !{!41, !8, i64 326}
!50 = !{!41, !10, i64 116}
!51 = !{!16, !7, i64 0}
!52 = !{!16, !10, i64 12}
!53 = !{!16, !15, i64 16}
!54 = !{!12, !12, i64 0}
!55 = !{!16, !15, i64 24}
!56 = !{!16, !15, i64 32}
!57 = !{!6, !10, i64 8}
!58 = !{!59, !7, i64 120}
!59 = !{!"_ZTSN3pov10CSG_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !7, i64 120, !10, i64 128}
!60 = !{!6, !7, i64 16}
!61 = !{!14, !7, i64 216}
!62 = !{!14, !7, i64 160}
!63 = !{!14, !10, i64 208}
!64 = !{!6, !12, i64 112}
!65 = !{!14, !15, i64 144}
!66 = !{!41, !8, i64 321}
!67 = !{!41, !8, i64 327}
!68 = !{!41, !10, i64 328}
!69 = !{!41, !10, i64 332}
!70 = !{!14, !10, i64 136}
!71 = !{!14, !15, i64 48}
!72 = !{!41, !15, i64 288}
!73 = !{!41, !15, i64 272}
!74 = !{!41, !15, i64 280}
!75 = !{!14, !10, i64 204}
!76 = !{!14, !10, i64 200}
!77 = !{!14, !15, i64 152}
!78 = !{!79, !79, i64 0}
!79 = !{!"long long", !8, i64 0}
!80 = !{!41, !7, i64 368}
!81 = !{!82, !7, i64 96}
!82 = !{!"_ZTSN3pov10istk_entryE", !15, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !7, i64 184, !7, i64 192}
!83 = !{!82, !15, i64 0}
!84 = !{!14, !15, i64 56}
!85 = !{!41, !15, i64 304}
!86 = !{!41, !15, i64 296}
!87 = !{!88, !8, i64 17}
!88 = !{!"_ZTSN3pov13photon_structE", !8, i64 0, !8, i64 12, !8, i64 16, !8, i64 17, !8, i64 18}
!89 = !{!88, !8, i64 18}
!90 = !{!16, !10, i64 8}
!91 = distinct !{!91, !27}
!92 = !{!88, !8, i64 16}
!93 = !{!8, !8, i64 0}
!94 = !{!95, !8, i64 2}
!95 = !{!"_ZTSN3pov8byte_xyzE", !8, i64 0, !8, i64 1, !8, i64 2}
!96 = !{i64 0, i64 12, !93, i64 12, i64 4, !93, i64 16, i64 1, !93, i64 17, i64 1, !93, i64 18, i64 1, !93}
