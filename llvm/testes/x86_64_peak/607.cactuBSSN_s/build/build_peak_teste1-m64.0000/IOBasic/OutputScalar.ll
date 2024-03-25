; ModuleID = 'IOBasic/OutputScalar.c'
source_filename = "IOBasic/OutputScalar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOBASIC_GH = type { i32, i32, double, double, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IOBASIC_PARSEINFO = type { ptr, ptr }
%struct.IOBASIC_REDUCTIONLIST = type { i32, ptr }
%struct.IOBASIC_REDUCTION = type { i32, ptr, i8, double, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@TimeForOutput.cctki_vi_next_info_output_time = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"IOBasic::next_info_output_time\00", align 1
@TimeForOutput.cctki_vi_next_scalar_output_time = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"IOBasic::next_scalar_output_time\00", align 1
@iobasicpriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@TimeForOutput.output_iteration = internal unnamed_addr global i32 -1, align 4
@TimeForOutput.output_this_iteration = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"IOBasic/OutputScalar.c\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cctk_iteration out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"outScalar_criterion out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"IOBasic_OutputVarAs: invalid variable name in 'fullname' argument '%s'\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"IOBasic_OutputVarAs: failed to parse 'fullname' argument '%s'\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"Already done scalar output for '%s' in current iteration (probably via triggers)\00", align 1
@IOBasic_CheckSteerableScalarParameters.outScalar_vars_lastset = internal unnamed_addr global i32 -1, align 4
@IOBasic_CheckSteerableScalarParameters.outScalar_reductions_lastset = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Periodic scalar output every %d iterations\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Periodic scalar output turned off\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Periodic scalar output dt %g\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"outScalar_reductions\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"outScalar_vars\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"error while parsing parameter 'IOBasic::outScalar_vars'\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Periodic scalar output requested for '%s'\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s, '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOBasic_OutputScalar_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_ScalarOutputGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  tail call void @IOBasic_CheckSteerableScalarParameters(ptr noundef %2)
  %3 = tail call fastcc i32 @TimeForOutput(ptr noundef %0), !range !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_NumVars() #6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.IOBASIC_GH, ptr %2, i64 0, i32 7
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %29
  %13 = phi i64 [ %11, %8 ], [ %15, %29 ]
  %14 = phi i32 [ 0, %8 ], [ %30, %29 ]
  %15 = add nsw i64 %13, -1
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @IOBasic_TimeForScalarOutput(ptr noundef %0, i32 noundef %16), !range !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @CCTK_VarName(i32 noundef %16) #6
  %21 = tail call i32 @IOBasic_WriteScalar(ptr noundef %0, i32 noundef %16, ptr noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = and i64 %15, 4294967295
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !16
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %12, %19, %23
  %30 = phi i32 [ %28, %23 ], [ %14, %19 ], [ %14, %12 ]
  %31 = icmp ugt i64 %13, 1
  br i1 %31, label %12, label %32, !llvm.loop !17

32:                                               ; preds = %29, %5, %1
  %33 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %30, %29 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOBasic_CheckSteerableScalarParameters(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.IOBASIC_PARSEINFO, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load double, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 1), align 8, !tbaa !19
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 5), align 8, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 6), align 8, !tbaa !22
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 8), align 8, !tbaa !23
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 12), align 4, !tbaa !24
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 38), align 8, !tbaa !25
  %10 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 1), align 8, !tbaa !27
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !28
  %12 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.4) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %1
  %15 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.5) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8, !tbaa !29
  %19 = icmp slt i32 %8, 0
  %20 = select i1 %19, i32 %9, i32 %8
  store i32 %20, ptr %0, align 8, !tbaa !29
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 8, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %26) #6
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #6
  br label %32

32:                                               ; preds = %22, %30, %28
  %33 = load i32, ptr %0, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %140, label %63

37:                                               ; preds = %14
  %38 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.6) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !30
  %43 = fcmp fast oge double %4, 0.000000e+00
  %44 = select fast i1 %43, double %4, double %10
  store double %44, ptr %41, align 8, !tbaa !30
  %45 = fcmp fast une double %44, %42
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load double, ptr %41, align 8, !tbaa !30
  %51 = fcmp fast ult double %50, 0.000000e+00
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %50) #6
  br label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #6
  br label %56

56:                                               ; preds = %46, %54, %52
  %57 = load double, ptr %41, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi double [ %57, %56 ], [ %44, %40 ]
  %60 = fcmp fast olt double %59, 0.000000e+00
  br i1 %60, label %140, label %63

61:                                               ; preds = %37
  %62 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 417, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #6
  br label %63

