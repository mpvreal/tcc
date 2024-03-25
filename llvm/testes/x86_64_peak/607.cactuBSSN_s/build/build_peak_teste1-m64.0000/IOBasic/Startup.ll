; ModuleID = 'IOBasic/Startup.c'
source_filename = "IOBasic/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOBASIC_GH = type { i32, i32, double, double, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IOBASIC_REDUCTIONLIST = type { i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOBASIC_PARSEINFO = type { ptr, ptr }
%struct.IOBASIC_REDUCTION = type { i32, ptr, i8, double, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"IOBasic/Startup.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Thorn IOUtil was not activated. No IOBasic I/O methods will be enabled.\00", align 1
@iobasicpriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"I/O Method 'Scalar' registered: output of scalar quantities (grid scalars, reductions) to ASCII files\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"I/O Method 'Info' registered: output of scalar quantities (grid scalars, reductions) to screen\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [62 x i8] c"IOBasic_SetupGH: Couldn't create Scalar output directory '%s'\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Scalar: Output to directory '%s'\00", align 1
@IOBasic_Init.cctki_vi_next_info_output_time = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"IOBasic::next_info_output_time\00", align 1
@IOBasic_Init.cctki_vi_next_scalar_output_time = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"IOBasic::next_scalar_output_time\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"option list '%s' for variable '%s' ignored\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"CCTK_VARIABLE_COMPLEX\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"scalar value\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"real part\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"imag part\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"reductions\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"Key 'reductions' in option string '%s' for variable '%s' must have a non-empty string value\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Option with key '%s' in option string '%s' for variable '%s' not recognized\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Option string '%s' for variable '%s' couldn't be parsed\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"Unknown reduction operator '%s'.  Maybe you forgot to activate thorn LocalReduce?\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"IOBasic_AssignReductionList: Duplicate reduction operator '%s' will be ignored\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOBasic_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_GHExtensionHandle(ptr noundef nonnull @.str.1) #11
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 75, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %8

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.3) #11
  %7 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %6, ptr noundef nonnull @IOBasic_SetupGH) #11
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

declare i32 @CCTK_GHExtensionHandle(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOBasic_SetupGH(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #1 {
  %4 = load <2 x double>, ptr @iobasicpriv_, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 9), align 8, !tbaa !10
  %6 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 11), align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 18), align 8, !tbaa !15
  %8 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 38), align 8
  %9 = load <2 x double>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 1), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !17
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 56), align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %3
  %15 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %16 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = tail call i32 @CCTKi_RegisterIOMethod(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #11
  %18 = tail call i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %17, ptr noundef nonnull @IOBasic_ScalarOutputGH) #11
  %19 = tail call i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef %17, ptr noundef nonnull @IOBasic_OutputVarAs) #11
  %20 = tail call i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %17, ptr noundef nonnull @IOBasic_TimeForScalarOutput) #11
  %21 = tail call i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %17, ptr noundef nonnull @IOBasic_TriggerScalarOutput) #11
  %22 = tail call i32 @CCTKi_RegisterIOMethod(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #11
  %23 = tail call i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %22, ptr noundef nonnull @IOBasic_InfoOutputGH) #11
  %24 = tail call i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %22, ptr noundef nonnull @IOBasic_TimeForInfoOutput) #11
  %25 = tail call i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %22, ptr noundef nonnull @IOBasic_TriggerInfoOutput) #11
  %26 = tail call i32 @CCTK_NumVars() #11
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 16) #13
  %30 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 8
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 9
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = shl nsw i64 %28, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #12
  %36 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 6
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, ptr %35, i64 %31
  %38 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 7
  store ptr %37, ptr %38, align 8, !tbaa !23
  %39 = icmp slt <2 x i32> %15, zeroinitializer
  %40 = shufflevector <4 x i32> %8, <4 x i32> poison, <2 x i32> zeroinitializer
  %41 = select <2 x i1> %39, <2 x i32> %40, <2 x i32> %15
  store <2 x i32> %41, ptr %12, align 8, !tbaa !14
  %42 = fcmp fast oge <2 x double> %16, zeroinitializer
  %43 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 2
  %44 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = select <2 x i1> %42, <2 x double> %16, <2 x double> %44
  store <2 x double> %45, ptr %43, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %34, i1 false)
  %46 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 11
  store i32 %11, ptr %47, align 8, !tbaa !25
  %48 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.7) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %14
  %51 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #11
  br label %52

