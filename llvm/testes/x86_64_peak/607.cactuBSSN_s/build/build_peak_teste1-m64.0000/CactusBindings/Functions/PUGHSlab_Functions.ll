; ModuleID = 'CactusBindings/Functions/PUGHSlab_Functions.c'
source_filename = "CactusBindings/Functions/PUGHSlab_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"CactusBindings/Functions/PUGHSlab_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1
@CCTK_FptrPUGHSlab_GlobalMappingByIndexconversion_fn = internal unnamed_addr global ptr null, align 8
@CCTK_FptrPUGHSlab_LocalMappingByIndexconversion_fn = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_PUGHSlab() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasHyperslab_FreeMapping_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHSlab_FreeMapping) #2
  %2 = tail call i32 @AliasHyperslab_FreeMapping_C(ptr noundef nonnull @PUGHSlab_FreeMapping) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 365, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasHyperslab_Get_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHSlab_Get) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasHyperslab_Get_C(ptr noundef nonnull @PUGHSlab_Get) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 372, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @AliasHyperslab_GetList_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHSlab_GetList) #2
  %17 = add nsw i32 %16, %11
  %18 = tail call i32 @AliasHyperslab_GetList_C(ptr noundef nonnull @PUGHSlab_GetList) #2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 379, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call i32 @AliasHyperslab_GlobalMappingByIndex_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHSlab_GlobalMappingByIndex) #2
  %25 = add nsw i32 %24, %19
  %26 = tail call i32 @AliasHyperslab_GlobalMappingByIndex_C(ptr noundef nonnull @PUGHSlab_GlobalMappingByIndex) #2
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 386, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @AliasHyperslab_LocalMappingByIndex_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHSlab_LocalMappingByIndex) #2
  %33 = add nsw i32 %32, %27
  %34 = tail call i32 @AliasHyperslab_LocalMappingByIndex_C(ptr noundef nonnull @PUGHSlab_LocalMappingByIndex) #2
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 393, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %39

39:                                               ; preds = %37, %31
  ret i32 %35
}

declare i32 @AliasHyperslab_FreeMapping_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHSlab_FreeMapping(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = tail call i32 @PUGHSlab_FreeMapping(i32 noundef %2) #2
  ret i32 %3
}

declare i32 @AliasHyperslab_FreeMapping_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHSlab_FreeMapping(i32 noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasHyperslab_Get_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHSlab_Get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = tail call i32 @PUGHSlab_Get(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #2
  ret i32 %15
}

declare i32 @AliasHyperslab_Get_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHSlab_Get(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasHyperslab_GetList_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHSlab_GetList(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = load i32, ptr %1, align 4, !tbaa !6
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = tail call i32 @PUGHSlab_GetList(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2
  ret i32 %13
}

declare i32 @AliasHyperslab_GetList_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHSlab_GetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasHyperslab_GlobalMappingByIndex_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHSlab_GlobalMappingByIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9) #0 {
  store ptr %8, ptr @CCTK_FptrPUGHSlab_GlobalMappingByIndexconversion_fn, align 8, !tbaa !10
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = load i32, ptr %2, align 4, !tbaa !6
  %14 = load i32, ptr %7, align 4, !tbaa !6
  %15 = tail call i32 @PUGHSlab_GlobalMappingByIndex(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %14, ptr noundef nonnull @CCTK_WrapPUGHSlab_GlobalMappingByIndexconversion_fn, ptr noundef %9) #2
  ret i32 %15
}

declare i32 @AliasHyperslab_GlobalMappingByIndex_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHSlab_GlobalMappingByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasHyperslab_LocalMappingByIndex_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHSlab_LocalMappingByIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  store ptr %8, ptr @CCTK_FptrPUGHSlab_LocalMappingByIndexconversion_fn, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = load i32, ptr %1, align 4, !tbaa !6
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = load i32, ptr %7, align 4, !tbaa !6
  %17 = tail call i32 @PUGHSlab_LocalMappingByIndex(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %16, ptr noundef nonnull @CCTK_WrapPUGHSlab_LocalMappingByIndexconversion_fn, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2
  ret i32 %17
}

declare i32 @AliasHyperslab_LocalMappingByIndex_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHSlab_LocalMappingByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_WrapPUGHSlab_GlobalMappingByIndexconversion_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr @CCTK_FptrPUGHSlab_GlobalMappingByIndexconversion_fn, align 8, !tbaa !10
  %16 = call i32 %15(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #2
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_WrapPUGHSlab_LocalMappingByIndexconversion_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr @CCTK_FptrPUGHSlab_LocalMappingByIndexconversion_fn, align 8, !tbaa !10
  %16 = call i32 %15(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #2
  ret i32 %16
}

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