63:                                               ; preds = %34, %58, %61
  %64 = tail call i32 @CCTK_ParameterQueryTimesSet(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #6
  %65 = load i32, ptr @IOBasic_CheckSteerableScalarParameters.outScalar_reductions_lastset, align 4, !tbaa !16
  %66 = icmp ne i32 %64, %65
  store i32 %64, ptr @IOBasic_CheckSteerableScalarParameters.outScalar_reductions_lastset, align 4, !tbaa !16
  %67 = tail call i32 @CCTK_ParameterQueryTimesSet(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #6
  %68 = load i32, ptr @IOBasic_CheckSteerableScalarParameters.outScalar_vars_lastset, align 4, !tbaa !16
  %69 = icmp ne i32 %67, %68
  %70 = or i1 %66, %69
  store i32 %67, ptr @IOBasic_CheckSteerableScalarParameters.outScalar_vars_lastset, align 4, !tbaa !16
  br i1 %70, label %71, label %140

71:                                               ; preds = %63
  %72 = tail call i32 @CCTK_NumVars() #6
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 9
  %76 = zext i32 %72 to i64
  br label %77

77:                                               ; preds = %74, %94
  %78 = phi i64 [ 0, %74 ], [ %95, %94 ]
  %79 = load ptr, ptr %75, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  store i32 0, ptr %80, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %79, i64 %78, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  tail call void @free(ptr noundef %92) #6
  tail call void @free(ptr noundef nonnull %88) #6
  %93 = icmp eq ptr %90, null
  br i1 %93, label %94, label %87, !llvm.loop !38

94:                                               ; preds = %87, %83, %77
  %95 = add nuw nsw i64 %78, 1
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %97, label %77, !llvm.loop !39

97:                                               ; preds = %94, %71
  %98 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds %struct.IOBASIC_PARSEINFO, ptr %2, i64 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !40
  store ptr %6, ptr %2, align 8, !tbaa !42
  %101 = call i32 @CCTK_TraverseString(ptr noundef %7, ptr noundef nonnull @IOBasic_AssignReductionList, ptr noundef nonnull %2, i32 noundef 603) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @CCTK_Warn(i32 noundef %107, i32 noundef 458, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #6
  br label %140

109:                                              ; preds = %97
  %110 = call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.13) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  store ptr null, ptr %3, align 8, !tbaa !44
  br i1 %73, label %113, label %140

113:                                              ; preds = %112
  %114 = zext i32 %72 to i64
  br label %115

115:                                              ; preds = %113, %131
  %116 = phi i64 [ 0, %113 ], [ %132, %131 ]
  %117 = load ptr, ptr %98, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = call ptr @CCTK_FullName(i32 noundef %122) #6
  %124 = load ptr, ptr %3, align 8, !tbaa !44
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %123) #6
  br label %130

128:                                              ; preds = %121
  %129 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, ptr noundef nonnull %124, ptr noundef %123) #6
  call void @free(ptr noundef nonnull %124) #6
  br label %130

130:                                              ; preds = %128, %126
  call void @free(ptr noundef %123) #6
  br label %131

131:                                              ; preds = %115, %130
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %134, label %115, !llvm.loop !45

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !44
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull %135) #6
  %139 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %139) #6
  br label %140

140:                                              ; preds = %112, %63, %109, %137, %134, %103, %58, %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @TimeForOutput(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load double, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %5 = load double, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr @TimeForOutput.cctki_vi_next_info_output_time, align 4, !tbaa !16
  %9 = icmp eq i32 %8, -100
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #6
  store i32 %11, ptr @TimeForOutput.cctki_vi_next_info_output_time, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ %8, %1 ]
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %13) #6
  %15 = load i32, ptr @TimeForOutput.cctki_vi_next_scalar_output_time, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #6
  store i32 %18, ptr @TimeForOutput.cctki_vi_next_scalar_output_time, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ %15, %12 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #6
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 5), align 8, !tbaa !21
  %23 = tail call ptr @CCTK_GHExtension(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  tail call void @IOBasic_CheckSteerableScalarParameters(ptr noundef %23)
  %24 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %19
  %27 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.5) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 8, !tbaa !29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = srem i32 %7, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %67, label %68

35:                                               ; preds = %26
  %36 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.6) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.IOBASIC_GH, ptr %23, i64 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = fcmp fast olt double %40, 0.000000e+00
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = fcmp fast ogt double %40, 0.000000e+00
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = load i32, ptr @TimeForOutput.output_iteration, align 4, !tbaa !16
  %46 = icmp slt i32 %7, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 532, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #6
  %49 = load i32, ptr @TimeForOutput.output_iteration, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ %45, %44 ]
  %52 = icmp sgt i32 %7, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  store i32 %7, ptr @TimeForOutput.output_iteration, align 4, !tbaa !16
  %54 = load double, ptr %21, align 8, !tbaa !48
  %55 = fmul fast double %3, 0x3D719799812DEA11
  %56 = fsub fast double %54, %55
  %57 = fcmp fast oge double %5, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr @TimeForOutput.output_this_iteration, align 4, !tbaa !16
  br i1 %57, label %59, label %68

