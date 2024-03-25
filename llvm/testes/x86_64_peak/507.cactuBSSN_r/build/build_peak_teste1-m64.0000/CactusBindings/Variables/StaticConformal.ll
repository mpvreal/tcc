; ModuleID = 'CactusBindings/Variables/StaticConformal.c'
source_filename = "CactusBindings/Variables/StaticConformal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CONFORMAL_STATE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"STATICCONFORMAL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"conformal_state\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"CONFAC\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"tensortypealias=\22Scalar\22 Prolongation=\22None\22 InterpNumTimelevels=1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"confac\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"CONFAC_1DERIVS\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"tensortypealias=\22U\22 Prolongation=\22None\22 InterpNumTimelevels=1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"psix\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"psiy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"psiz\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"confac_1derivs\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CONFAC_2DERIVS\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"tensortypealias=\22dd_sym\22 Prolongation=\22None\22 InterpNumTimelevels=1\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"psixx\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"psixy\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"psixz\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"psiyy\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"psiyz\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"psizz\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"confac_2derivs\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"CactusBindings/Variables/StaticConformal.c\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.34 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_gridspacings = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_conformal_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_conformal_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psi = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psix = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_1derivs = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_2derivs = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psizz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_r = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_coordinates = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_x = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_y = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_z = internal unnamed_addr global i32 -1, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"GRID::gridspacings\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"StaticConformal::conformal_state\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"StaticConformal::psi\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"StaticConformal::confac\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"StaticConformal::psix\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"StaticConformal::confac_1derivs\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixx\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"StaticConformal::confac_2derivs\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixy\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixz\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"StaticConformal::psiy\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"StaticConformal::psiyy\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"StaticConformal::psiyz\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"StaticConformal::psiz\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"StaticConformal::psizz\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"GRID::coordinates\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_StaticConformal_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.9, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.15) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.16, ptr %4
  %8 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.22, ptr %7
  %11 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i1 true, i1 %9
  %14 = select i1 %13, i1 true, i1 %6
  %15 = select i1 %14, i32 3, i32 0
  %16 = select i1 %12, ptr @.str.31, ptr %10
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %0
  %20 = icmp eq ptr %1, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 121, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, ptr noundef nonnull %16, i32 noundef %15) #3
  br label %28

26:                                               ; preds = %21, %19
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, ptr noundef nonnull %16, i32 noundef %15) #3
  br label %28

28:                                               ; preds = %24, %26, %0
  %29 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.35, ptr noundef nonnull @CCTKi_BindingsFortranWrapperStaticConformal) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperStaticConformal(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_gridspacings, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.37) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_gridspacings, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_conformal_state, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_conformal_state, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_conformal_state, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.40) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_conformal_state, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psi, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.41) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psi, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.42) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psix, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.43) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psix, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_1derivs, align 4, !tbaa !8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.44) #3
  store i32 %52, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_1derivs, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixx, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.45) #3
  store i32 %57, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixx, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_2derivs, align 4, !tbaa !8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.46) #3
  store i32 %62, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_confac_2derivs, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixy, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47) #3
  store i32 %67, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixy, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixz, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48) #3
  store i32 %72, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixz, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiy, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49) #3
  store i32 %77, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiy, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyy, align 4, !tbaa !8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50) #3
  store i32 %82, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyy, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyz, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51) #3
  store i32 %87, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyz, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiz, align 4, !tbaa !8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52) #3
  store i32 %92, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiz, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psizz, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53) #3
  store i32 %97, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psizz, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_r, align 4, !tbaa !8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54) #3
  store i32 %102, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_r, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_coordinates, align 4, !tbaa !8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.55) #3
  store i32 %107, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKGROUPNUM_coordinates, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_x, align 4, !tbaa !8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56) #3
  store i32 %112, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_x, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_y, align 4, !tbaa !8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57) #3
  store i32 %117, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_y, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_z, align 4, !tbaa !8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58) #3
  store i32 %122, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_z, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %122, %121 ], [ %119, %118 ]
  %125 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %123
  %156 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = zext i32 %153 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %123, %155
  %163 = phi ptr [ %161, %155 ], [ null, %123 ]
  %164 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %162, %166
  %174 = phi ptr [ %172, %166 ], [ null, %162 ]
  %175 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %173, %177
  %185 = phi ptr [ %183, %177 ], [ null, %173 ]
  %186 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_conformal_state, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %184, %188
  %196 = phi ptr [ %194, %188 ], [ null, %184 ]
  %197 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psi, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %195, %199
  %207 = phi ptr [ %205, %199 ], [ null, %195 ]
  %208 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psix, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %206, %210
  %218 = phi ptr [ %216, %210 ], [ null, %206 ]
  %219 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixx, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  br label %228

