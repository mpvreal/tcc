; ModuleID = 'CactusBindings/Variables/GenericFD.c'
source_filename = "CactusBindings/Variables/GenericFD.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"JACOBIAN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"GENERICFD\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"checkpoint=\22no\22 prolongation=\22none\22\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"J11\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"J12\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"J13\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"J21\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"J22\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"J23\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"J31\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"J32\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"J33\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"jacobian\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"JACOBIAN2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dJ111\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dJ112\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"dJ113\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"dJ122\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"dJ123\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dJ133\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dJ211\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"dJ212\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"dJ213\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"dJ222\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"dJ223\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dJ233\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"dJ311\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"dJ312\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"dJ313\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"dJ322\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"dJ323\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"dJ333\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"jacobian2\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"CactusBindings/Variables/GenericFD.c\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.42 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J11 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J12 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J13 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J21 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J22 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J23 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J31 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J32 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J33 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ111 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian2 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ112 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ113 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ122 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ123 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ133 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ211 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ212 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ213 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ222 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ223 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ233 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ311 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ312 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ313 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ322 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ323 = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ333 = internal unnamed_addr global i32 -1, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"GenericFD::J11\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"GenericFD::jacobian\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"GenericFD::J12\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"GenericFD::J13\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"GenericFD::J21\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"GenericFD::J22\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"GenericFD::J23\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"GenericFD::J31\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GenericFD::J32\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"GenericFD::J33\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ111\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"GenericFD::jacobian2\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ112\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ113\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ122\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ123\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ133\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ211\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ212\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ213\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ222\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ223\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ233\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ311\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ312\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ313\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ322\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ323\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ333\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_GenericFD_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.19, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i1 true, i1 %3
  %8 = select i1 %7, i32 3, i32 0
  %9 = select i1 %6, ptr @.str.39, ptr %4
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0
  %13 = icmp eq ptr %1, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 113, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i32 noundef %8) #3
  br label %21

19:                                               ; preds = %14, %12
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef nonnull %9, i32 noundef %8) #3
  br label %21

21:                                               ; preds = %17, %19, %0
  %22 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.43, ptr noundef nonnull @CCTKi_BindingsFortranWrapperGenericFD) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperGenericFD(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J11, align 4, !tbaa !9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.44) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J11, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.45) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J12, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.46) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J13, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.47) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J13, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J21, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.48) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J22, align 4, !tbaa !9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.49) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J22, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J23, align 4, !tbaa !9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.50) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J23, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J31, align 4, !tbaa !9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.51) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J31, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J32, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.52) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J32, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J33, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.53) #3
  store i32 %52, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J33, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ111, align 4, !tbaa !9
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.54) #3
  store i32 %57, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ111, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian2, align 4, !tbaa !9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.55) #3
  store i32 %62, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKGROUPNUM_jacobian2, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ112, align 4, !tbaa !9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.56) #3
  store i32 %67, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ112, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ113, align 4, !tbaa !9
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.57) #3
  store i32 %72, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ113, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ122, align 4, !tbaa !9
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.58) #3
  store i32 %77, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ122, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ123, align 4, !tbaa !9
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.59) #3
  store i32 %82, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ123, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ133, align 4, !tbaa !9
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.60) #3
  store i32 %87, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ133, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ211, align 4, !tbaa !9
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.61) #3
  store i32 %92, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ211, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ212, align 4, !tbaa !9
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.62) #3
  store i32 %97, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ212, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ213, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.63) #3
  store i32 %102, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ213, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ222, align 4, !tbaa !9
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.64) #3
  store i32 %107, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ222, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ223, align 4, !tbaa !9
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.65) #3
  store i32 %112, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ223, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ233, align 4, !tbaa !9
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.66) #3
  store i32 %117, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ233, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ311, align 4, !tbaa !9
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.67) #3
  store i32 %122, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ311, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ312, align 4, !tbaa !9
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.68) #3
  store i32 %127, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ312, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ313, align 4, !tbaa !9
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.69) #3
  store i32 %132, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ313, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ322, align 4, !tbaa !9
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.70) #3
  store i32 %137, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ322, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ323, align 4, !tbaa !9
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.71) #3
  store i32 %142, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ323, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ333, align 4, !tbaa !9
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.72) #3
  store i32 %147, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ333, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %147, %146 ], [ %144, %143 ]
  %150 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J11, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %187

180:                                              ; preds = %148
  %181 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %148, %180
  %188 = phi ptr [ %186, %180 ], [ null, %148 ]
  %189 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J12, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = zext i32 %189 to i64
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %187, %191
  %199 = phi ptr [ %197, %191 ], [ null, %187 ]
  %200 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J13, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = zext i32 %200 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %198, %202
  %210 = phi ptr [ %208, %202 ], [ null, %198 ]
  %211 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J21, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = zext i32 %211 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %209, %213
  %221 = phi ptr [ %219, %213 ], [ null, %209 ]
  %222 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J22, align 4, !tbaa !9
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %220, %224
  %232 = phi ptr [ %230, %224 ], [ null, %220 ]
  %233 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J23, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %231, %235
  %243 = phi ptr [ %241, %235 ], [ null, %231 ]
  %244 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J31, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %249 = zext i32 %244 to i64
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  br label %253

