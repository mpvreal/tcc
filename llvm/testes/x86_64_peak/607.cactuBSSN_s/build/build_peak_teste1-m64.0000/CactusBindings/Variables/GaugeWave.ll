; ModuleID = 'CactusBindings/Variables/GaugeWave.c'
source_filename = "CactusBindings/Variables/GaugeWave.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_alp = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_lapse = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betax = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betay = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betaz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_gridspacings = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtalp = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetax = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetay = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetaz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtlapse_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtshift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_metric = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gzz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_curv = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kzz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_r = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_coordinates = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_shift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_x = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_y = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_z = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"ADMBASE::alp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ADMBASE::lapse\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ADMBASE::betax\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ADMBASE::shift\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ADMBASE::betay\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ADMBASE::betaz\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"GRID::gridspacings\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ADMBASE::dtalp\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtlapse\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetax\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtshift\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetay\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ADMBASE::dtbetaz\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtlapse_state\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ADMBASE::dtshift_state\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxx\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ADMBASE::metric\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxy\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ADMBASE::gxz\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyy\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ADMBASE::gyz\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ADMBASE::gzz\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxx\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ADMBASE::curv\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxy\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"ADMBASE::kxz\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyy\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ADMBASE::kyz\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ADMBASE::kzz\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"GRID::coordinates\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ADMBASE::shift_state\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_GaugeWave_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.6, ptr noundef nonnull @CCTKi_BindingsFortranWrapperGaugeWave) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperGaugeWave(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_alp, align 4, !tbaa !10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_alp, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_lapse, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.8) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_lapse, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betax, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betax, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.10) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betay, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betay, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betaz, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betaz, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dx, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dx, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_gridspacings, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.14) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_gridspacings, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dy, align 4, !tbaa !10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dy, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dz, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %52, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dz, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtalp, align 4, !tbaa !10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %57, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtalp, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.18) #3
  store i32 %62, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetax, align 4, !tbaa !10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %67, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetax, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift, align 4, !tbaa !10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.20) #3
  store i32 %72, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetay, align 4, !tbaa !10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #3
  store i32 %77, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetay, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetaz, align 4, !tbaa !10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %82, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetaz, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtlapse_state, align 4, !tbaa !10
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #3
  store i32 %87, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtlapse_state, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse_state, align 4, !tbaa !10
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.23) #3
  store i32 %92, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtlapse_state, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtshift_state, align 4, !tbaa !10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %97, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtshift_state, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift_state, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.24) #3
  store i32 %102, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_dtshift_state, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxx, align 4, !tbaa !10
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #3
  store i32 %107, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxx, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_metric, align 4, !tbaa !10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.26) #3
  store i32 %112, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_metric, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxy, align 4, !tbaa !10
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #3
  store i32 %117, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxy, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxz, align 4, !tbaa !10
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %122, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxz, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyy, align 4, !tbaa !10
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #3
  store i32 %127, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyy, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyz, align 4, !tbaa !10
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #3
  store i32 %132, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyz, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gzz, align 4, !tbaa !10
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #3
  store i32 %137, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gzz, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxx, align 4, !tbaa !10
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #3
  store i32 %142, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxx, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_curv, align 4, !tbaa !10
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.33) #3
  store i32 %147, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_curv, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxy, align 4, !tbaa !10
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #3
  store i32 %152, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxy, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxz, align 4, !tbaa !10
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #3
  store i32 %157, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxz, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyy, align 4, !tbaa !10
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #3
  store i32 %162, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyy, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyz, align 4, !tbaa !10
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #3
  store i32 %167, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyz, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kzz, align 4, !tbaa !10
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #3
  store i32 %172, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kzz, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_r, align 4, !tbaa !10
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #3
  store i32 %177, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_r, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_coordinates, align 4, !tbaa !10
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.40) #3
  store i32 %182, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_coordinates, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_shift_state, align 4, !tbaa !10
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41) #3
  store i32 %187, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_shift_state, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift_state, align 4, !tbaa !10
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.41) #3
  store i32 %192, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKGROUPNUM_shift_state, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_x, align 4, !tbaa !10
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.42) #3
  store i32 %197, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_x, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_y, align 4, !tbaa !10
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43) #3
  store i32 %202, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_y, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_z, align 4, !tbaa !10
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44) #3
  store i32 %207, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_z, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ %207, %206 ], [ %204, %203 ]
  %210 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_alp, align 4, !tbaa !10
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %251

