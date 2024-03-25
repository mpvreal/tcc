; ModuleID = 'CactusBindings/Functions/MoL_Functions.c'
source_filename = "CactusBindings/Functions/MoL_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"CactusBindings/Functions/MoL_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_MoL() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasMoLChangeToConstrained_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_ChangeToConstrained) #2
  %2 = tail call i32 @AliasMoLChangeToConstrained_C(ptr noundef nonnull @MoL_ChangeToConstrained) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 239, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasMoLChangeToEvolved_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_ChangeToEvolved) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasMoLChangeToEvolved_C(ptr noundef nonnull @MoL_ChangeToEvolved) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 246, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @AliasMoLChangeToEvolvedSlow_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_ChangeToEvolvedSlow) #2
  %17 = add nsw i32 %16, %11
  %18 = tail call i32 @AliasMoLChangeToEvolvedSlow_C(ptr noundef nonnull @MoL_ChangeToEvolvedSlow) #2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 253, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call i32 @AliasMoLChangeToNone_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_ChangeToNone) #2
  %25 = add nsw i32 %24, %19
  %26 = tail call i32 @AliasMoLChangeToNone_C(ptr noundef nonnull @MoL_ChangeToNone) #2
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 260, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @AliasMoLChangeToSaveAndRestore_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_ChangeToSaveAndRestore) #2
  %33 = add nsw i32 %32, %27
  %34 = tail call i32 @AliasMoLChangeToSaveAndRestore_C(ptr noundef nonnull @MoL_ChangeToSaveAndRestore) #2
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 267, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %39

39:                                               ; preds = %37, %31
  %40 = tail call i32 @AliasMoLNumIntegratorSubsteps_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_NumIntegratorSubsteps) #2
  %41 = add nsw i32 %40, %35
  %42 = tail call i32 @AliasMoLNumIntegratorSubsteps_C(ptr noundef nonnull @MoL_NumIntegratorSubsteps) #2
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 274, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %47

47:                                               ; preds = %45, %39
  %48 = tail call i32 @AliasMoLQueryEvolvedRHS_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_QueryEvolvedRHS) #2
  %49 = add nsw i32 %48, %43
  %50 = tail call i32 @AliasMoLQueryEvolvedRHS_C(ptr noundef nonnull @MoL_QueryEvolvedRHS) #2
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 281, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %55

55:                                               ; preds = %53, %47
  %56 = tail call i32 @AliasMoLRegisterConstrained_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterConstrained) #2
  %57 = add nsw i32 %56, %51
  %58 = tail call i32 @AliasMoLRegisterConstrained_C(ptr noundef nonnull @MoL_RegisterConstrained) #2
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 288, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %63

63:                                               ; preds = %61, %55
  %64 = tail call i32 @AliasMoLRegisterConstrainedGroup_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterConstrainedGroup) #2
  %65 = add nsw i32 %64, %59
  %66 = tail call i32 @AliasMoLRegisterConstrainedGroup_C(ptr noundef nonnull @MoL_RegisterConstrainedGroup) #2
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 295, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %71

71:                                               ; preds = %69, %63
  %72 = tail call i32 @AliasMoLRegisterEvolved_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterEvolved) #2
  %73 = add nsw i32 %72, %67
  %74 = tail call i32 @AliasMoLRegisterEvolved_C(ptr noundef nonnull @MoL_RegisterEvolved) #2
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 302, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %79

79:                                               ; preds = %77, %71
  %80 = tail call i32 @AliasMoLRegisterEvolvedGroup_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedGroup) #2
  %81 = add nsw i32 %80, %75
  %82 = tail call i32 @AliasMoLRegisterEvolvedGroup_C(ptr noundef nonnull @MoL_RegisterEvolvedGroup) #2
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 309, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %87

87:                                               ; preds = %85, %79
  %88 = tail call i32 @AliasMoLRegisterEvolvedGroupSlow_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedGroupSlow) #2
  %89 = add nsw i32 %88, %83
  %90 = tail call i32 @AliasMoLRegisterEvolvedGroupSlow_C(ptr noundef nonnull @MoL_RegisterEvolvedGroupSlow) #2
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 316, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %95

95:                                               ; preds = %93, %87
  %96 = tail call i32 @AliasMoLRegisterEvolvedSlow_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedSlow) #2
  %97 = add nsw i32 %96, %91
  %98 = tail call i32 @AliasMoLRegisterEvolvedSlow_C(ptr noundef nonnull @MoL_RegisterEvolvedSlow) #2
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 323, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %103

