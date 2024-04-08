; ModuleID = 'SimParameters.C'
source_filename = "SimParameters.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SimParameters = type { %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, double, i32, double, double, double, i32, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, double, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, double, i32, i32, i32, i32, double, i32, i32, %class.Lattice }
%class.Vector = type { double, double, double }
%class.Lattice = type <{ %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, i32, [4 x i8] }>

$_Z11parse_paramPKcS0_S0_Ri = comdat any

$_Z11parse_paramPKcS0_S0_Rd = comdat any

$_ZN7Lattice3setE6VectorS0_S0_S0_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"cellBasisVector1\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cellBasisVector2\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"cellBasisVector3\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cellOrigin\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"nonbondedFrequency\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"fullElectFrequency\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dielectric\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"scale14\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nonbondedScaling\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"switchingActive\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"switchingDist\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pairlistDist\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"alchOn\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"alchLambda\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"alchLambda2\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"alchOutFreq\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"alchEquilSteps\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"alchVdwShiftCoeff\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"pressureProfileOn\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"pressureProfileSlabs\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"pressureProfileFreq\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"lesOn\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"lesFactor\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pairInteractionOn\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pairInteractionGroup1\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"pairInteractionGroup2\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"pairInteractionSelf\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"fixedAtomsOn\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"fixedAtomsForces\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FMAOn\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"fullDirectOn\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"PMEOn\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PMETolerance\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"PMEEwaldCoefficient\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"longSplitting\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"hgroupCutoff\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"mollyOn\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"commOnly\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"SIMPARAMETERS_BEGIN\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"SIMPARAMETERS_END\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Missing value for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Bad parameter %s %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"%lf%99[ \09,]%lf%99[ \09,]%lf%99s\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Missing SIMPARAMETERS_BEGIN\00", align 1
@str.49 = private unnamed_addr constant [26 x i8] c"Missing SIMPARAMETERS_END\00", align 1

@_ZN13SimParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13SimParametersC2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13SimParametersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(632) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 12
  %4 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 15
  %5 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 34
  %6 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 37
  %7 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 44
  %8 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %0, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %8, i8 0, i64 260, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN13SimParameters8setparamEPKcS1_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [100 x i8], align 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11) #16
  %15 = getelementptr inbounds double, ptr %10, i64 1
  %16 = getelementptr inbounds double, ptr %10, i64 2
  %17 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %11) #16
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %14, %29
  %20 = phi i32 [ %30, %29 ], [ 0, %14 ]
  %21 = phi ptr [ %32, %29 ], [ %2, %14 ]
  %22 = phi i32 [ %31, %29 ], [ 0, %14 ]
  %23 = load i8, ptr %21, align 1, !tbaa !5
  switch i8 %23, label %28 [
    i8 0, label %33
    i8 44, label %24
    i8 32, label %29
    i8 9, label %29
  ]

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %20, 1
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %26, %19, %19
  %30 = phi i32 [ %27, %26 ], [ %20, %28 ], [ %20, %19 ], [ %20, %19 ]
  %31 = phi i32 [ 0, %26 ], [ 1, %28 ], [ %22, %19 ], [ %22, %19 ]
  %32 = getelementptr inbounds i8, ptr %21, i64 1
  br label %19

33:                                               ; preds = %19
  %34 = and i32 %20, -3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load <2 x double>, ptr %10, align 16, !tbaa !8
  store <2 x double> %37, ptr %0, align 8, !tbaa !8
  %38 = load double, ptr %16, align 16, !tbaa !8
  %39 = getelementptr inbounds %class.Vector, ptr %0, i64 0, i32 2
  store double %38, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %24, %14, %33, %36
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %279

41:                                               ; preds = %3
  %42 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 1
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %9) #16
  %46 = getelementptr inbounds double, ptr %8, i64 1
  %47 = getelementptr inbounds double, ptr %8, i64 2
  %48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %46, ptr noundef nonnull %9, ptr noundef nonnull %47, ptr noundef nonnull %9) #16
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %71