240:                                              ; preds = %208
  %241 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = getelementptr inbounds ptr, ptr %245, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !6
  %249 = getelementptr inbounds ptr, ptr %245, i64 2
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %208, %240
  %252 = phi ptr [ %248, %240 ], [ null, %208 ]
  %253 = phi ptr [ %246, %240 ], [ null, %208 ]
  %254 = phi ptr [ %250, %240 ], [ null, %208 ]
  %255 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betax, align 4, !tbaa !10
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  %264 = getelementptr inbounds ptr, ptr %262, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds ptr, ptr %262, i64 2
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  br label %268

268:                                              ; preds = %251, %257
  %269 = phi ptr [ %265, %257 ], [ null, %251 ]
  %270 = phi ptr [ %263, %257 ], [ null, %251 ]
  %271 = phi ptr [ %267, %257 ], [ null, %251 ]
  %272 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betay, align 4, !tbaa !10
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %276 = load ptr, ptr %275, align 8, !tbaa !28
  %277 = zext i32 %272 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !6
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds ptr, ptr %279, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = getelementptr inbounds ptr, ptr %279, i64 2
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  br label %285

285:                                              ; preds = %268, %274
  %286 = phi ptr [ %282, %274 ], [ null, %268 ]
  %287 = phi ptr [ %280, %274 ], [ null, %268 ]
  %288 = phi ptr [ %284, %274 ], [ null, %268 ]
  %289 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_betaz, align 4, !tbaa !10
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %302

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = zext i32 %289 to i64
  %295 = getelementptr inbounds ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = getelementptr inbounds ptr, ptr %296, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = getelementptr inbounds ptr, ptr %296, i64 2
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  br label %302

302:                                              ; preds = %285, %291
  %303 = phi ptr [ %299, %291 ], [ null, %285 ]
  %304 = phi ptr [ %297, %291 ], [ null, %285 ]
  %305 = phi ptr [ %301, %291 ], [ null, %285 ]
  %306 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dx, align 4, !tbaa !10
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %315

308:                                              ; preds = %302
  %309 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  br label %315

315:                                              ; preds = %302, %308
  %316 = phi ptr [ %314, %308 ], [ null, %302 ]
  %317 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dy, align 4, !tbaa !10
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = zext i32 %317 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = load ptr, ptr %324, align 8, !tbaa !6
  br label %326

326:                                              ; preds = %315, %319
  %327 = phi ptr [ %325, %319 ], [ null, %315 ]
  %328 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_coarse_dz, align 4, !tbaa !10
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  br label %337

337:                                              ; preds = %326, %330
  %338 = phi ptr [ %336, %330 ], [ null, %326 ]
  %339 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtalp, align 4, !tbaa !10
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = zext i32 %339 to i64
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !6
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  %348 = getelementptr inbounds ptr, ptr %346, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !6
  %350 = getelementptr inbounds ptr, ptr %346, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  br label %352

352:                                              ; preds = %337, %341
  %353 = phi ptr [ %349, %341 ], [ null, %337 ]
  %354 = phi ptr [ %347, %341 ], [ null, %337 ]
  %355 = phi ptr [ %351, %341 ], [ null, %337 ]
  %356 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetax, align 4, !tbaa !10
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %369

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %361 = zext i32 %356 to i64
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = load ptr, ptr %363, align 8, !tbaa !6
  %365 = getelementptr inbounds ptr, ptr %363, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !6
  %367 = getelementptr inbounds ptr, ptr %363, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  br label %369

