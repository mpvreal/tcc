; ModuleID = 'CactusBindings/Functions/CoordBase_Functions.c'
source_filename = "CactusBindings/Functions/CoordBase_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"CactusBindings/Functions/CoordBase_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_CoordBase() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasConvertFromExteriorBoundary_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_ConvertFromExteriorBoundary) #2
  %2 = tail call i32 @AliasConvertFromExteriorBoundary_C(ptr noundef nonnull @CoordBase_ConvertFromExteriorBoundary) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 420, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasConvertFromInteriorBoundary_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_ConvertFromInteriorBoundary) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasConvertFromInteriorBoundary_C(ptr noundef nonnull @CoordBase_ConvertFromInteriorBoundary) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 427, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @AliasConvertFromPhysicalBoundary_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_ConvertFromPhysicalBoundary) #2
  %17 = add nsw i32 %16, %11
  %18 = tail call i32 @AliasConvertFromPhysicalBoundary_C(ptr noundef nonnull @CoordBase_ConvertFromPhysicalBoundary) #2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 434, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call i32 @AliasCoord_CoordHandle_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_CoordHandle) #2
  %25 = add nsw i32 %24, %19
  %26 = tail call i32 @AliasCoord_CoordHandle_C(ptr noundef nonnull @CoordBase_CoordHandle) #2
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 441, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @AliasCoord_CoordRegister_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_CoordRegister) #2
  %33 = add nsw i32 %32, %27
  %34 = tail call i32 @AliasCoord_CoordRegister_C(ptr noundef nonnull @CoordBase_CoordRegister) #2
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 448, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %39

39:                                               ; preds = %37, %31
  %40 = tail call i32 @AliasCoord_GetDefaultSystem_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_GetDefaultSystem) #2
  %41 = add nsw i32 %40, %35
  %42 = tail call i32 @AliasCoord_GetDefaultSystem_C(ptr noundef nonnull @CoordBase_GetDefaultSystem) #2
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 455, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %47

47:                                               ; preds = %45, %39
  %48 = tail call i32 @AliasCoord_GroupSystem_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_GroupSystem) #2
  %49 = add nsw i32 %48, %43
  %50 = tail call i32 @AliasCoord_GroupSystem_C(ptr noundef nonnull @CoordBase_GroupSystem) #2
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 462, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %55

55:                                               ; preds = %53, %47
  %56 = tail call i32 @AliasCoord_SetDefaultSystem_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_SetDefaultSystem) #2
  %57 = add nsw i32 %56, %51
  %58 = tail call i32 @AliasCoord_SetDefaultSystem_C(ptr noundef nonnull @CoordBase_SetDefaultSystem) #2
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 469, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %63

63:                                               ; preds = %61, %55
  %64 = tail call i32 @AliasCoord_SystemHandle_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_SystemHandle) #2
  %65 = add nsw i32 %64, %59
  %66 = tail call i32 @AliasCoord_SystemHandle_C(ptr noundef nonnull @CoordBase_SystemHandle) #2
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 476, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %71

71:                                               ; preds = %69, %63
  %72 = tail call i32 @AliasCoord_SystemRegister_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_SystemRegister) #2
  %73 = add nsw i32 %72, %67
  %74 = tail call i32 @AliasCoord_SystemRegister_C(ptr noundef nonnull @CoordBase_SystemRegister) #2
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 483, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %79

79:                                               ; preds = %77, %71
  %80 = tail call i32 @AliasGetBoundarySizesAndTypes_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_GetBoundarySizesAndTypes) #2
  %81 = add nsw i32 %80, %75
  %82 = tail call i32 @AliasGetBoundarySizesAndTypes_C(ptr noundef nonnull @CoordBase_GetBoundarySizesAndTypes) #2
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 490, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %87

87:                                               ; preds = %85, %79
  %88 = tail call i32 @AliasGetBoundarySpecification_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_GetBoundarySpecification) #2
  %89 = add nsw i32 %88, %83
  %90 = tail call i32 @AliasGetBoundarySpecification_C(ptr noundef nonnull @CoordBase_GetBoundarySpecification) #2
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 497, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %95

