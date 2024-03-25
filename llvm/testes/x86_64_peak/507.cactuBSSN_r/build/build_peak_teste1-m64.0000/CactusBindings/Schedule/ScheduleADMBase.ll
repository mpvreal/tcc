; ModuleID = 'CactusBindings/Schedule/ScheduleADMBase.c'
source_filename = "CactusBindings/Schedule/ScheduleADMBase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@admbaserest_ = external local_unnamed_addr global %struct.anon, align 8
@.str = private unnamed_addr constant [21 x i8] c"ADMBase::shift_state\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"CactusBindings/Schedule/ScheduleADMBase.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ADMBase::dtlapse_state\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ADMBase::dtshift_state\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ADMBase_ParamCheck\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Check consistency of parameters\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CCTK_PARAMCHECK\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ADMBase_InitialData\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Schedule group for calculating ADM initial data\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ADMBase_InitialGauge\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Schedule group for the ADM initial gauge condition\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"ADMBase_PostInitial\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Schedule group for modifying the ADM initial data, such as e.g. adding noise\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Cartesian Minkowski\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"ADMBase_CartesianMinkowski\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Set the metric and extrinsic curvature to cartesian minkowski values\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ADMBase_LapseOne\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Set the lapse to 1 at all points\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ADMBase_SetShiftStateOn\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Set the shift_state variable to 1\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ADMBase_SetShiftStateOff\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Set the shift_state variable to 0\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ADMBase_SetDtLapseStateOn\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Set the dtlapse_state variable to 1\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ADMBase_SetDtLapseStateOff\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Set the dtlapse_state variable to 0\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ADMBase_SetDtShiftStateOn\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Set the dtshift_state variable to 1\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"ADMBase_SetDtShiftStateOff\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Set the dtshift_state variable to 0\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ADMBase_ShiftZero\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Set the shift to 0 at all points\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ADMBase_DtLapseZero\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Set the dtlapse to 0 at all points\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ADMBase_DtShiftZero\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Set the dtshift to 0 at all points\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ADMBase_LapseStatic\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Copy the lapse to the current time level\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"CCTK_PRESTEP\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"ADMBase_ShiftStatic\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Copy the shift to the current time level\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ADMBase_Static\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"Copy the metric and extrinsic curvature to the current time level\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Einstein_InitSymBound\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Set up GF symmetries\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"CCTK_WRAGH\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ADMBase_Boundaries\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Select ADMBase boundary conditions - may be required for mesh refinement\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"MoL_PostStep\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ADMBase_SetADMVars\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ApplyBCs\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"ADMBase_ApplyBCs\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Apply the boundary conditions of ADMBase\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"Set the ADM variables before this group, and use them afterwards\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"MoL_PseudoEvolution\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_ADMBase() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [1 x i32], align 4
  %14 = alloca [1 x i32], align 4
  %15 = alloca [1 x i32], align 4
  %16 = alloca [1 x i32], align 4
  %17 = alloca [1 x i32], align 4
  %18 = alloca [1 x i32], align 4
  %19 = alloca [1 x i32], align 4
  %20 = alloca [1 x i32], align 4
  %21 = alloca [1 x i32], align 4
  %22 = alloca [1 x i32], align 4
  %23 = alloca [1 x i32], align 4
  %24 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 1), align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 2), align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 3), align 8, !tbaa !12
  %27 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 4), align 8, !tbaa !13
  %28 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 5), align 8, !tbaa !14
  %29 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 6), align 8, !tbaa !15
  %30 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 7), align 8, !tbaa !16
  %31 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 8), align 8, !tbaa !17
  %32 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 9), align 8, !tbaa !18
  %33 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 13), align 8, !tbaa !19
  %34 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 15), align 8, !tbaa !20
  %35 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 16), align 4, !tbaa !21
  %36 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @admbaserest_, i64 0, i32 17), align 8, !tbaa !22
  %37 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %0
  %40 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %41 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %39, %0
  %43 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %46) #4
  br label %48

48:                                               ; preds = %45, %42
  %49 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %53 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %52) #4
  br label %54

54:                                               ; preds = %51, %48
  %55 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str, i32 noundef 1) #4
  %56 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.4, i32 noundef 1) #4
  %57 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 1) #4
  %58 = icmp eq i32 %34, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %64 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 50, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %63) #4
  br label %78

65:                                               ; preds = %54
  switch i32 %34, label %81 [
    i32 2, label %66
    i32 3, label %72
  ]