50:                                               ; preds = %45, %60
  %51 = phi i32 [ %61, %60 ], [ 0, %45 ]
  %52 = phi ptr [ %63, %60 ], [ %2, %45 ]
  %53 = phi i32 [ %62, %60 ], [ 0, %45 ]
  %54 = load i8, ptr %52, align 1, !tbaa !5
  switch i8 %54, label %59 [
    i8 0, label %64
    i8 44, label %55
    i8 32, label %60
    i8 9, label %60
  ]

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %51, 1
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57, %50, %50
  %61 = phi i32 [ %58, %57 ], [ %51, %59 ], [ %51, %50 ], [ %51, %50 ]
  %62 = phi i32 [ 0, %57 ], [ 1, %59 ], [ %53, %50 ], [ %53, %50 ]
  %63 = getelementptr inbounds i8, ptr %52, i64 1
  br label %50

64:                                               ; preds = %50
  %65 = and i32 %51, -3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load <2 x double>, ptr %8, align 16, !tbaa !8
  store <2 x double> %68, ptr %42, align 8, !tbaa !8
  %69 = load double, ptr %47, align 16, !tbaa !8
  %70 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 1, i32 2
  store double %69, ptr %70, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %55, %45, %64, %67
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %279

72:                                               ; preds = %41
  %73 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 2
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.2) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #16
  %77 = getelementptr inbounds double, ptr %6, i64 1
  %78 = getelementptr inbounds double, ptr %6, i64 2
  %79 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %77, ptr noundef nonnull %7, ptr noundef nonnull %78, ptr noundef nonnull %7) #16
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %102

81:                                               ; preds = %76, %91
  %82 = phi i32 [ %92, %91 ], [ 0, %76 ]
  %83 = phi ptr [ %94, %91 ], [ %2, %76 ]
  %84 = phi i32 [ %93, %91 ], [ 0, %76 ]
  %85 = load i8, ptr %83, align 1, !tbaa !5
  switch i8 %85, label %90 [
    i8 0, label %95
    i8 44, label %86
    i8 32, label %91
    i8 9, label %91
  ]

86:                                               ; preds = %81
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %82, 1
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %88, %81, %81
  %92 = phi i32 [ %89, %88 ], [ %82, %90 ], [ %82, %81 ], [ %82, %81 ]
  %93 = phi i32 [ 0, %88 ], [ 1, %90 ], [ %84, %81 ], [ %84, %81 ]
  %94 = getelementptr inbounds i8, ptr %83, i64 1
  br label %81

95:                                               ; preds = %81
  %96 = and i32 %82, -3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load <2 x double>, ptr %6, align 16, !tbaa !8
  store <2 x double> %99, ptr %73, align 8, !tbaa !8
  %100 = load double, ptr %78, align 16, !tbaa !8
  %101 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 2, i32 2
  store double %100, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %86, %76, %95, %98
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %279

103:                                              ; preds = %72
  %104 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 3
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #16
  %108 = getelementptr inbounds double, ptr %4, i64 1
  %109 = getelementptr inbounds double, ptr %4, i64 2
  %110 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %108, ptr noundef nonnull %5, ptr noundef nonnull %109, ptr noundef nonnull %5) #16
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %133

112:                                              ; preds = %107, %122
  %113 = phi i32 [ %123, %122 ], [ 0, %107 ]
  %114 = phi ptr [ %125, %122 ], [ %2, %107 ]
  %115 = phi i32 [ %124, %122 ], [ 0, %107 ]
  %116 = load i8, ptr %114, align 1, !tbaa !5
  switch i8 %116, label %121 [
    i8 0, label %126
    i8 44, label %117
    i8 32, label %122
    i8 9, label %122
  ]

117:                                              ; preds = %112
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %113, 1
  br label %122

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %119, %112, %112
  %123 = phi i32 [ %120, %119 ], [ %113, %121 ], [ %113, %112 ], [ %113, %112 ]
  %124 = phi i32 [ 0, %119 ], [ 1, %121 ], [ %115, %112 ], [ %115, %112 ]
  %125 = getelementptr inbounds i8, ptr %114, i64 1
  br label %112

126:                                              ; preds = %112
  %127 = and i32 %113, -3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load <2 x double>, ptr %4, align 16, !tbaa !8
  store <2 x double> %130, ptr %104, align 8, !tbaa !8
  %131 = load double, ptr %109, align 16, !tbaa !8
  %132 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 3, i32 2
  store double %131, ptr %132, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %117, %107, %126, %129
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %279

134:                                              ; preds = %103
  %135 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 4
  %136 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %279

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 5
  %140 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %279