52:                                               ; preds = %50, %14
  tail call void @IOBasic_CheckSteerableInfoParameters(ptr noundef nonnull %12) #11
  %53 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.7) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #11
  br label %57

57:                                               ; preds = %55, %52
  tail call void @IOBasic_CheckSteerableInfoParameters(ptr noundef nonnull %12) #11
  store i32 0, ptr %47, align 8, !tbaa !25
  %58 = load i8, ptr %5, align 1, !tbaa !26
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr %7, ptr %5
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(2) @.str.10) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %65 = shl i64 %64, 32
  %66 = add i64 %65, 8589934592
  %67 = ashr exact i64 %66, 32
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #12
  %69 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 5
  store ptr %68, ptr %69, align 8, !tbaa !27
  %70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %60) #11
  %71 = ashr exact i64 %65, 32
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !26
  %73 = add i64 %65, 4294967296
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !26
  br label %79

76:                                               ; preds = %57
  %77 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.11) #11
  %78 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 5
  store ptr %77, ptr %78, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %76, %63
  %80 = phi ptr [ %77, %76 ], [ %68, %63 ]
  %81 = getelementptr inbounds %struct.IOBASIC_GH, ptr %12, i64 0, i32 5
  %82 = load i8, ptr %80, align 1, !tbaa !26
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !28
  %86 = tail call i32 %85(ptr noundef %2) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %81, align 8, !tbaa !27
  %90 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %89, i32 noundef 0, i32 noundef 0) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %81, align 8, !tbaa !27
  %94 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 233, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %93) #11
  br label %101

95:                                               ; preds = %88
  %96 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.13) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %81, align 8, !tbaa !27
  %100 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef %99) #11
  br label %101

101:                                              ; preds = %79, %84, %95, %98, %92, %3
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @CCTKi_RegisterIOMethod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOBasic_ScalarOutputGH(ptr noundef) #2

declare i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOBasic_OutputVarAs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOBasic_TimeForScalarOutput(ptr noundef, i32 noundef) #2

declare i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOBasic_TriggerScalarOutput(ptr noundef, i32 noundef) #2

declare i32 @IOBasic_InfoOutputGH(ptr noundef) #2

declare i32 @IOBasic_TimeForInfoOutput(ptr noundef, i32 noundef) #2

declare i32 @IOBasic_TriggerInfoOutput(ptr noundef, i32 noundef) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IOBasic_CheckSteerableInfoParameters(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #2

declare i32 @IOUtil_CreateDirectory(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOBasic_Init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %3 = load double, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr @IOBasic_Init.cctki_vi_next_info_output_time, align 4, !tbaa !14
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #11
  store i32 %7, ptr @IOBasic_Init.cctki_vi_next_info_output_time, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #11
  %11 = load i32, ptr @IOBasic_Init.cctki_vi_next_scalar_output_time, align 4, !tbaa !14
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #11
  store i32 %14, ptr @IOBasic_Init.cctki_vi_next_scalar_output_time, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %16) #11
  store double %3, ptr %10, align 8, !tbaa !6
  store double %3, ptr %17, align 8, !tbaa !6
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOBasic_AssignReductionList(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.IOBASIC_PARSEINFO, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %8, i64 %9
  %11 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #11
  %12 = icmp eq i32 %11, 401
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @CCTK_VarName(i32 noundef %0) #11
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 297, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %20 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %8, i64 %9, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #11
  %22 = tail call ptr @CCTK_VarTypeName(i32 noundef %21) #11
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(22) @.str.18, i64 noundef 21) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  store i32 1, ptr %10, align 8, !tbaa !35
  %26 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.19) #11
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %27, i64 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !38
  br label %179