369:                                              ; preds = %352, %358
  %370 = phi ptr [ %366, %358 ], [ null, %352 ]
  %371 = phi ptr [ %364, %358 ], [ null, %352 ]
  %372 = phi ptr [ %368, %358 ], [ null, %352 ]
  %373 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetay, align 4, !tbaa !10
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %386

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %377 = load ptr, ptr %376, align 8, !tbaa !28
  %378 = zext i32 %373 to i64
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !6
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = getelementptr inbounds ptr, ptr %380, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = getelementptr inbounds ptr, ptr %380, i64 2
  %385 = load ptr, ptr %384, align 8, !tbaa !6
  br label %386

386:                                              ; preds = %369, %375
  %387 = phi ptr [ %383, %375 ], [ null, %369 ]
  %388 = phi ptr [ %381, %375 ], [ null, %369 ]
  %389 = phi ptr [ %385, %375 ], [ null, %369 ]
  %390 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtbetaz, align 4, !tbaa !10
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %403

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = zext i32 %390 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !6
  %398 = load ptr, ptr %397, align 8, !tbaa !6
  %399 = getelementptr inbounds ptr, ptr %397, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !6
  %401 = getelementptr inbounds ptr, ptr %397, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !6
  br label %403

403:                                              ; preds = %386, %392
  %404 = phi ptr [ %400, %392 ], [ null, %386 ]
  %405 = phi ptr [ %398, %392 ], [ null, %386 ]
  %406 = phi ptr [ %402, %392 ], [ null, %386 ]
  %407 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtlapse_state, align 4, !tbaa !10
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %409, label %416

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %411 = load ptr, ptr %410, align 8, !tbaa !28
  %412 = zext i32 %407 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !6
  %415 = load ptr, ptr %414, align 8, !tbaa !6
  br label %416

416:                                              ; preds = %403, %409
  %417 = phi ptr [ %415, %409 ], [ null, %403 ]
  %418 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_dtshift_state, align 4, !tbaa !10
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %427

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = load ptr, ptr %425, align 8, !tbaa !6
  br label %427

427:                                              ; preds = %416, %420
  %428 = phi ptr [ %426, %420 ], [ null, %416 ]
  %429 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxx, align 4, !tbaa !10
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = zext i32 %429 to i64
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !6
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = getelementptr inbounds ptr, ptr %436, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !6
  %440 = getelementptr inbounds ptr, ptr %436, i64 2
  %441 = load ptr, ptr %440, align 8, !tbaa !6
  br label %442

442:                                              ; preds = %427, %431
  %443 = phi ptr [ %439, %431 ], [ null, %427 ]
  %444 = phi ptr [ %437, %431 ], [ null, %427 ]
  %445 = phi ptr [ %441, %431 ], [ null, %427 ]
  %446 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxy, align 4, !tbaa !10
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %459

448:                                              ; preds = %442
  %449 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %450 = load ptr, ptr %449, align 8, !tbaa !28
  %451 = zext i32 %446 to i64
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  %455 = getelementptr inbounds ptr, ptr %453, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !6
  %457 = getelementptr inbounds ptr, ptr %453, i64 2
  %458 = load ptr, ptr %457, align 8, !tbaa !6
  br label %459

459:                                              ; preds = %442, %448
  %460 = phi ptr [ %456, %448 ], [ null, %442 ]
  %461 = phi ptr [ %454, %448 ], [ null, %442 ]
  %462 = phi ptr [ %458, %448 ], [ null, %442 ]
  %463 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gxz, align 4, !tbaa !10
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %476

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !6
  %471 = load ptr, ptr %470, align 8, !tbaa !6
  %472 = getelementptr inbounds ptr, ptr %470, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  %474 = getelementptr inbounds ptr, ptr %470, i64 2
  %475 = load ptr, ptr %474, align 8, !tbaa !6
  br label %476

