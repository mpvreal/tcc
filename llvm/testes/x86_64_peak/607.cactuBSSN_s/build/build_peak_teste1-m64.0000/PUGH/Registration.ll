; ModuleID = 'PUGH/Registration.c'
source_filename = "PUGH/Registration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@PUGH_GenerateTopology = dso_local local_unnamed_addr global ptr @GenerateTopologyUnavailable, align 8
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"PUGH/Registration.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"No processor topology routine registered under the name '%s' set in the processor_topology parameter.\00", align 1
@PUGHi_CreateP2LTranslation = dso_local local_unnamed_addr global ptr @CreateP2LTranslationUnavailable, align 8
@.str.4 = private unnamed_addr constant [109 x i8] c"No physical to logical mapping routine registered under the name '%s' set in the physical2logical parameter.\00", align 1
@PUGHi_DestroyP2LTranslation = dso_local local_unnamed_addr global ptr @DestroyP2LTranslationUnavailable, align 8
@PUGHi_PhysicalToLogical = dso_local local_unnamed_addr global ptr @PhysicalToLogicalUnavailable, align 8
@PUGHi_LogicalToPhysical = dso_local local_unnamed_addr global ptr @LogicalToPhysicalUnavailable, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Attempted to register topology generator %s more than once!\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Using topology generator: %s\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Attempted to register P2L methods %s more than once!\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Using physical to logical mappings: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Registerables_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GenerateTopologyUnavailable(i32 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 10), align 8, !tbaa !6
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 214, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %6) #3
  ret i32 0
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @CreateP2LTranslationUnavailable(i32 %0, ptr nocapture readnone %1, i32 %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 9), align 8, !tbaa !12
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %4) #3
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DestroyP2LTranslationUnavailable(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 9), align 8, !tbaa !12
  %3 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 266, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @PhysicalToLogicalUnavailable(ptr nocapture readnone %0, i32 %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 9), align 8, !tbaa !12
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 291, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %3) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @LogicalToPhysicalUnavailable(ptr nocapture readnone %0, i32 %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 9), align 8, !tbaa !12
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 316, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %3) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_RegisterGenerateTopology(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 10), align 8, !tbaa !6
  %4 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef %1) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PUGH_GenerateTopology, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @GenerateTopologyUnavailable
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1) #3
  br label %13

11:                                               ; preds = %6
  store ptr %0, ptr @PUGH_GenerateTopology, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %1) #3
  br label %13

13:                                               ; preds = %9, %11, %2
  ret i32 0
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_RegisterP2L(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 9), align 8, !tbaa !12
  %7 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef %4) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @PUGHi_CreateP2LTranslation, align 8, !tbaa !13
  %11 = icmp eq ptr %10, @CreateP2LTranslationUnavailable
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %6) #3
  br label %16

14:                                               ; preds = %9
  store ptr %0, ptr @PUGHi_CreateP2LTranslation, align 8, !tbaa !13
  store ptr %1, ptr @PUGHi_DestroyP2LTranslation, align 8, !tbaa !13
  store ptr %2, ptr @PUGHi_PhysicalToLogical, align 8, !tbaa !13
  store ptr %3, ptr @PUGHi_LogicalToPhysical, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %4) #3
  br label %16

16:                                               ; preds = %12, %14, %5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!7, !8, i64 80}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !8, i64 72}
!13 = !{!8, !8, i64 0}