95:                                               ; preds = %93, %87
  %96 = tail call i32 @AliasGetDomainSpecification_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_CoordBase_GetDomainSpecification) #2
  %97 = add nsw i32 %96, %91
  %98 = tail call i32 @AliasGetDomainSpecification_C(ptr noundef nonnull @CoordBase_GetDomainSpecification) #2
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 504, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %103

103:                                              ; preds = %101, %95
  ret i32 %99
}

declare i32 @AliasConvertFromExteriorBoundary_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_ConvertFromExteriorBoundary(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i32, ptr %0, align 4, !tbaa !6
  %10 = tail call i32 @CoordBase_ConvertFromExteriorBoundary(i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  ret i32 %10
}

declare i32 @AliasConvertFromExteriorBoundary_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_ConvertFromExteriorBoundary(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasConvertFromInteriorBoundary_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_ConvertFromInteriorBoundary(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i32, ptr %0, align 4, !tbaa !6
  %10 = tail call i32 @CoordBase_ConvertFromInteriorBoundary(i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  ret i32 %10
}

declare i32 @AliasConvertFromInteriorBoundary_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_ConvertFromInteriorBoundary(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasConvertFromPhysicalBoundary_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_ConvertFromPhysicalBoundary(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i32, ptr %0, align 4, !tbaa !6
  %10 = tail call i32 @CoordBase_ConvertFromPhysicalBoundary(i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  ret i32 %10
}

declare i32 @AliasConvertFromPhysicalBoundary_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_ConvertFromPhysicalBoundary(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasCoord_CoordHandle_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_CoordHandle(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call i32 @CoordBase_CoordHandle(ptr noundef %4, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

declare i32 @AliasCoord_CoordHandle_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_CoordHandle(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasCoord_CoordRegister_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_CoordRegister(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = tail call i32 @CoordBase_CoordRegister(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3) #2
  ret i32 %8
}

declare i32 @AliasCoord_CoordRegister_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_CoordRegister(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasCoord_GetDefaultSystem_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_GetDefaultSystem(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @CoordBase_GetDefaultSystem(ptr noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasCoord_GetDefaultSystem_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_GetDefaultSystem(ptr noundef, i32 noundef) #1

declare i32 @AliasCoord_GroupSystem_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_GroupSystem(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 @CoordBase_GroupSystem(ptr noundef %3, ptr noundef %1) #2
  ret i32 %4
}

declare i32 @AliasCoord_GroupSystem_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_GroupSystem(ptr noundef, ptr noundef) #1

declare i32 @AliasCoord_SetDefaultSystem_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_SetDefaultSystem(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 @CoordBase_SetDefaultSystem(ptr noundef %3, ptr noundef %1) #2
  ret i32 %4
}

declare i32 @AliasCoord_SetDefaultSystem_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_SetDefaultSystem(ptr noundef, ptr noundef) #1

declare i32 @AliasCoord_SystemHandle_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_SystemHandle(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 @CoordBase_SystemHandle(ptr noundef %3, ptr noundef %1) #2
  ret i32 %4
}

declare i32 @AliasCoord_SystemHandle_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_SystemHandle(ptr noundef, ptr noundef) #1

declare i32 @AliasCoord_SystemRegister_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_SystemRegister(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = tail call i32 @CoordBase_SystemRegister(ptr noundef %4, i32 noundef %5, ptr noundef %2) #2
  ret i32 %6
}

declare i32 @AliasCoord_SystemRegister_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_SystemRegister(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasGetBoundarySizesAndTypes_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_GetBoundarySizesAndTypes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = tail call i32 @CoordBase_GetBoundarySizesAndTypes(ptr noundef %7, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  ret i32 %9
}

declare i32 @AliasGetBoundarySizesAndTypes_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_GetBoundarySizesAndTypes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasGetBoundarySpecification_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_GetBoundarySpecification(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %0, align 4, !tbaa !6
  %7 = tail call i32 @CoordBase_GetBoundarySpecification(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  ret i32 %7
}

declare i32 @AliasGetBoundarySpecification_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_GetBoundarySpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasGetDomainSpecification_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_CoordBase_GetDomainSpecification(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i32, ptr %0, align 4, !tbaa !6
  %10 = tail call i32 @CoordBase_GetDomainSpecification(i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  ret i32 %10
}

declare i32 @AliasGetDomainSpecification_C(ptr noundef) local_unnamed_addr #1

declare i32 @CoordBase_GetDomainSpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
