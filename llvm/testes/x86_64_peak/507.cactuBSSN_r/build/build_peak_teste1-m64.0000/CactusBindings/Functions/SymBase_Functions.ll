; ModuleID = 'CactusBindings/Functions/SymBase_Functions.c'
source_filename = "CactusBindings/Functions/SymBase_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"CactusBindings/Functions/SymBase_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1
@CCTK_FptrSymBase_SymmetryRegisterGridInterpolatorsymmetry_interpolate = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_SymBase() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasGetSymmetryBoundaries_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_GetSymmetryBoundaries) #2
  %2 = tail call i32 @AliasGetSymmetryBoundaries_C(ptr noundef nonnull @SymBase_GetSymmetryBoundaries) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 504, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasSymmetryHandleOfName_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryHandleOfName) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasSymmetryHandleOfName_C(ptr noundef nonnull @SymBase_SymmetryHandleOfName) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 511, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @AliasSymmetryInterpolate_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryInterpolate) #2
  %17 = add nsw i32 %16, %11
  %18 = tail call i32 @AliasSymmetryInterpolate_C(ptr noundef nonnull @SymBase_SymmetryInterpolate) #2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 518, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call i32 @AliasSymmetryInterpolateFaces_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryInterpolateFaces) #2
  %25 = add nsw i32 %24, %19
  %26 = tail call i32 @AliasSymmetryInterpolateFaces_C(ptr noundef nonnull @SymBase_SymmetryInterpolateFaces) #2
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 525, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @AliasSymmetryNameOfHandle_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryNameOfHandle) #2
  %33 = add nsw i32 %32, %27
  %34 = tail call i32 @AliasSymmetryNameOfHandle_C(ptr noundef nonnull @SymBase_SymmetryNameOfHandle) #2
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 532, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %39

39:                                               ; preds = %37, %31
  %40 = tail call i32 @AliasSymmetryRegister_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryRegister) #2
  %41 = add nsw i32 %40, %35
  %42 = tail call i32 @AliasSymmetryRegister_C(ptr noundef nonnull @SymBase_SymmetryRegister) #2
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 539, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %47

47:                                               ; preds = %45, %39
  %48 = tail call i32 @AliasSymmetryRegisterGI_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGI) #2
  %49 = add nsw i32 %48, %43
  %50 = tail call i32 @AliasSymmetryRegisterGI_C(ptr noundef nonnull @SymBase_SymmetryRegisterGI) #2
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 546, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %55

55:                                               ; preds = %53, %47
  %56 = tail call i32 @AliasSymmetryRegisterGN_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGN) #2
  %57 = add nsw i32 %56, %51
  %58 = tail call i32 @AliasSymmetryRegisterGN_C(ptr noundef nonnull @SymBase_SymmetryRegisterGN) #2
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 553, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %63

63:                                               ; preds = %61, %55
  %64 = tail call i32 @AliasSymmetryRegisterGrid_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGrid) #2
  %65 = add nsw i32 %64, %59
  %66 = tail call i32 @AliasSymmetryRegisterGrid_C(ptr noundef nonnull @SymBase_SymmetryRegisterGrid) #2
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 560, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %71

71:                                               ; preds = %69, %63
  %72 = tail call i32 @AliasSymmetryRegisterGridInterpolator_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGridInterpolator) #2
  %73 = add nsw i32 %72, %67
  %74 = tail call i32 @AliasSymmetryRegisterGridInterpolator_C(ptr noundef nonnull @SymBase_SymmetryRegisterGridInterpolator) #2
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 567, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %79

79:                                               ; preds = %77, %71
  %80 = tail call i32 @AliasSymmetryTableHandleForGI_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGI) #2
  %81 = add nsw i32 %80, %75
  %82 = tail call i32 @AliasSymmetryTableHandleForGI_C(ptr noundef nonnull @SymBase_SymmetryTableHandleForGI) #2
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 574, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %87

87:                                               ; preds = %85, %79
  %88 = tail call i32 @AliasSymmetryTableHandleForGN_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGN) #2
  %89 = add nsw i32 %88, %83
  %90 = tail call i32 @AliasSymmetryTableHandleForGN_C(ptr noundef nonnull @SymBase_SymmetryTableHandleForGN) #2
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 581, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %95

95:                                               ; preds = %93, %87
  %96 = tail call i32 @AliasSymmetryTableHandleForGrid_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGrid) #2
  %97 = add nsw i32 %96, %91
  %98 = tail call i32 @AliasSymmetryTableHandleForGrid_C(ptr noundef nonnull @SymBase_SymmetryTableHandleForGrid) #2
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 588, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %103

103:                                              ; preds = %101, %95
  ret i32 %99
}