142:                                              ; preds = %138
  %143 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 6
  %144 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %279

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 7
  %148 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %279

150:                                              ; preds = %146
  %151 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 8
  %152 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %279

154:                                              ; preds = %150
  %155 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 9
  %156 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %279

158:                                              ; preds = %154
  %159 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 10
  %160 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %279

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 11
  %164 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %279

166:                                              ; preds = %162
  %167 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 12
  %168 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %166
  %171 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 13
  %172 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %279

174:                                              ; preds = %170
  %175 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 14
  %176 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %279

178:                                              ; preds = %174
  %179 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 15
  %180 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %279

182:                                              ; preds = %178
  %183 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 16
  %184 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %279

186:                                              ; preds = %182
  %187 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 17
  %188 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %279

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 18
  %192 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %279

194:                                              ; preds = %190
  %195 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 19
  %196 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %279

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 20
  %200 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %279

202:                                              ; preds = %198
  %203 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 21
  %204 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %279

206:                                              ; preds = %202
  %207 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 22
  %208 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %279

210:                                              ; preds = %206
  %211 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 23
  %212 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %279

214:                                              ; preds = %210
  %215 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 24
  %216 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %279

218:                                              ; preds = %214
  %219 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 25
  %220 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %279

222:                                              ; preds = %218
  %223 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 26
  %224 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %279

226:                                              ; preds = %222
  %227 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 27
  %228 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %279

230:                                              ; preds = %226
  %231 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 28
  %232 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %279

234:                                              ; preds = %230
  %235 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 29
  %236 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %279

238:                                              ; preds = %234
  %239 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 30
  %240 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  %243 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 31
  %244 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %279

246:                                              ; preds = %242
  %247 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 32
  %248 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %279

250:                                              ; preds = %246
  %251 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 33
  %252 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %250
  %255 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 34
  %256 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 35
  %260 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 36
  %264 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 37
  %268 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 38
  %272 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 39
  %276 = tail call noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %275)
  %277 = icmp eq i32 %276, 0
  %278 = sext i1 %277 to i32
  br label %279

279:                                              ; preds = %133, %102, %71, %40, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134
  %280 = phi i32 [ 0, %40 ], [ 0, %71 ], [ 0, %102 ], [ 0, %133 ], [ 0, %134 ], [ 0, %138 ], [ 0, %142 ], [ 0, %146 ], [ 0, %150 ], [ 0, %154 ], [ 0, %158 ], [ 0, %162 ], [ 0, %166 ], [ 0, %170 ], [ 0, %174 ], [ 0, %178 ], [ 0, %182 ], [ 0, %186 ], [ 0, %190 ], [ 0, %194 ], [ 0, %198 ], [ 0, %202 ], [ 0, %206 ], [ 0, %210 ], [ 0, %214 ], [ 0, %218 ], [ 0, %222 ], [ 0, %226 ], [ 0, %230 ], [ 0, %234 ], [ 0, %238 ], [ 0, %242 ], [ 0, %246 ], [ 0, %250 ], [ 0, %254 ], [ 0, %258 ], [ 0, %262 ], [ 0, %266 ], [ 0, %270 ], [ %278, %274 ]
  ret i32 %280
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_Z11parse_paramPKcS0_S0_Ri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_Z11parse_paramPKcS0_S0_Rd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #16
  store double %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13SimParameters8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %3, ptr noundef nonnull dereferenceable(21) @.str.40, i64 21)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %16

12:                                               ; preds = %6, %2
  %13 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

14:                                               ; preds = %32, %9
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  br label %40

16:                                               ; preds = %9, %32
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %3, ptr noundef nonnull dereferenceable(19) @.str.43, i64 19)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.45) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %20)
  br label %40

27:                                               ; preds = %22
  %28 = call noundef i32 @_ZN13SimParameters8setparamEPKcS1_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %20, ptr noundef nonnull %23), !range !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %20, ptr noundef nonnull %23)
  br label %40

32:                                               ; preds = %27, %19
  %33 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %14, label %16

35:                                               ; preds = %16
  %36 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 64
  %37 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 3
  call void @_ZN7Lattice3setE6VectorS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(180) %36, ptr noundef nonnull byval(%class.Vector) align 8 %0, ptr noundef nonnull byval(%class.Vector) align 8 %37, ptr noundef nonnull byval(%class.Vector) align 8 %38, ptr noundef nonnull byval(%class.Vector) align 8 %39)
  br label %40

