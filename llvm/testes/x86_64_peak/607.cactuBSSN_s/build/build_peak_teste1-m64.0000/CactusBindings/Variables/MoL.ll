; ModuleID = 'CactusBindings/Variables/MoL.c'
source_filename = "CactusBindings/Variables/MoL.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"RKALPHACOEFFICIENTS\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MOL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"METHODOFLINES\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"MOL_INTERMEDIATE_STEPS,MOL_NUM_SCRATCH_LEVELS+1\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Checkpoint=\22no\22\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"RKAlphaCoefficients\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"RKBETACOEFFICIENTS\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"MOL_INTERMEDIATE_STEPS\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"RKBetaCoefficients\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"MOL_COUNTERS\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"MoL_Intermediate_Step\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"MoL_Stepsize_Bad\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"MoL_SlowStep\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"MoL_SlowPostStep\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"MoL_Counters\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"MOL_ORIGINAL_TIME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Original_Time\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Original_Delta_Time\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"MoL_Original_Time\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SCRATCHSPACE\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Prolongation=\22None\22 Checkpoint=\22no\22\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"MoL_Num_Evolved_Vars*MoL_Num_Scratch_Levels\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ScratchSpace\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"SCRATCHSPACESLOW\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"MoL_Num_Evolved_Vars_Slow*MoL_Num_Scratch_Levels\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ScratchSpaceSlow\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"SANDRSCRATCHSPACE\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"MoL_Num_SaveAndRestore_Vars\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"SandRScratchSpace\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"ERRORESTIMATE\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"MoL_Num_Evolved_Vars\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ErrorEstimate\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ERRORSCALARS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"EstimatedDt\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ErrorScalars\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"CactusBindings/Variables/MoL.c\00", align 1
@.str.49 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.50 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Count = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorScalars = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Error = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ErrorEstimate = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorEstimate = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_EstimatedDt = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Intermediate_Step = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Counters = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowPostStep = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowStep = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Stepsize_Bad = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Delta_Time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Original_Time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKAlphaCoefficients = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKAlphaCoefficients = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKBetaCoefficients = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKBetaCoefficients = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_SandRScratchSpace = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_SandRScratchSpace = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpace = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpace = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpaceSlow = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpaceSlow = internal unnamed_addr global i32 -1, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"MoL::ErrorScalars\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"MoL::ErrorEstimate\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MoL::MoL_Counters\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"MoL::MoL_Original_Time\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"MoL::SandRScratchSpace\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"MoL::ScratchSpace\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"MoL::ScratchSpaceSlow\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_MoL_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.12) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 0
  %5 = select i1 %3, ptr @.str.12, ptr @.str
  %6 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.15) #3
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1, i32 %4
  %9 = select i1 %7, ptr @.str.15, ptr %5
  %10 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.23, ptr %9
  %13 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i1 true, i1 %11
  %16 = select i1 %15, i32 0, i32 %8
  %17 = select i1 %14, ptr @.str.27, ptr %12
  %18 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.33) #3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.33, ptr %17
  %21 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36) #3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.36, ptr %20
  %24 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull @.str.39) #3
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.39, ptr %23
  %27 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42) #3
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i1 true, i1 %22
  %31 = select i1 %30, i1 true, i1 %19
  %32 = select i1 %31, i32 3, i32 %16
  %33 = select i1 %28, ptr @.str.42, ptr %26
  %34 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #3
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 0, i32 %32
  %37 = select i1 %35, ptr @.str.47, ptr %33
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %0
  %41 = icmp eq ptr %1, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %1, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 185, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull %37, i32 noundef %36) #3
  br label %49

47:                                               ; preds = %42, %40
  %48 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 192, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50, ptr noundef nonnull %37, i32 noundef %36) #3
  br label %49