66:                                               ; preds = %65
  %67 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %71 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %70) #4
  br label %78

72:                                               ; preds = %65
  %73 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %76) #4
  br label %78

78:                                               ; preds = %72, %75, %66, %69, %59, %62
  %79 = phi i32 [ 1, %62 ], [ 1, %59 ], [ 2, %69 ], [ 2, %66 ], [ 3, %75 ], [ 3, %72 ]
  %80 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef %79) #4
  br label %81

81:                                               ; preds = %78, %65
  %82 = tail call i32 @CCTK_Equals(ptr noundef %31, ptr noundef nonnull @.str.7) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  switch i32 %36, label %105 [
    i32 1, label %85
    i32 2, label %91
    i32 3, label %97
  ]

85:                                               ; preds = %84
  %86 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %90 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 79, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %89) #4
  br label %103

91:                                               ; preds = %84
  %92 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %96 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %95) #4
  br label %103

97:                                               ; preds = %84
  %98 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %102 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %101) #4
  br label %103

103:                                              ; preds = %97, %100, %91, %94, %85, %88
  %104 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef %36) #4
  br label %105

105:                                              ; preds = %103, %84, %81
  %106 = tail call i32 @CCTK_Equals(ptr noundef %28, ptr noundef nonnull @.str.7) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  br i1 %58, label %109, label %115

109:                                              ; preds = %108
  %110 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %114 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %113) #4
  br label %128

115:                                              ; preds = %108
  switch i32 %34, label %131 [
    i32 2, label %116
    i32 3, label %122
  ]

116:                                              ; preds = %115
  %117 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %121 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %120) #4
  br label %128

122:                                              ; preds = %115
  %123 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %127 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %126) #4
  br label %128

128:                                              ; preds = %122, %125, %116, %119, %109, %112
  %129 = phi i32 [ 1, %112 ], [ 1, %109 ], [ 2, %119 ], [ 2, %116 ], [ 3, %125 ], [ 3, %122 ]
  %130 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.9, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %128, %115, %105
  %132 = tail call i32 @CCTK_Equals(ptr noundef %29, ptr noundef nonnull @.str.7) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  switch i32 %36, label %155 [
    i32 1, label %135
    i32 2, label %141
    i32 3, label %147
  ]

135:                                              ; preds = %134
  %136 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %140 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %139) #4
  br label %153

141:                                              ; preds = %134
  %142 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %146 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %145) #4
  br label %153

147:                                              ; preds = %134
  %148 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.10) #4
  %152 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %151) #4
  br label %153

153:                                              ; preds = %147, %150, %141, %144, %135, %138
  %154 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.10, i32 noundef %36) #4
  br label %155

155:                                              ; preds = %153, %134, %131
  switch i32 %35, label %195 [
    i32 1, label %156
    i32 2, label %168
    i32 3, label %180
  ]

156:                                              ; preds = %155
  %157 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %161 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %160) #4
  br label %162

162:                                              ; preds = %159, %156
  %163 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %192, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %167 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 172, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %166) #4
  br label %192

168:                                              ; preds = %155
  %169 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %173 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %172) #4
  br label %174

174:                                              ; preds = %171, %168
  %175 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %192, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %179 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %178) #4
  br label %192

180:                                              ; preds = %155
  %181 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.11) #4
  %185 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 197, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %184) #4
  br label %186

186:                                              ; preds = %183, %180
  %187 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %191 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %190) #4
  br label %192

192:                                              ; preds = %186, %189, %174, %177, %162, %165
  %193 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.11, i32 noundef %35) #4
  %194 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef %35) #4
  br label %195

195:                                              ; preds = %192, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %196 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_ParamCheck, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %197 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %198 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %199 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %200 = call i32 @CCTK_Equals(ptr noundef %27, ptr noundef nonnull @.str.26) #4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %203 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_CartesianMinkowski, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %204

204:                                              ; preds = %202, %195
  %205 = call i32 @CCTK_Equals(ptr noundef %30, ptr noundef nonnull @.str.29) #4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %208 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_LapseOne, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %209

209:                                              ; preds = %207, %204
  %210 = call i32 @CCTK_Equals(ptr noundef %31, ptr noundef nonnull @.str.7) #4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %213 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetShiftStateOn, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %216

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4
  %215 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetShiftStateOff, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %216