476:                                              ; preds = %459, %465
  %477 = phi ptr [ %473, %465 ], [ null, %459 ]
  %478 = phi ptr [ %471, %465 ], [ null, %459 ]
  %479 = phi ptr [ %475, %465 ], [ null, %459 ]
  %480 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyy, align 4, !tbaa !10
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %493

482:                                              ; preds = %476
  %483 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  %485 = zext i32 %480 to i64
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !6
  %488 = load ptr, ptr %487, align 8, !tbaa !6
  %489 = getelementptr inbounds ptr, ptr %487, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = getelementptr inbounds ptr, ptr %487, i64 2
  %492 = load ptr, ptr %491, align 8, !tbaa !6
  br label %493

493:                                              ; preds = %476, %482
  %494 = phi ptr [ %490, %482 ], [ null, %476 ]
  %495 = phi ptr [ %488, %482 ], [ null, %476 ]
  %496 = phi ptr [ %492, %482 ], [ null, %476 ]
  %497 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gyz, align 4, !tbaa !10
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %510

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %502 = zext i32 %497 to i64
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !6
  %505 = load ptr, ptr %504, align 8, !tbaa !6
  %506 = getelementptr inbounds ptr, ptr %504, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !6
  %508 = getelementptr inbounds ptr, ptr %504, i64 2
  %509 = load ptr, ptr %508, align 8, !tbaa !6
  br label %510

510:                                              ; preds = %493, %499
  %511 = phi ptr [ %507, %499 ], [ null, %493 ]
  %512 = phi ptr [ %505, %499 ], [ null, %493 ]
  %513 = phi ptr [ %509, %499 ], [ null, %493 ]
  %514 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_gzz, align 4, !tbaa !10
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %527

516:                                              ; preds = %510
  %517 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = zext i32 %514 to i64
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !6
  %522 = load ptr, ptr %521, align 8, !tbaa !6
  %523 = getelementptr inbounds ptr, ptr %521, i64 1
  %524 = load ptr, ptr %523, align 8, !tbaa !6
  %525 = getelementptr inbounds ptr, ptr %521, i64 2
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  br label %527

527:                                              ; preds = %510, %516
  %528 = phi ptr [ %524, %516 ], [ null, %510 ]
  %529 = phi ptr [ %522, %516 ], [ null, %510 ]
  %530 = phi ptr [ %526, %516 ], [ null, %510 ]
  %531 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxx, align 4, !tbaa !10
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %544

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %535 = load ptr, ptr %534, align 8, !tbaa !28
  %536 = zext i32 %531 to i64
  %537 = getelementptr inbounds ptr, ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !6
  %539 = load ptr, ptr %538, align 8, !tbaa !6
  %540 = getelementptr inbounds ptr, ptr %538, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !6
  %542 = getelementptr inbounds ptr, ptr %538, i64 2
  %543 = load ptr, ptr %542, align 8, !tbaa !6
  br label %544

544:                                              ; preds = %527, %533
  %545 = phi ptr [ %541, %533 ], [ null, %527 ]
  %546 = phi ptr [ %539, %533 ], [ null, %527 ]
  %547 = phi ptr [ %543, %533 ], [ null, %527 ]
  %548 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxy, align 4, !tbaa !10
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %550, label %561

550:                                              ; preds = %544
  %551 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !6
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = getelementptr inbounds ptr, ptr %555, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !6
  %559 = getelementptr inbounds ptr, ptr %555, i64 2
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  br label %561

561:                                              ; preds = %544, %550
  %562 = phi ptr [ %558, %550 ], [ null, %544 ]
  %563 = phi ptr [ %556, %550 ], [ null, %544 ]
  %564 = phi ptr [ %560, %550 ], [ null, %544 ]
  %565 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kxz, align 4, !tbaa !10
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %578

567:                                              ; preds = %561
  %568 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  %570 = zext i32 %565 to i64
  %571 = getelementptr inbounds ptr, ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = load ptr, ptr %572, align 8, !tbaa !6
  %574 = getelementptr inbounds ptr, ptr %572, i64 1
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  %576 = getelementptr inbounds ptr, ptr %572, i64 2
  %577 = load ptr, ptr %576, align 8, !tbaa !6
  br label %578

