; ModuleID = 'CactusBindings/Schedule/ScheduleTmunuBase.c'
source_filename = "CactusBindings/Schedule/ScheduleTmunuBase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { ptr, i32, i32 }

@tmunubaserest_ = external local_unnamed_addr global %struct.anon, align 4
@tmunubasepriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [31 x i8] c"TmunuBase::stress_energy_state\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"CactusBindings/Schedule/ScheduleTmunuBase.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TmunuBase\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"TmunuBase::stress_energy_2_state\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"TmunuBase_SetStressEnergyState\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Set the stress_energy_state variable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CCTK_WRAGH\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MoL_Register\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_scalar\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_vector\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"TmunuBase::stress_energy_tensor\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_scalar\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_vector\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"TmunuBase::stress_energy_2_tensor\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"SetTmunu\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Calculate the stress-energy tensor\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ADMBase_InitialData\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ADMBase_InitialGauge\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Whisky_Initial\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Group for calculating the stress-energy tensor\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"MoL_PostStep\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ADMBase_SetADMVars\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"TmunuBase_SetTmunu\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Calculate the stress-energy tensor using the old CalcTmunu mechanism\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"TmunuBase_ZeroTmunu\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Initialise the stress-energy tensor to zero\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"AddToTmunu\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Add to the stress-energy tensor here\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"TmunuBase_CopyTmunu\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Copy the stress-energy tensor\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_TmunuBase() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = load i32, ptr @tmunubaserest_, align 4, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @tmunubaserest_, i64 0, i32 1), align 4, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @tmunubasepriv_, i64 0, i32 1), align 8, !tbaa !11
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @tmunubasepriv_, i64 0, i32 2), align 4, !tbaa !14
  %12 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %15) #4
  br label %17

17:                                               ; preds = %14, %0
  %18 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str, i32 noundef 1) #4
  %19 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %17
  %25 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.4, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %26 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @tmunubase_setstressenergystate_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %128, label %28

28:                                               ; preds = %24
  switch i32 %11, label %91 [
    i32 1, label %29
    i32 2, label %49
    i32 3, label %69
  ]

29:                                               ; preds = %28
  %30 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %34 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 85, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %33) #4
  br label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %37 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %41 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %39, %35
  %43 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.13, i32 noundef 1) #4
  %44 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %42
  %47 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %48 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %47) #4
  br label %89

49:                                               ; preds = %28
  %50 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %54 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %53) #4
  br label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 2) #4
  %57 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %61 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %60) #4
  br label %62

62:                                               ; preds = %59, %55
  %63 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.13, i32 noundef 2) #4
  %64 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %68 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %67) #4
  br label %89

69:                                               ; preds = %28
  %70 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %74 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %73) #4
  br label %75

75:                                               ; preds = %72, %69
  %76 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 3) #4
  %77 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.13) #4
  %81 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef %80) #4
  br label %82

82:                                               ; preds = %79, %75
  %83 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.13, i32 noundef 3) #4
  %84 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %88 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %87) #4
  br label %89

89:                                               ; preds = %82, %86, %62, %66, %42, %46
  %90 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.14, i32 noundef %11) #4
  br label %91

91:                                               ; preds = %89, %28
  %92 = icmp eq i32 %9, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %91
  %94 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.15) #4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.15) #4
  %98 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %97) #4
  br label %99

99:                                               ; preds = %96, %93
  %100 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.15, i32 noundef 1) #4
  %101 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.16) #4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.16) #4
  %105 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %104) #4
  br label %106

106:                                              ; preds = %103, %99
  %107 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.16, i32 noundef 1) #4
  %108 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.17) #4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.17) #4
  %112 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %111) #4
  br label %113

113:                                              ; preds = %110, %106
  %114 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.17, i32 noundef 1) #4
  br label %115

115:                                              ; preds = %113, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %116 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %117 = icmp eq i32 %8, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %119 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %120

120:                                              ; preds = %118, %115
  br i1 %92, label %121, label %124

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %122 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @tmunubase_zerotmunu_, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %123 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %128

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %125 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @tmunubase_settmunu_, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %126 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %127 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @tmunubase_copytmunu_, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %128

128:                                              ; preds = %121, %124, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tmunubase_setstressenergystate_() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTKi_ScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tmunubase_settmunu_() #2

declare i32 @tmunubase_zerotmunu_() #2

declare i32 @tmunubase_copytmunu_() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_TmunuBase() local_unnamed_addr #3 {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !7, i64 8}
!12 = !{!"", !13, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !7, i64 12}