30:                                               ; preds = %18
  store i32 2, ptr %10, align 8, !tbaa !35
  %31 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.20) #11
  %32 = load ptr, ptr %20, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %32, i64 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %35 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %32, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !38
  %36 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.21) #11
  %37 = load ptr, ptr %20, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %39, i64 0, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %39, i64 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !38
  br label %179

42:                                               ; preds = %3
  store i32 0, ptr %10, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %8, i64 %9, i32 1
  store ptr null, ptr %43, align 8, !tbaa !33
  %44 = icmp eq ptr %1, null
  br i1 %44, label %91, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @CCTK_FullName(i32 noundef %0) #11
  %47 = tail call i32 @Util_TableCreateFromString(ptr noundef nonnull %1) #11
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = call i32 @Util_TableQueryValueInfo(i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 115
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = add nuw nsw i32 %55, 1
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  %62 = call i32 @Util_TableGetString(i32 noundef %47, i32 noundef %59, ptr noundef %61, ptr noundef nonnull @.str.22) #11
  br label %65

63:                                               ; preds = %52
  %64 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 344, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull %1, ptr noundef %46) #11
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi ptr [ %61, %58 ], [ null, %63 ]
  %67 = call i32 @Util_TableDeleteKey(i32 noundef %47, ptr noundef nonnull @.str.22) #11
  br label %68

68:                                               ; preds = %65, %49
  %69 = phi ptr [ %66, %65 ], [ null, %49 ]
  %70 = call i32 @Util_TableItCreate(i32 noundef %47) #11
  %71 = call i32 @Util_TableItCreate(i32 noundef %47) #11
  %72 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %71) #11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68, %77
  %75 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %71, i32 noundef 128, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 359, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %46) #11
  %79 = call i32 @Util_TableItAdvance(i32 noundef %71) #11
  %80 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %71) #11
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %74, label %84, !llvm.loop !39

82:                                               ; preds = %45
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 369, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull %1, ptr noundef %46) #11
  tail call void @free(ptr noundef %46) #11
  br label %88

84:                                               ; preds = %77, %74, %68
  %85 = call i32 @Util_TableItDestroy(i32 noundef %71) #11
  %86 = call i32 @Util_TableDestroy(i32 noundef %47) #11
  call void @free(ptr noundef %46) #11
  %87 = icmp eq ptr %69, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %82, %84
  %89 = load ptr, ptr %2, align 8, !tbaa !41
  %90 = call ptr @Util_Strdup(ptr noundef %89) #11
  br label %94

91:                                               ; preds = %42
  %92 = load ptr, ptr %2, align 8, !tbaa !41
  %93 = tail call ptr @Util_Strdup(ptr noundef %92) #11
  br label %94

94:                                               ; preds = %84, %88, %91
  %95 = phi ptr [ %69, %84 ], [ %90, %88 ], [ %93, %91 ]
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #14
  %97 = add i64 %96, 1
  %98 = call noalias ptr @malloc(i64 noundef %97) #12
  %99 = icmp eq ptr %95, null
  br i1 %99, label %178, label %100

100:                                              ; preds = %94
  %101 = load i8, ptr %95, align 1, !tbaa !26
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %178, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @__ctype_b_loc() #15
  br label %105