declare i32 @AliasGetSymmetryBoundaries_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_GetSymmetryBoundaries(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = tail call i32 @SymBase_GetSymmetryBoundaries(ptr noundef %4, i32 noundef %5, ptr noundef %2) #2
  ret i32 %6
}

declare i32 @AliasGetSymmetryBoundaries_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_GetSymmetryBoundaries(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasSymmetryHandleOfName_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryHandleOfName(ptr noundef %0) #0 {
  %2 = tail call i32 @SymBase_SymmetryHandleOfName(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @AliasSymmetryHandleOfName_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryHandleOfName(ptr noundef) #1

declare i32 @AliasSymmetryInterpolate_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryInterpolate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = tail call i32 @SymBase_SymmetryInterpolate(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %7, i32 noundef %21, ptr noundef %9, i32 noundef %22, ptr noundef %11, ptr noundef %12) #2
  ret i32 %23
}

declare i32 @AliasSymmetryInterpolate_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryInterpolate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasSymmetryInterpolateFaces_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryInterpolateFaces(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13) #0 {
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = tail call i32 @SymBase_SymmetryInterpolateFaces(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %7, i32 noundef %22, ptr noundef %9, i32 noundef %23, ptr noundef %11, ptr noundef %12, i32 noundef %24) #2
  ret i32 %25
}

declare i32 @AliasSymmetryInterpolateFaces_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryInterpolateFaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AliasSymmetryNameOfHandle_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CCTK_Wrapper_CtoF_SymBase_SymmetryNameOfHandle(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = tail call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %2) #2
  ret ptr %3
}

declare i32 @AliasSymmetryNameOfHandle_C(ptr noundef) local_unnamed_addr #1

declare ptr @SymBase_SymmetryNameOfHandle(i32 noundef) #1

declare i32 @AliasSymmetryRegister_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryRegister(ptr noundef %0) #0 {
  %2 = tail call i32 @SymBase_SymmetryRegister(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @AliasSymmetryRegister_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryRegister(ptr noundef) #1

declare i32 @AliasSymmetryRegisterGI_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGI(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = tail call i32 @SymBase_SymmetryRegisterGI(ptr noundef %6, i32 noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %8) #2
  ret i32 %9
}

declare i32 @AliasSymmetryRegisterGI_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryRegisterGI(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AliasSymmetryRegisterGN_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGN(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = tail call i32 @SymBase_SymmetryRegisterGN(ptr noundef %6, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  ret i32 %8
}

declare i32 @AliasSymmetryRegisterGN_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryRegisterGN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasSymmetryRegisterGrid_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGrid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = tail call i32 @SymBase_SymmetryRegisterGrid(ptr noundef %5, i32 noundef %6, ptr noundef %2, ptr noundef %3) #2
  ret i32 %7
}

declare i32 @AliasSymmetryRegisterGrid_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryRegisterGrid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasSymmetryRegisterGridInterpolator_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryRegisterGridInterpolator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  store ptr %2, ptr @CCTK_FptrSymBase_SymmetryRegisterGridInterpolatorsymmetry_interpolate, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = tail call i32 @SymBase_SymmetryRegisterGridInterpolator(ptr noundef %4, i32 noundef %5, ptr noundef nonnull @CCTK_WrapSymBase_SymmetryRegisterGridInterpolatorsymmetry_interpolate) #2
  ret i32 %6
}

declare i32 @AliasSymmetryRegisterGridInterpolator_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryRegisterGridInterpolator(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasSymmetryTableHandleForGI_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGI(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = tail call i32 @SymBase_SymmetryTableHandleForGI(ptr noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasSymmetryTableHandleForGI_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryTableHandleForGI(ptr noundef, i32 noundef) #1

declare i32 @AliasSymmetryTableHandleForGN_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGN(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call i32 @SymBase_SymmetryTableHandleForGN(ptr noundef %3, ptr noundef %1) #2
  ret i32 %4
}

declare i32 @AliasSymmetryTableHandleForGN_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryTableHandleForGN(ptr noundef, ptr noundef) #1

declare i32 @AliasSymmetryTableHandleForGrid_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_SymBase_SymmetryTableHandleForGrid(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @SymBase_SymmetryTableHandleForGrid(ptr noundef %2) #2
  ret i32 %3
}

declare i32 @AliasSymmetryTableHandleForGrid_C(ptr noundef) local_unnamed_addr #1

declare i32 @SymBase_SymmetryTableHandleForGrid(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_WrapSymBase_SymmetryRegisterGridInterpolatorsymmetry_interpolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !5
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %13, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr @CCTK_FptrSymBase_SymmetryRegisterGridInterpolatorsymmetry_interpolate, align 8, !tbaa !5
  %26 = call i32 %25(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull %22, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %24) #2
  ret i32 %26
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