40:                                               ; preds = %25, %30, %35, %14, %12
  %41 = phi i32 [ -1, %12 ], [ 0, %35 ], [ -3, %14 ], [ -4, %25 ], [ -5, %30 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %41
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Lattice3setE6VectorS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef byval(%class.Vector) align 8 %1, ptr noundef byval(%class.Vector) align 8 %2, ptr noundef byval(%class.Vector) align 8 %3, ptr noundef byval(%class.Vector) align 8 %4) local_unnamed_addr #5 comdat align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !15
  %7 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !15
  %9 = load double, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.Vector, ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.Vector, ptr %0, i64 0, i32 2
  %13 = load <2 x double>, ptr %12, align 8
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %15 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 7
  %16 = load <2 x double>, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 1, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = insertelement <2 x double> %16, double %11, i64 0
  %20 = fmul <2 x double> %19, %19
  %21 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %22 = insertelement <2 x double> %21, double %9, i64 0
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %22, <2 x double> %20)
  %24 = insertelement <2 x double> %14, double %18, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %24, <2 x double> %23)
  %26 = fcmp une <2 x double> %25, zeroinitializer
  %27 = zext <2 x i1> %26 to <2 x i32>
  store <2 x i32> %27, ptr %15, align 8, !tbaa !12
  %28 = load <2 x double>, ptr %7, align 8, !tbaa !8
  %29 = extractelement <2 x double> %28, i64 1
  %30 = fmul double %29, %29
  %31 = extractelement <2 x double> %28, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %30)
  %33 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 2, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %32)
  %36 = fcmp une double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 9
  store i32 %37, ptr %38, align 8, !tbaa !18
  %39 = insertelement <2 x double> %14, double %9, i64 1
  %40 = extractelement <2 x i1> %26, i64 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  store double 1.000000e+00, ptr %0, align 8, !tbaa.struct !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %5
  %43 = phi double [ 0.000000e+00, %41 ], [ %11, %5 ]
  %44 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %41 ], [ %39, %5 ]
  %45 = extractelement <2 x i1> %26, i64 1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = fmul double %43, %43
  %48 = extractelement <2 x double> %44, i64 1
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %47)
  %50 = extractelement <2 x double> %44, i64 0
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %49)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = fdiv double %48, %52
  %54 = fdiv double %43, %52
  %55 = fdiv double %50, %52
  %56 = fmul double %54, 0.000000e+00
  %57 = tail call double @llvm.fmuladd.f64(double %53, double 0.000000e+00, double %56)
  %58 = fadd double %55, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 9.000000e-01
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = fneg double %43
  %63 = tail call double @llvm.fmuladd.f64(double %50, double 0.000000e+00, double %62)
  %64 = fmul double %50, 0.000000e+00
  %65 = fsub double %48, %64
  %66 = fmul double %48, -0.000000e+00
  %67 = tail call double @llvm.fmuladd.f64(double %43, double 0.000000e+00, double %66)
  %68 = insertelement <2 x double> poison, double %63, i64 0
  %69 = insertelement <2 x double> %68, double %65, i64 1
  br label %78

70:                                               ; preds = %46
  %71 = fmul double %43, -0.000000e+00
  %72 = fneg double %50
  %73 = insertelement <2 x double> poison, double %71, i64 0
  %74 = insertelement <2 x double> %73, double %72, i64 1
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> zeroinitializer, <2 x double> %74)
  %76 = fmul double %48, 0.000000e+00
  %77 = fsub double %43, %76
  br label %78

78:                                               ; preds = %70, %61
  %79 = phi double [ %67, %61 ], [ %77, %70 ]
  %80 = phi <2 x double> [ %69, %61 ], [ %75, %70 ]
  %81 = fmul <2 x double> %80, %80
  %82 = extractelement <2 x double> %81, i64 1
  %83 = extractelement <2 x double> %80, i64 0
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %85 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %84)
  %86 = tail call double @llvm.sqrt.f64(double %85)
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %80, %88
  store <2 x double> %89, ptr %6, align 8, !tbaa !8
  %90 = fdiv double %79, %86
  store double %90, ptr %17, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %78, %42
  %92 = phi double [ %90, %78 ], [ %18, %42 ]
  %93 = phi <2 x double> [ %89, %78 ], [ %16, %42 ]
  br i1 %36, label %121, label %94