105:                                              ; preds = %103, %151
  %106 = phi i8 [ %152, %151 ], [ %101, %103 ]
  %107 = phi ptr [ %129, %151 ], [ %95, %103 ]
  %108 = load ptr, ptr %104, align 8, !tbaa !28
  %109 = sext i8 %106 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !42
  %112 = and i16 %111, 8192
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %105, %114
  %115 = phi ptr [ %116, %114 ], [ %107, %105 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds i16, ptr %108, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !42
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !44

123:                                              ; preds = %114
  %124 = icmp eq i8 %117, 0
  br i1 %124, label %178, label %125

125:                                              ; preds = %105, %123
  %126 = phi ptr [ %116, %123 ], [ %107, %105 ]
  br label %127

127:                                              ; preds = %125, %132
  %128 = phi ptr [ %129, %132 ], [ %126, %125 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !26
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = sext i8 %130 to i64
  %134 = getelementptr inbounds i16, ptr %108, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !42
  %136 = and i16 %135, 8192
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %127, label %138, !llvm.loop !45

138:                                              ; preds = %127, %132
  %139 = ptrtoint ptr %129 to i64
  %140 = ptrtoint ptr %126 to i64
  %141 = sub i64 %139, %140
  %142 = call ptr @strncpy(ptr noundef %98, ptr noundef nonnull %126, i64 noundef %141) #11
  %143 = getelementptr inbounds i8, ptr %98, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !26
  %144 = call i32 @CCTK_LocalArrayReductionHandle(ptr noundef %98) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %43, align 8, !tbaa !28
  %148 = icmp eq ptr %147, null
  br i1 %148, label %168, label %158

149:                                              ; preds = %138
  %150 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 416, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26, ptr noundef nonnull %98) #11
  br label %151

151:                                              ; preds = %149, %164, %168
  %152 = load i8, ptr %129, align 1, !tbaa !26
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %178, label %105

154:                                              ; preds = %158
  %155 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %159, i64 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158, !llvm.loop !46

158:                                              ; preds = %146, %154
  %159 = phi ptr [ %156, %154 ], [ %147, %146 ]
  %160 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %98) #14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %154

164:                                              ; preds = %158
  %165 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 434, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %98) #11
  br label %151

166:                                              ; preds = %154
  %167 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %159, i64 0, i32 4
  br label %168

168:                                              ; preds = %166, %146
  %169 = phi ptr [ %43, %146 ], [ %167, %166 ]
  %170 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  store ptr %170, ptr %169, align 8, !tbaa !28
  store i32 %144, ptr %170, align 8, !tbaa !47
  %171 = call ptr @Util_Strdup(ptr noundef %98) #11
  %172 = load ptr, ptr %169, align 8, !tbaa !28
  %173 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %172, i64 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !36
  %174 = load ptr, ptr %169, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %174, i64 0, i32 4
  store ptr null, ptr %175, align 8, !tbaa !38
  %176 = load i32, ptr %10, align 8, !tbaa !35
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 8, !tbaa !35
  br label %151

178:                                              ; preds = %123, %151, %100, %94
  call void @free(ptr noundef %95) #11
  call void @free(ptr noundef %98) #11
  br label %179

179:                                              ; preds = %25, %30, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  ret void
}

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @CCTK_VarTypeName(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetString(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableDeleteKey(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableItCreate(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableItQueryIsNonNull(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableItQueryKeyValueInfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableItAdvance(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableItDestroy(i32 noundef) local_unnamed_addr #2

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @CCTK_LocalArrayReductionHandle(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 72}
!11 = !{!"", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 92}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !12, i64 144}
!16 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336}
!17 = !{!16, !12, i64 216}
!18 = !{!16, !13, i64 336}
!19 = !{!20, !12, i64 56}
!20 = !{!"IOBASIC_GH", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 16, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80}
!21 = !{!20, !12, i64 64}
!22 = !{!20, !12, i64 40}
!23 = !{!20, !12, i64 48}
!24 = !{!20, !12, i64 72}
!25 = !{!20, !13, i64 80}
!26 = !{!8, !8, i64 0}
!27 = !{!20, !12, i64 32}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !7, i64 144}
!30 = !{!"_cGH", !13, i64 0, !13, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !12, i64 136, !7, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!31 = !{!32, !12, i64 8}
!32 = !{!"IOBASIC_PARSEINFO", !12, i64 0, !12, i64 8}
!33 = !{!34, !12, i64 8}
!34 = !{!"IOBASIC_REDUCTIONLIST", !13, i64 0, !12, i64 8}
!35 = !{!34, !13, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"IOBASIC_REDUCTION", !13, i64 0, !12, i64 8, !8, i64 16, !7, i64 24, !12, i64 32}
!38 = !{!37, !12, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!32, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!37, !13, i64 0}