59:                                               ; preds = %53
  %60 = load double, ptr %39, align 8, !tbaa !30
  %61 = fadd fast double %60, %54
  store double %61, ptr %21, align 8, !tbaa !48
  br label %67

62:                                               ; preds = %50
  %63 = load i32, ptr @TimeForOutput.output_this_iteration, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %67

65:                                               ; preds = %35
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 552, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #6
  br label %67

67:                                               ; preds = %59, %32, %42, %62, %65
  br label %68

68:                                               ; preds = %53, %62, %38, %29, %32, %19, %67
  %69 = phi i32 [ 1, %67 ], [ 0, %19 ], [ 0, %32 ], [ 0, %29 ], [ 0, %38 ], [ 0, %62 ], [ 0, %53 ]
  ret i32 %69
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_TimeForScalarOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  tail call void @IOBasic_CheckSteerableScalarParameters(ptr noundef %3)
  %4 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @TimeForOutput(ptr noundef %0), !range !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i32, ptr %15, i64 %6
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = tail call ptr @CCTK_FullName(i32 noundef %1) #6
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 262, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %22) #6
  tail call void @free(ptr noundef %22) #6
  br label %24

24:                                               ; preds = %13, %10, %2, %21
  %25 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %25
}

declare i32 @IOBasic_WriteScalar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_OutputVarAs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.IOBASIC_PARSEINFO, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 6), align 8, !tbaa !22
  %6 = tail call ptr @Util_Strdup(ptr noundef %1) #6
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !49
  br label %14

14:                                               ; preds = %9, %3
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #6
  tail call void @free(ptr noundef %6) #6
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 166, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %1) #6
  br label %56

19:                                               ; preds = %14
  %20 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %21 = getelementptr inbounds %struct.IOBASIC_GH, ptr %20, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %22, i64 %23, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.IOBASIC_PARSEINFO, ptr %4, i64 0, i32 1
  store ptr %22, ptr %28, align 8, !tbaa !40
  store ptr %5, ptr %4, align 8, !tbaa !42
  %29 = call i32 @CCTK_TraverseString(ptr noundef %1, ptr noundef nonnull @IOBasic_AssignReductionList, ptr noundef nonnull %4, i32 noundef 601) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %1) #6
  br label %51

33:                                               ; preds = %19
  %34 = load ptr, ptr %21, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %34, i64 %23
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = call i32 @IOBasic_WriteScalar(ptr noundef %0, i32 noundef %15, ptr noundef %2) #6
  %40 = load ptr, ptr %21, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %40, i64 %23, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38, %44
  %45 = phi ptr [ %47, %44 ], [ %42, %38 ]
  %46 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  call void @free(ptr noundef %49) #6
  call void @free(ptr noundef nonnull %45) #6
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %44, !llvm.loop !50

51:                                               ; preds = %44, %38, %33, %31
  %52 = phi i32 [ -1, %31 ], [ 0, %33 ], [ %39, %38 ], [ %39, %44 ]
  %53 = load ptr, ptr %21, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %53, i64 %23
  store i32 %25, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %53, i64 %23, i32 1
  store ptr %27, ptr %55, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %51, %17
  %57 = phi i32 [ -1, %17 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %57
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_TraverseString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @IOBasic_AssignReductionList(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_TriggerScalarOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %4 = tail call ptr @CCTK_VarName(i32 noundef %1) #6
  %5 = tail call i32 @IOBasic_WriteScalar(ptr noundef %0, i32 noundef %1, ptr noundef %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %7, %2
  ret i32 %5
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterQueryTimesSet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{i32 0, i32 2}
!7 = !{!8, !9, i64 4}
!8 = !{!"_cGH", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!15, !12, i64 48}
!15 = !{!"IOBASIC_GH", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 8}
!20 = !{!"", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 92}
!21 = !{!20, !12, i64 40}
!22 = !{!20, !12, i64 48}
!23 = !{!20, !12, i64 64}
!24 = !{!20, !9, i64 92}
!25 = !{!26, !9, i64 264}
!26 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336}
!27 = !{!26, !13, i64 8}
!28 = !{!26, !12, i64 216}
!29 = !{!15, !9, i64 0}
!30 = !{!15, !13, i64 8}
!31 = !{!15, !12, i64 64}
!32 = !{!33, !9, i64 0}
!33 = !{!"IOBASIC_REDUCTIONLIST", !9, i64 0, !12, i64 8}
!34 = !{!33, !12, i64 8}
!35 = !{!36, !12, i64 32}
!36 = !{!"IOBASIC_REDUCTION", !9, i64 0, !12, i64 8, !10, i64 16, !13, i64 24, !12, i64 32}
!37 = !{!36, !12, i64 8}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !12, i64 8}
!41 = !{!"IOBASIC_PARSEINFO", !12, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 0}
!43 = !{!15, !9, i64 80}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!8, !13, i64 64}
!47 = !{!8, !13, i64 144}
!48 = !{!13, !13, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !18}