253:                                              ; preds = %242, %246
  %254 = phi ptr [ %252, %246 ], [ null, %242 ]
  %255 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J32, align 4, !tbaa !9
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %253, %257
  %265 = phi ptr [ %263, %257 ], [ null, %253 ]
  %266 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_J33, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = zext i32 %266 to i64
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %264, %268
  %276 = phi ptr [ %274, %268 ], [ null, %264 ]
  %277 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ111, align 4, !tbaa !9
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = zext i32 %277 to i64
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %275, %279
  %287 = phi ptr [ %285, %279 ], [ null, %275 ]
  %288 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ112, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !11
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  br label %297

297:                                              ; preds = %286, %290
  %298 = phi ptr [ %296, %290 ], [ null, %286 ]
  %299 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ113, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  br label %308

308:                                              ; preds = %297, %301
  %309 = phi ptr [ %307, %301 ], [ null, %297 ]
  %310 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ122, align 4, !tbaa !9
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %308, %312
  %320 = phi ptr [ %318, %312 ], [ null, %308 ]
  %321 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ123, align 4, !tbaa !9
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  br label %330

330:                                              ; preds = %319, %323
  %331 = phi ptr [ %329, %323 ], [ null, %319 ]
  %332 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ133, align 4, !tbaa !9
  %333 = icmp sgt i32 %332, -1
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = zext i32 %332 to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !11
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %330, %334
  %342 = phi ptr [ %340, %334 ], [ null, %330 ]
  %343 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ211, align 4, !tbaa !9
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  br label %352

352:                                              ; preds = %341, %345
  %353 = phi ptr [ %351, %345 ], [ null, %341 ]
  %354 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ212, align 4, !tbaa !9
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %358 = load ptr, ptr %357, align 8, !tbaa !29
  %359 = zext i32 %354 to i64
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  br label %363

363:                                              ; preds = %352, %356
  %364 = phi ptr [ %362, %356 ], [ null, %352 ]
  %365 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ213, align 4, !tbaa !9
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = zext i32 %365 to i64
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %363, %367
  %375 = phi ptr [ %373, %367 ], [ null, %363 ]
  %376 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ222, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = zext i32 %376 to i64
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  br label %385

385:                                              ; preds = %374, %378
  %386 = phi ptr [ %384, %378 ], [ null, %374 ]
  %387 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ223, align 4, !tbaa !9
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %391 = load ptr, ptr %390, align 8, !tbaa !29
  %392 = zext i32 %387 to i64
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  br label %396

396:                                              ; preds = %385, %389
  %397 = phi ptr [ %395, %389 ], [ null, %385 ]
  %398 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ233, align 4, !tbaa !9
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %402 = load ptr, ptr %401, align 8, !tbaa !29
  %403 = zext i32 %398 to i64
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  br label %407

407:                                              ; preds = %396, %400
  %408 = phi ptr [ %406, %400 ], [ null, %396 ]
  %409 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ311, align 4, !tbaa !9
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = zext i32 %409 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !11
  %417 = load ptr, ptr %416, align 8, !tbaa !11
  br label %418

418:                                              ; preds = %407, %411
  %419 = phi ptr [ %417, %411 ], [ null, %407 ]
  %420 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ312, align 4, !tbaa !9
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %422, label %429

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %424 = load ptr, ptr %423, align 8, !tbaa !29
  %425 = zext i32 %420 to i64
  %426 = getelementptr inbounds ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  br label %429

429:                                              ; preds = %418, %422
  %430 = phi ptr [ %428, %422 ], [ null, %418 ]
  %431 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ313, align 4, !tbaa !9
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = zext i32 %431 to i64
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %429, %433
  %441 = phi ptr [ %439, %433 ], [ null, %429 ]
  %442 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ322, align 4, !tbaa !9
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %444, label %451

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = zext i32 %442 to i64
  %448 = getelementptr inbounds ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  br label %451

451:                                              ; preds = %440, %444
  %452 = phi ptr [ %450, %444 ], [ null, %440 ]
  %453 = load i32, ptr @CCTKi_BindingsFortranWrapperGenericFD.CCTKARGNUM_dJ323, align 4, !tbaa !9
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %455, label %462

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  %458 = zext i32 %453 to i64
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !11
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  br label %462

462:                                              ; preds = %451, %455
  %463 = phi ptr [ %461, %455 ], [ null, %451 ]
  %464 = icmp sgt i32 %149, -1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %468 = zext i32 %149 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  br label %472

472:                                              ; preds = %462, %465
  %473 = phi ptr [ %471, %465 ], [ null, %462 ]
  %474 = getelementptr inbounds i32, ptr %159, i64 2
  %475 = getelementptr inbounds i32, ptr %159, i64 1
  %476 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %477 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %478 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %479 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %480 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %481 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef nonnull %481, ptr noundef nonnull %480, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef nonnull %479, ptr noundef nonnull %478, ptr noundef nonnull %477, ptr noundef %177, ptr noundef nonnull %476, ptr noundef nonnull %3, ptr noundef %159, ptr noundef nonnull %475, ptr noundef nonnull %474, ptr noundef %188, ptr noundef %199, ptr noundef %210, ptr noundef %221, ptr noundef %232, ptr noundef %243, ptr noundef %254, ptr noundef %265, ptr noundef %276, ptr noundef %287, ptr noundef %298, ptr noundef %309, ptr noundef %320, ptr noundef %331, ptr noundef %342, ptr noundef %353, ptr noundef %364, ptr noundef %375, ptr noundef %386, ptr noundef %397, ptr noundef %408, ptr noundef %419, ptr noundef %430, ptr noundef %441, ptr noundef %452, ptr noundef %463, ptr noundef %473) #3
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