216:                                              ; preds = %214, %212
  %217 = call i32 @CCTK_Equals(ptr noundef %28, ptr noundef nonnull @.str.7) #4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %220 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetDtLapseStateOn, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %223

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4
  %222 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetDtLapseStateOff, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  br label %223

223:                                              ; preds = %221, %219
  %224 = call i32 @CCTK_Equals(ptr noundef %29, ptr noundef nonnull @.str.7) #4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4
  %227 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetDtShiftStateOn, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  br label %230

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4
  %229 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_SetDtShiftStateOff, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %230

230:                                              ; preds = %228, %226
  %231 = call i32 @CCTK_Equals(ptr noundef %31, ptr noundef nonnull @.str.45) #4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4
  %234 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_ShiftZero, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  br label %235

235:                                              ; preds = %233, %230
  %236 = call i32 @CCTK_Equals(ptr noundef %28, ptr noundef nonnull @.str.45) #4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4
  %239 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_DtLapseZero, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %240

240:                                              ; preds = %238, %235
  %241 = call i32 @CCTK_Equals(ptr noundef %29, ptr noundef nonnull @.str.45) #4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %15, align 4
  %244 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_DtShiftZero, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  br label %245

245:                                              ; preds = %243, %240
  %246 = call i32 @CCTK_Equals(ptr noundef %32, ptr noundef nonnull @.str.52) #4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  store i32 0, ptr %16, align 4
  %249 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_LapseStatic, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  br label %250

250:                                              ; preds = %248, %245
  %251 = call i32 @CCTK_Equals(ptr noundef %33, ptr noundef nonnull @.str.52) #4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  store i32 0, ptr %17, align 4
  %254 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_ShiftStatic, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  br label %255

255:                                              ; preds = %253, %250
  %256 = call i32 @CCTK_Equals(ptr noundef %26, ptr noundef nonnull @.str.52) #4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call i32 @CCTK_Equals(ptr noundef %26, ptr noundef nonnull @.str.7) #4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  store i32 0, ptr %18, align 4
  %262 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_Static, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  br label %263

263:                                              ; preds = %261, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  store i32 0, ptr %19, align 4
  %264 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Einstein_InitSymBound, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  %265 = call i32 @CCTK_Equals(ptr noundef %26, ptr noundef nonnull @.str.52) #4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = call i32 @CCTK_Equals(ptr noundef %26, ptr noundef nonnull @.str.7) #4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = call i32 @CCTK_Equals(ptr noundef %32, ptr noundef nonnull @.str.52) #4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = call i32 @CCTK_Equals(ptr noundef %33, ptr noundef nonnull @.str.52) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = call i32 @CCTK_Equals(ptr noundef %24, ptr noundef nonnull @.str.52) #4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = call i32 @CCTK_Equals(ptr noundef %25, ptr noundef nonnull @.str.52) #4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279, %276, %273, %270, %267, %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  store i32 0, ptr %20, align 4
  %283 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ADMBase_Boundaries, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  store i32 0, ptr %21, align 4
  %284 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  br label %285

285:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  store i32 0, ptr %22, align 4
  %286 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  store i32 0, ptr %23, align 4
  %287 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ADMBase_ParamCheck(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTKi_ScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ADMBase_CartesianMinkowski(ptr noundef) #2

declare void @ADMBase_LapseOne(ptr noundef) #2

declare void @ADMBase_SetShiftStateOn(ptr noundef) #2

declare void @ADMBase_SetShiftStateOff(ptr noundef) #2

declare void @ADMBase_SetDtLapseStateOn(ptr noundef) #2

declare void @ADMBase_SetDtLapseStateOff(ptr noundef) #2

declare void @ADMBase_SetDtShiftStateOn(ptr noundef) #2

declare void @ADMBase_SetDtShiftStateOff(ptr noundef) #2

declare void @ADMBase_ShiftZero(ptr noundef) #2

declare void @ADMBase_DtLapseZero(ptr noundef) #2

declare void @ADMBase_DtShiftZero(ptr noundef) #2

declare void @ADMBase_LapseStatic(ptr noundef) #2

declare void @ADMBase_ShiftStatic(ptr noundef) #2

declare void @ADMBase_Static(ptr noundef) #2

declare void @Einstein_InitSymBound(ptr noundef) #2

declare void @ADMBase_Boundaries(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_ADMBase() local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 104}
!20 = !{!6, !10, i64 120}
!21 = !{!6, !10, i64 124}
!22 = !{!6, !10, i64 128}