228:                                              ; preds = %217, %221
  %229 = phi ptr [ %227, %221 ], [ null, %217 ]
  %230 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixy, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %228, %232
  %240 = phi ptr [ %238, %232 ], [ null, %228 ]
  %241 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psixz, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %239, %243
  %251 = phi ptr [ %249, %243 ], [ null, %239 ]
  %252 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiy, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = zext i32 %252 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %250, %254
  %262 = phi ptr [ %260, %254 ], [ null, %250 ]
  %263 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyy, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %268 = zext i32 %263 to i64
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  br label %272

272:                                              ; preds = %261, %265
  %273 = phi ptr [ %271, %265 ], [ null, %261 ]
  %274 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiyz, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %272, %276
  %284 = phi ptr [ %282, %276 ], [ null, %272 ]
  %285 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psiz, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  br label %294

294:                                              ; preds = %283, %287
  %295 = phi ptr [ %293, %287 ], [ null, %283 ]
  %296 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_psizz, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = zext i32 %296 to i64
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  br label %305

305:                                              ; preds = %294, %298
  %306 = phi ptr [ %304, %298 ], [ null, %294 ]
  %307 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_r, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = load ptr, ptr %314, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %305, %309
  %317 = phi ptr [ %315, %309 ], [ null, %305 ]
  %318 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_x, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %323 = zext i32 %318 to i64
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %316, %320
  %328 = phi ptr [ %326, %320 ], [ null, %316 ]
  %329 = load i32, ptr @CCTKi_BindingsFortranWrapperStaticConformal.CCTKARGNUM_y, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = zext i32 %329 to i64
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  br label %338

338:                                              ; preds = %327, %331
  %339 = phi ptr [ %337, %331 ], [ null, %327 ]
  %340 = icmp sgt i32 %124, -1
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = zext i32 %124 to i64
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !10
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  br label %348

348:                                              ; preds = %338, %341
  %349 = phi ptr [ %347, %341 ], [ null, %338 ]
  %350 = getelementptr inbounds i32, ptr %134, i64 2
  %351 = getelementptr inbounds i32, ptr %134, i64 1
  %352 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %353 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %354 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %355 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %356 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %357 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef nonnull %357, ptr noundef nonnull %356, ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %150, ptr noundef nonnull %355, ptr noundef nonnull %354, ptr noundef nonnull %353, ptr noundef %152, ptr noundef nonnull %352, ptr noundef nonnull %3, ptr noundef %134, ptr noundef nonnull %351, ptr noundef nonnull %350, ptr noundef %163, ptr noundef %174, ptr noundef %185, ptr noundef %196, ptr noundef %207, ptr noundef %218, ptr noundef %229, ptr noundef %240, ptr noundef %251, ptr noundef %262, ptr noundef %273, ptr noundef %284, ptr noundef %295, ptr noundef %306, ptr noundef %317, ptr noundef %328, ptr noundef %339, ptr noundef %349) #3
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

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_cGH", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !14, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !11, i64 136, !14, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 24}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !11, i64 40}
!19 = !{!13, !11, i64 56}
!20 = !{!13, !11, i64 48}
!21 = !{!13, !11, i64 88}
!22 = !{!13, !11, i64 72}
!23 = !{!13, !11, i64 80}
!24 = !{!13, !11, i64 96}
!25 = !{!13, !11, i64 104}
!26 = !{!13, !11, i64 112}
!27 = !{!13, !11, i64 136}
!28 = !{!13, !11, i64 160}