578:                                              ; preds = %561, %567
  %579 = phi ptr [ %575, %567 ], [ null, %561 ]
  %580 = phi ptr [ %573, %567 ], [ null, %561 ]
  %581 = phi ptr [ %577, %567 ], [ null, %561 ]
  %582 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyy, align 4, !tbaa !10
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %595

584:                                              ; preds = %578
  %585 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %586 = load ptr, ptr %585, align 8, !tbaa !28
  %587 = zext i32 %582 to i64
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !6
  %590 = load ptr, ptr %589, align 8, !tbaa !6
  %591 = getelementptr inbounds ptr, ptr %589, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = getelementptr inbounds ptr, ptr %589, i64 2
  %594 = load ptr, ptr %593, align 8, !tbaa !6
  br label %595

595:                                              ; preds = %578, %584
  %596 = phi ptr [ %592, %584 ], [ null, %578 ]
  %597 = phi ptr [ %590, %584 ], [ null, %578 ]
  %598 = phi ptr [ %594, %584 ], [ null, %578 ]
  %599 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kyz, align 4, !tbaa !10
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %601, label %612

601:                                              ; preds = %595
  %602 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %603 = load ptr, ptr %602, align 8, !tbaa !28
  %604 = zext i32 %599 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !6
  %607 = load ptr, ptr %606, align 8, !tbaa !6
  %608 = getelementptr inbounds ptr, ptr %606, i64 1
  %609 = load ptr, ptr %608, align 8, !tbaa !6
  %610 = getelementptr inbounds ptr, ptr %606, i64 2
  %611 = load ptr, ptr %610, align 8, !tbaa !6
  br label %612

612:                                              ; preds = %595, %601
  %613 = phi ptr [ %609, %601 ], [ null, %595 ]
  %614 = phi ptr [ %607, %601 ], [ null, %595 ]
  %615 = phi ptr [ %611, %601 ], [ null, %595 ]
  %616 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_kzz, align 4, !tbaa !10
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %618, label %629

618:                                              ; preds = %612
  %619 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %620 = load ptr, ptr %619, align 8, !tbaa !28
  %621 = zext i32 %616 to i64
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !6
  %624 = load ptr, ptr %623, align 8, !tbaa !6
  %625 = getelementptr inbounds ptr, ptr %623, i64 1
  %626 = load ptr, ptr %625, align 8, !tbaa !6
  %627 = getelementptr inbounds ptr, ptr %623, i64 2
  %628 = load ptr, ptr %627, align 8, !tbaa !6
  br label %629

629:                                              ; preds = %612, %618
  %630 = phi ptr [ %626, %618 ], [ null, %612 ]
  %631 = phi ptr [ %624, %618 ], [ null, %612 ]
  %632 = phi ptr [ %628, %618 ], [ null, %612 ]
  %633 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_r, align 4, !tbaa !10
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %642

635:                                              ; preds = %629
  %636 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %637 = load ptr, ptr %636, align 8, !tbaa !28
  %638 = zext i32 %633 to i64
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !6
  %641 = load ptr, ptr %640, align 8, !tbaa !6
  br label %642

642:                                              ; preds = %629, %635
  %643 = phi ptr [ %641, %635 ], [ null, %629 ]
  %644 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_shift_state, align 4, !tbaa !10
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %646, label %653

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  %649 = zext i32 %644 to i64
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !6
  %652 = load ptr, ptr %651, align 8, !tbaa !6
  br label %653

653:                                              ; preds = %642, %646
  %654 = phi ptr [ %652, %646 ], [ null, %642 ]
  %655 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_x, align 4, !tbaa !10
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %664

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %659 = load ptr, ptr %658, align 8, !tbaa !28
  %660 = zext i32 %655 to i64
  %661 = getelementptr inbounds ptr, ptr %659, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !6
  %663 = load ptr, ptr %662, align 8, !tbaa !6
  br label %664