94:                                               ; preds = %91
  %95 = shufflevector <2 x double> %93, <2 x double> %44, <2 x i32> <i32 1, i32 3>
  %96 = fneg <2 x double> %95
  %97 = extractelement <2 x double> %93, i64 0
  %98 = fneg double %97
  %99 = fmul double %43, %98
  %100 = extractelement <2 x double> %93, i64 1
  %101 = extractelement <2 x double> %44, i64 1
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %99)
  %103 = insertelement <2 x double> %44, double %92, i64 1
  %104 = fmul <2 x double> %103, %96
  %105 = insertelement <2 x double> poison, double %43, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %107 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %107, <2 x double> %104)
  %109 = fmul <2 x double> %108, %108
  %110 = extractelement <2 x double> %109, i64 1
  %111 = extractelement <2 x double> %108, i64 0
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  %113 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %112)
  %114 = tail call double @llvm.sqrt.f64(double %113)
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x double> %108, %116
  store <2 x double> %117, ptr %7, align 8, !tbaa !8
  %118 = fdiv double %102, %114
  store double %118, ptr %33, align 8, !tbaa !10
  %119 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %120 = insertelement <2 x double> %119, double %98, i64 1
  br label %166

121:                                              ; preds = %91
  %122 = and i1 %40, %45
  br i1 %122, label %140, label %123

123:                                              ; preds = %121
  %124 = extractelement <2 x double> %93, i64 0
  %125 = fneg double %124
  %126 = shufflevector <2 x double> %93, <2 x double> %44, <2 x i32> <i32 1, i32 3>
  %127 = fneg <2 x double> %126
  %128 = insertelement <2 x double> %44, double %92, i64 1
  %129 = fmul <2 x double> %128, %127
  %130 = insertelement <2 x double> poison, double %43, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %132 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %133 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %132, <2 x double> %129)
  %134 = fmul double %43, %125
  %135 = extractelement <2 x double> %93, i64 1
  %136 = extractelement <2 x double> %44, i64 1
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %135, double %134)
  %138 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = insertelement <2 x double> %138, double %125, i64 1
  br label %166

140:                                              ; preds = %121
  %141 = shufflevector <2 x double> %93, <2 x double> %44, <2 x i32> <i32 1, i32 3>
  %142 = fneg <2 x double> %141
  %143 = insertelement <2 x double> %44, double %92, i64 1
  %144 = fmul <2 x double> %143, %142
  %145 = insertelement <2 x double> poison, double %43, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %147 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %147, <2 x double> %144)
  %149 = extractelement <2 x double> %93, i64 0
  %150 = fneg double %149
  %151 = fmul double %43, %150
  %152 = extractelement <2 x double> %93, i64 1
  %153 = extractelement <2 x double> %44, i64 1
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %152, double %151)
  %155 = fmul <2 x double> %148, %28
  %156 = extractelement <2 x double> %155, i64 1
  %157 = extractelement <2 x double> %148, i64 0
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %31, double %156)
  %159 = tail call double @llvm.fmuladd.f64(double %154, double %34, double %158)
  %160 = fcmp olt double %159, 0.000000e+00
  %161 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %162 = insertelement <2 x double> %161, double %150, i64 1
  br i1 %160, label %163, label %166