49:                                               ; preds = %45, %47, %0
  %50 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.51, ptr noundef nonnull @CCTKi_BindingsFortranWrapperMoL) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperMoL(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Count, align 4, !tbaa !9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52) #3
  store i32 %8, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Count, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorScalars, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.53) #3
  store i32 %13, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorScalars, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Error, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54) #3
  store i32 %18, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Error, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ErrorEstimate, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.55) #3
  store i32 %23, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ErrorEstimate, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorEstimate, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.56) #3
  store i32 %28, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorEstimate, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_EstimatedDt, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57) #3
  store i32 %33, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_EstimatedDt, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Intermediate_Step, align 4, !tbaa !9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58) #3
  store i32 %38, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Intermediate_Step, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Counters, align 4, !tbaa !9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.59) #3
  store i32 %43, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Counters, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowPostStep, align 4, !tbaa !9
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60) #3
  store i32 %48, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowPostStep, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowStep, align 4, !tbaa !9
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61) #3
  store i32 %53, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowStep, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Stepsize_Bad, align 4, !tbaa !9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62) #3
  store i32 %58, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Stepsize_Bad, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Delta_Time, align 4, !tbaa !9
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63) #3
  store i32 %63, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Delta_Time, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Original_Time, align 4, !tbaa !9
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.64) #3
  store i32 %68, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_MoL_Original_Time, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Time, align 4, !tbaa !9
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65) #3
  store i32 %73, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Time, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKAlphaCoefficients, align 4, !tbaa !9
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66) #3
  store i32 %78, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKAlphaCoefficients, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKAlphaCoefficients, align 4, !tbaa !9
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.66) #3
  store i32 %83, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKAlphaCoefficients, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKBetaCoefficients, align 4, !tbaa !9
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67) #3
  store i32 %88, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKBetaCoefficients, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKBetaCoefficients, align 4, !tbaa !9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.67) #3
  store i32 %93, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKBetaCoefficients, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_SandRScratchSpace, align 4, !tbaa !9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68) #3
  store i32 %98, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_SandRScratchSpace, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_SandRScratchSpace, align 4, !tbaa !9
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.69) #3
  store i32 %103, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_SandRScratchSpace, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpace, align 4, !tbaa !9
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70) #3
  store i32 %108, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpace, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpace, align 4, !tbaa !9
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.71) #3
  store i32 %113, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpace, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpaceSlow, align 4, !tbaa !9
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72) #3
  store i32 %118, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpaceSlow, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpaceSlow, align 4, !tbaa !9
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.73) #3
  store i32 %123, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpaceSlow, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ErrorEstimate, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %124
  %156 = tail call ptr @CCTKi_GroupLengthAsPointer(ptr noundef nonnull @.str.56) #3
  br label %157

157:                                              ; preds = %124, %155
  %158 = phi ptr [ %156, %155 ], [ %4, %124 ]
  %159 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_SandRScratchSpace, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = tail call ptr @CCTKi_GroupLengthAsPointer(ptr noundef nonnull @.str.69) #3
  br label %163

163:                                              ; preds = %157, %161
  %164 = phi ptr [ %162, %161 ], [ %4, %157 ]
  %165 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpaceSlow, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call ptr @CCTKi_GroupLengthAsPointer(ptr noundef nonnull @.str.73) #3
  br label %169

169:                                              ; preds = %163, %167
  %170 = phi ptr [ %168, %167 ], [ %4, %163 ]
  %171 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_ScratchSpace, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call ptr @CCTKi_GroupLengthAsPointer(ptr noundef nonnull @.str.71) #3
  br label %175

175:                                              ; preds = %169, %173
  %176 = phi ptr [ %174, %173 ], [ %4, %169 ]
  %177 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKAlphaCoefficients, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call ptr @CCTK_ArrayGroupSizeI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %177) #3
  br label %181

181:                                              ; preds = %175, %179
  %182 = phi ptr [ %180, %179 ], [ %4, %175 ]
  %183 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKBetaCoefficients, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = tail call ptr @CCTK_ArrayGroupSizeI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %183) #3
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi ptr [ %186, %185 ], [ %4, %181 ]
  %189 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKGROUPNUM_RKAlphaCoefficients, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = tail call ptr @CCTK_ArrayGroupSizeI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #3
  br label %193

193:                                              ; preds = %187, %191
  %194 = phi ptr [ %192, %191 ], [ %4, %187 ]
  %195 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Count, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %193, %197
  %205 = phi ptr [ %203, %197 ], [ null, %193 ]
  %206 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Error, align 4, !tbaa !9
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %204, %208
  %216 = phi ptr [ %214, %208 ], [ null, %204 ]
  %217 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ErrorEstimate, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  br label %226