664:                                              ; preds = %653, %657
  %665 = phi ptr [ %663, %657 ], [ null, %653 ]
  %666 = load i32, ptr @CCTKi_BindingsFortranWrapperGaugeWave.CCTKARGNUM_y, align 4, !tbaa !10
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %668, label %675

668:                                              ; preds = %664
  %669 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = zext i32 %666 to i64
  %672 = getelementptr inbounds ptr, ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !6
  %674 = load ptr, ptr %673, align 8, !tbaa !6
  br label %675

675:                                              ; preds = %664, %668
  %676 = phi ptr [ %674, %668 ], [ null, %664 ]
  %677 = icmp sgt i32 %209, -1
  br i1 %677, label %678, label %685

678:                                              ; preds = %675
  %679 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %680 = load ptr, ptr %679, align 8, !tbaa !28
  %681 = zext i32 %209 to i64
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !6
  %684 = load ptr, ptr %683, align 8, !tbaa !6
  br label %685

685:                                              ; preds = %675, %678
  %686 = phi ptr [ %684, %678 ], [ null, %675 ]
  %687 = getelementptr inbounds i32, ptr %219, i64 2
  %688 = getelementptr inbounds i32, ptr %219, i64 1
  %689 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %690 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %691 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %692 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %693 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %694 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef nonnull %694, ptr noundef nonnull %693, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef nonnull %692, ptr noundef nonnull %691, ptr noundef nonnull %690, ptr noundef %237, ptr noundef nonnull %689, ptr noundef nonnull %3, ptr noundef %219, ptr noundef nonnull %688, ptr noundef nonnull %687, ptr noundef %253, ptr noundef %252, ptr noundef %254, ptr noundef %270, ptr noundef %269, ptr noundef %271, ptr noundef %287, ptr noundef %286, ptr noundef %288, ptr noundef %304, ptr noundef %303, ptr noundef %305, ptr noundef %316, ptr noundef %327, ptr noundef %338, ptr noundef %354, ptr noundef %353, ptr noundef %355, ptr noundef %371, ptr noundef %370, ptr noundef %372, ptr noundef %388, ptr noundef %387, ptr noundef %389, ptr noundef %405, ptr noundef %404, ptr noundef %406, ptr noundef %417, ptr noundef %428, ptr noundef %444, ptr noundef %443, ptr noundef %445, ptr noundef %461, ptr noundef %460, ptr noundef %462, ptr noundef %478, ptr noundef %477, ptr noundef %479, ptr noundef %495, ptr noundef %494, ptr noundef %496, ptr noundef %512, ptr noundef %511, ptr noundef %513, ptr noundef %529, ptr noundef %528, ptr noundef %530, ptr noundef %546, ptr noundef %545, ptr noundef %547, ptr noundef %563, ptr noundef %562, ptr noundef %564, ptr noundef %580, ptr noundef %579, ptr noundef %581, ptr noundef %597, ptr noundef %596, ptr noundef %598, ptr noundef %614, ptr noundef %613, ptr noundef %615, ptr noundef %631, ptr noundef %630, ptr noundef %632, ptr noundef %643, ptr noundef %654, ptr noundef %665, ptr noundef %676, ptr noundef %686) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_cGH", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !7, i64 136, !14, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !7, i64 16}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !7, i64 32}
!18 = !{!13, !7, i64 40}
!19 = !{!13, !7, i64 56}
!20 = !{!13, !7, i64 48}
!21 = !{!13, !7, i64 88}
!22 = !{!13, !7, i64 72}
!23 = !{!13, !7, i64 80}
!24 = !{!13, !7, i64 96}
!25 = !{!13, !7, i64 104}
!26 = !{!13, !7, i64 112}
!27 = !{!13, !7, i64 136}
!28 = !{!13, !7, i64 160}