163:                                              ; preds = %140
  %164 = fneg <2 x double> %28
  store <2 x double> %164, ptr %7, align 8, !tbaa !8
  %165 = fneg double %34
  store double %165, ptr %33, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %123, %94, %163, %140
  %167 = phi double [ %137, %123 ], [ %102, %94 ], [ %154, %163 ], [ %154, %140 ]
  %168 = phi double [ %34, %123 ], [ %118, %94 ], [ %165, %163 ], [ %34, %140 ]
  %169 = phi <2 x double> [ %28, %123 ], [ %117, %94 ], [ %164, %163 ], [ %28, %140 ]
  %170 = phi <2 x double> [ %133, %123 ], [ %108, %94 ], [ %148, %163 ], [ %148, %140 ]
  %171 = phi <2 x double> [ %139, %123 ], [ %120, %94 ], [ %162, %163 ], [ %162, %140 ]
  %172 = extractelement <2 x double> %169, i64 1
  %173 = fneg double %172
  %174 = extractelement <2 x double> %169, i64 0
  %175 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 3
  %176 = insertelement <2 x double> %169, double %43, i64 1
  %177 = fneg <2 x double> %176
  %178 = shufflevector <2 x double> %44, <2 x double> %169, <2 x i32> <i32 0, i32 3>
  %179 = shufflevector <2 x double> %177, <2 x double> %171, <2 x i32> <i32 0, i32 2>
  %180 = fmul <2 x double> %178, %179
  %181 = shufflevector <2 x double> %44, <2 x double> %169, <2 x i32> <i32 1, i32 2>
  %182 = insertelement <2 x double> poison, double %168, i64 0
  %183 = insertelement <2 x double> %182, double %43, i64 1
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %183, <2 x double> %180)
  %185 = insertelement <4 x double> poison, double %92, i64 0
  %186 = shufflevector <2 x double> %93, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %187 = shufflevector <4 x double> %185, <4 x double> %186, <4 x i32> <i32 0, i32 poison, i32 5, i32 poison>
  %188 = insertelement <4 x double> %187, double %168, i64 1
  %189 = shufflevector <4 x double> %188, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %190 = shufflevector <2 x double> %171, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %191 = insertelement <4 x double> %190, double %173, i64 0
  %192 = shufflevector <2 x double> %177, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %193 = shufflevector <4 x double> %191, <4 x double> %192, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %194 = fmul <4 x double> %189, %193
  %195 = shufflevector <2 x double> %93, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %196 = shufflevector <2 x double> %169, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %197 = shufflevector <4 x double> %195, <4 x double> %196, <4 x i32> <i32 0, i32 4, i32 2, i32 5>
  %198 = shufflevector <4 x double> %188, <4 x double> %197, <4 x i32> <i32 1, i32 0, i32 7, i32 poison>
  %199 = shufflevector <2 x double> %44, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %200 = shufflevector <4 x double> %198, <4 x double> %199, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %201 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %197, <4 x double> %200, <4 x double> %194)
  %202 = insertelement <2 x double> %93, double %43, i64 0
  %203 = shufflevector <4 x double> %201, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %204 = shufflevector <2 x double> %203, <2 x double> %184, <2 x i32> <i32 0, i32 2>
  %205 = fmul <2 x double> %202, %204
  %206 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %207 = shufflevector <2 x double> %206, <2 x double> %44, <2 x i32> <i32 3, i32 1>
  %208 = shufflevector <4 x double> %201, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %208, <2 x double> %205)
  %210 = shufflevector <4 x double> %200, <4 x double> poison, <2 x i32> <i32 3, i32 1>
  %211 = shufflevector <4 x double> %201, <4 x double> poison, <2 x i32> <i32 2, i32 poison>
  %212 = shufflevector <2 x double> %211, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  %213 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %212, <2 x double> %209)
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %215 = fdiv <4 x double> %201, %214
  store <4 x double> %215, ptr %175, align 8
  %216 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 4, i32 1
  %217 = fmul <2 x double> %169, %170
  %218 = extractelement <2 x double> %217, i64 1
  %219 = extractelement <2 x double> %170, i64 0
  %220 = tail call double @llvm.fmuladd.f64(double %174, double %219, double %218)
  %221 = tail call double @llvm.fmuladd.f64(double %168, double %167, double %220)
  %222 = fdiv double %167, %221
  %223 = shufflevector <2 x double> %184, <2 x double> %170, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %224 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %225 = insertelement <2 x double> %224, double %221, i64 1
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %227 = fdiv <4 x double> %223, %226
  store <4 x double> %227, ptr %216, align 8
  %228 = getelementptr inbounds %class.Lattice, ptr %0, i64 0, i32 5, i32 2
  store double %222, ptr %228, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"_ZTS6Vector", !9, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i32 -1, i32 1}
!15 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!16 = !{!11, !9, i64 0}
!17 = !{!11, !9, i64 8}
!18 = !{!19, !13, i64 176}
!19 = !{!"_ZTS7Lattice", !11, i64 0, !11, i64 24, !11, i64 48, !11, i64 72, !11, i64 96, !11, i64 120, !11, i64 144, !13, i64 168, !13, i64 172, !13, i64 176}
!20 = !{i64 0, i64 8, !8}