226:                                              ; preds = %215, %219
  %227 = phi ptr [ %225, %219 ], [ null, %215 ]
  %228 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_EstimatedDt, align 4, !tbaa !9
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %226, %230
  %238 = phi ptr [ %236, %230 ], [ null, %226 ]
  %239 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Intermediate_Step, align 4, !tbaa !9
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  br label %248

248:                                              ; preds = %237, %241
  %249 = phi ptr [ %247, %241 ], [ null, %237 ]
  %250 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowPostStep, align 4, !tbaa !9
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %248, %252
  %260 = phi ptr [ %258, %252 ], [ null, %248 ]
  %261 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_SlowStep, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = zext i32 %261 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  br label %270

270:                                              ; preds = %259, %263
  %271 = phi ptr [ %269, %263 ], [ null, %259 ]
  %272 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_MoL_Stepsize_Bad, align 4, !tbaa !9
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = zext i32 %272 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %270, %274
  %282 = phi ptr [ %280, %274 ], [ null, %270 ]
  %283 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Delta_Time, align 4, !tbaa !9
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = zext i32 %283 to i64
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %281, %285
  %293 = phi ptr [ %291, %285 ], [ null, %281 ]
  %294 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_Original_Time, align 4, !tbaa !9
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = zext i32 %294 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %292, %296
  %304 = phi ptr [ %302, %296 ], [ null, %292 ]
  %305 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKAlphaCoefficients, align 4, !tbaa !9
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  br label %314

314:                                              ; preds = %303, %307
  %315 = phi ptr [ %313, %307 ], [ null, %303 ]
  %316 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_RKBetaCoefficients, align 4, !tbaa !9
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = zext i32 %316 to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %314, %318
  %326 = phi ptr [ %324, %318 ], [ null, %314 ]
  %327 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_SandRScratchSpace, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %332 = zext i32 %327 to i64
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  br label %336

336:                                              ; preds = %325, %329
  %337 = phi ptr [ %335, %329 ], [ null, %325 ]
  %338 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpace, align 4, !tbaa !9
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %342 = load ptr, ptr %341, align 8, !tbaa !29
  %343 = zext i32 %338 to i64
  %344 = getelementptr inbounds ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  br label %347

347:                                              ; preds = %336, %340
  %348 = phi ptr [ %346, %340 ], [ null, %336 ]
  %349 = load i32, ptr @CCTKi_BindingsFortranWrapperMoL.CCTKARGNUM_ScratchSpaceSlow, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = zext i32 %349 to i64
  %355 = getelementptr inbounds ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  br label %358

358:                                              ; preds = %347, %351
  %359 = phi ptr [ %357, %351 ], [ null, %347 ]
  %360 = getelementptr inbounds i32, ptr %134, i64 2
  %361 = getelementptr inbounds i32, ptr %134, i64 1
  %362 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %363 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %364 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %365 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %366 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %367 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef nonnull %367, ptr noundef nonnull %366, ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %150, ptr noundef nonnull %365, ptr noundef nonnull %364, ptr noundef nonnull %363, ptr noundef %152, ptr noundef nonnull %362, ptr noundef nonnull %3, ptr noundef %134, ptr noundef nonnull %361, ptr noundef nonnull %360, ptr noundef %158, ptr noundef %164, ptr noundef %170, ptr noundef %176, ptr noundef %182, ptr noundef %188, ptr noundef %194, ptr noundef %205, ptr noundef %216, ptr noundef %227, ptr noundef %238, ptr noundef %249, ptr noundef %260, ptr noundef %271, ptr noundef %282, ptr noundef %293, ptr noundef %304, ptr noundef %315, ptr noundef %326, ptr noundef %337, ptr noundef %348, ptr noundef %359) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_GroupLengthAsPointer(ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_ArrayGroupSizeI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_cGH", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136, !15, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 24}
!18 = !{!14, !12, i64 32}
!19 = !{!14, !12, i64 40}
!20 = !{!14, !12, i64 56}
!21 = !{!14, !12, i64 48}
!22 = !{!14, !12, i64 88}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !12, i64 80}
!25 = !{!14, !12, i64 96}
!26 = !{!14, !12, i64 104}
!27 = !{!14, !12, i64 112}
!28 = !{!14, !12, i64 136}
!29 = !{!14, !12, i64 160}