103:                                              ; preds = %101, %95
  %104 = tail call i32 @AliasMoLRegisterSaveAndRestore_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterSaveAndRestore) #2
  %105 = add nsw i32 %104, %99
  %106 = tail call i32 @AliasMoLRegisterSaveAndRestore_C(ptr noundef nonnull @MoL_RegisterSaveAndRestore) #2
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 330, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %111

111:                                              ; preds = %109, %103
  %112 = tail call i32 @AliasMoLRegisterSaveAndRestoreGroup_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_MoL_RegisterSaveAndRestoreGroup) #2
  %113 = add nsw i32 %112, %107
  %114 = tail call i32 @AliasMoLRegisterSaveAndRestoreGroup_C(ptr noundef nonnull @MoL_RegisterSaveAndRestoreGroup) #2
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 337, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %119

119:                                              ; preds = %117, %111
  ret i32 %115
}

declare i32 @AliasMoLChangeToConstrained_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_ChangeToConstrained(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_ChangeToConstrained(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLChangeToConstrained_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_ChangeToConstrained(i32 noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasMoLChangeToEvolved_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_ChangeToEvolved(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_ChangeToEvolved(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLChangeToEvolved_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_ChangeToEvolved(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLChangeToEvolvedSlow_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_ChangeToEvolvedSlow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_ChangeToEvolvedSlow(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLChangeToEvolvedSlow_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_ChangeToEvolvedSlow(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLChangeToNone_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_ChangeToNone(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_ChangeToNone(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLChangeToNone_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_ChangeToNone(i32 noundef) #1

declare i32 @AliasMoLChangeToSaveAndRestore_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_ChangeToSaveAndRestore(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_ChangeToSaveAndRestore(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLChangeToSaveAndRestore_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_ChangeToSaveAndRestore(i32 noundef) #1

declare i32 @AliasMoLNumIntegratorSubsteps_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_NumIntegratorSubsteps() #0 {
  %1 = tail call i32 @MoL_NumIntegratorSubsteps() #2
  ret i32 %1
}

declare i32 @AliasMoLNumIntegratorSubsteps_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_NumIntegratorSubsteps() #1

declare i32 @AliasMoLQueryEvolvedRHS_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_QueryEvolvedRHS(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_QueryEvolvedRHS(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLQueryEvolvedRHS_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_QueryEvolvedRHS(i32 noundef) #1

declare i32 @AliasMoLRegisterConstrained_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterConstrained(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_RegisterConstrained(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLRegisterConstrained_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterConstrained(i32 noundef) #1

declare i32 @AliasMoLRegisterConstrainedGroup_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterConstrainedGroup(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_RegisterConstrainedGroup(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLRegisterConstrainedGroup_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterConstrainedGroup(i32 noundef) #1

declare i32 @AliasMoLRegisterEvolved_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterEvolved(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_RegisterEvolved(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLRegisterEvolved_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterEvolved(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLRegisterEvolvedGroup_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_RegisterEvolvedGroup(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLRegisterEvolvedGroup_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterEvolvedGroup(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLRegisterEvolvedGroupSlow_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedGroupSlow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_RegisterEvolvedGroupSlow(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLRegisterEvolvedGroupSlow_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterEvolvedGroupSlow(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLRegisterEvolvedSlow_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterEvolvedSlow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = tail call i32 @MoL_RegisterEvolvedSlow(i32 noundef %3, i32 noundef %4) #2
  ret i32 %5
}

declare i32 @AliasMoLRegisterEvolvedSlow_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterEvolvedSlow(i32 noundef, i32 noundef) #1

declare i32 @AliasMoLRegisterSaveAndRestore_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterSaveAndRestore(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_RegisterSaveAndRestore(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLRegisterSaveAndRestore_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterSaveAndRestore(i32 noundef) #1

declare i32 @AliasMoLRegisterSaveAndRestoreGroup_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_MoL_RegisterSaveAndRestoreGroup(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @MoL_RegisterSaveAndRestoreGroup(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasMoLRegisterSaveAndRestoreGroup_C(ptr noundef) local_unnamed_addr #1

declare i32 @MoL_RegisterSaveAndRestoreGroup(i32 noundef) #1

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
