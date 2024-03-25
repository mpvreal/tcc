; ModuleID = 'PUGH/P2LMappings.c'
source_filename = "PUGH/P2LMappings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CreateDirectTranslation.dummy = internal global i32 1, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_P2L_c() local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_RegisterPUGHP2LRoutines() local_unnamed_addr #1 {
  %1 = tail call i32 @PUGH_RegisterP2L(ptr noundef nonnull @CreateDirectTranslation, ptr noundef nonnull @DestroyDirectTranslation, ptr noundef nonnull @DirectPhysicalToLogical, ptr noundef nonnull @DirectLogicalToPhysical, ptr noundef nonnull @.str) #8
  %2 = tail call i32 @PUGH_RegisterP2L(ptr noundef nonnull @CreateExampleTranslation, ptr noundef nonnull @DestroyExampleTranslation, ptr noundef nonnull @ExamplePhysicalToLogical, ptr noundef nonnull @ExampleLogicalToPhysical, ptr noundef nonnull @.str.1) #8
  ret i32 0
}

declare i32 @PUGH_RegisterP2L(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @CreateDirectTranslation(i32 %0, ptr nocapture readnone %1, i32 %2) #0 {
  ret ptr @CreateDirectTranslation.dummy
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DestroyDirectTranslation(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DirectPhysicalToLogical(ptr nocapture readnone %0, i32 noundef returned %1) #0 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DirectLogicalToPhysical(ptr nocapture readnone %0, i32 noundef returned %1) #0 {
  ret i32 %1
}

; Function Attrs: nounwind sspstrong memory(readwrite, argmem: none) uwtable
define internal noalias ptr @CreateExampleTranslation(i32 %0, ptr nocapture readnone %1, i32 noundef %2) #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %4, align 8, !tbaa !5
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %11 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = icmp eq ptr %9, null
  %13 = icmp eq ptr %10, null
  %14 = or i1 %12, %13
  br i1 %14, label %50, label %15

15:                                               ; preds = %6
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  %19 = icmp ult i32 %2, 32
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967264
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %36, %22 ]
  %24 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %20 ], [ %37, %22 ]
  %25 = add <8 x i32> %24, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %26 = add <8 x i32> %24, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %27 = add <8 x i32> %24, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %28 = getelementptr inbounds i32, ptr %9, i64 %23
  store <8 x i32> %24, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %28, i64 8
  store <8 x i32> %25, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %28, i64 16
  store <8 x i32> %26, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %28, i64 24
  store <8 x i32> %27, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %10, i64 %23
  store <8 x i32> %24, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 8
  store <8 x i32> %25, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %32, i64 16
  store <8 x i32> %26, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, ptr %32, i64 24
  store <8 x i32> %27, ptr %35, align 4, !tbaa !9
  %36 = add nuw i64 %23, 32
  %37 = add <8 x i32> %24, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %38 = icmp eq i64 %36, %21
  br i1 %38, label %39, label %22, !llvm.loop !11

39:                                               ; preds = %22
  %40 = icmp eq i64 %21, %18
  br i1 %40, label %55, label %41

41:                                               ; preds = %17, %39
  %42 = phi i64 [ 0, %17 ], [ %21, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %48, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  %46 = trunc i64 %44 to i32
  store i32 %46, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, ptr %10, i64 %44
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %55, label %43, !llvm.loop !15

50:                                               ; preds = %6
  br i1 %12, label %52, label %51

51:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %9) #8
  br label %52

52:                                               ; preds = %51, %50
  br i1 %13, label %54, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %10) #8
  br label %54

54:                                               ; preds = %53, %52
  tail call void @free(ptr noundef nonnull %4) #8
  br label %55

55:                                               ; preds = %43, %39, %15, %54, %3
  %56 = phi ptr [ null, %54 ], [ null, %3 ], [ %4, %15 ], [ %4, %39 ], [ %4, %43 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @DestroyExampleTranslation(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #8
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #8
  tail call void @free(ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ExamplePhysicalToLogical(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ExampleLogicalToPhysical(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
