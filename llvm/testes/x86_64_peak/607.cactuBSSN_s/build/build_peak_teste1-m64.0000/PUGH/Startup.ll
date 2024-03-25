; ModuleID = 'PUGH/Startup.c'
source_filename = "PUGH/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Driver provided by PUGH\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_Startup() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 27), align 4, !tbaa !6
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 28), align 8, !tbaa !12
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 29), align 4, !tbaa !13
  %4 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 30), align 8, !tbaa !14
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 31), align 4, !tbaa !15
  %6 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 32), align 8, !tbaa !16
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 33), align 4, !tbaa !17
  %8 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 34), align 8, !tbaa !18
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 35), align 4, !tbaa !19
  %10 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 36), align 8, !tbaa !20
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 37), align 4, !tbaa !21
  %12 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 38), align 8, !tbaa !22
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 39), align 4, !tbaa !23
  %14 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 40), align 8, !tbaa !24
  %15 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 41), align 4, !tbaa !25
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 42), align 8, !tbaa !26
  %17 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.1) #3
  %18 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %17, ptr noundef nonnull @PUGH_SetupGH) #3
  %19 = tail call i32 @CCTK_RegisterGHExtensionInitGH(i32 noundef %17, ptr noundef nonnull @PUGH_InitGH) #3
  %20 = tail call i32 @CCTK_RegisterGHExtensionScheduleTraverseGH(i32 noundef %17, ptr noundef nonnull @PUGH_ScheduleTraverseGH) #3
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = tail call i32 @CCTK_OverloadEvolve(ptr noundef nonnull @PUGH_Evolve) #3
  br label %24

24:                                               ; preds = %22, %0
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @CCTK_OverloadSyncGroup(ptr noundef nonnull @PUGH_SyncGroup) #3
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @CCTK_OverloadSyncGroupsByDirI(ptr noundef nonnull @PUGH_SyncGroupsByDirI) #3
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @CCTK_OverloadGroupStorageIncrease(ptr noundef nonnull @PUGH_GroupStorageIncrease) #3
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @CCTK_OverloadGroupStorageDecrease(ptr noundef nonnull @PUGH_GroupStorageDecrease) #3
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %6, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @CCTK_OverloadEnableGroupComm(ptr noundef nonnull @PUGH_EnableGroupComm) #3
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @CCTK_OverloadDisableGroupComm(ptr noundef nonnull @PUGH_DisableGroupComm) #3
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @CCTK_OverloadBarrier(ptr noundef nonnull @PUGH_Barrier) #3
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %13, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @CCTK_OverloadParallelInit(ptr noundef nonnull @PUGH_ParallelInit) #3
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %9, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @CCTK_OverloadExit(ptr noundef nonnull @PUGH_Exit) #3
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %1, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @CCTK_OverloadAbort(ptr noundef nonnull @PUGH_Abort) #3
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %11, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @CCTK_OverloadMyProc(ptr noundef nonnull @PUGH_MyProc) #3
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %12, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @CCTK_OverloadnProcs(ptr noundef nonnull @PUGH_nProcs) #3
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @CCTK_OverloadArrayGroupSizeB(ptr noundef nonnull @PUGH_ArrayGroupSize) #3
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %14, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @CCTK_OverloadQueryGroupStorageB(ptr noundef nonnull @PUGH_QueryGroupStorage) #3
  br label %80

80:                                               ; preds = %78, %76
  %81 = icmp eq i32 %10, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @CCTK_OverloadGroupDynamicData(ptr noundef nonnull @PUGH_GroupDynamicData) #3
  br label %84

84:                                               ; preds = %82, %80
  %85 = tail call i32 @CCTK_RegisterBanner(ptr noundef nonnull @.str.2) #3
  ret i32 0
}

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PUGH_SetupGH(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CCTK_RegisterGHExtensionInitGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_InitGH(ptr noundef) #2

declare i32 @CCTK_RegisterGHExtensionScheduleTraverseGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ScheduleTraverseGH(ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadEvolve(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_Evolve(ptr noundef) #2

declare i32 @CCTK_OverloadSyncGroup(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_SyncGroup(ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadSyncGroupsByDirI(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_SyncGroupsByDirI(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadGroupStorageIncrease(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_GroupStorageIncrease(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadGroupStorageDecrease(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_GroupStorageDecrease(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadEnableGroupComm(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_EnableGroupComm(ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadDisableGroupComm(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_DisableGroupComm(ptr noundef, ptr noundef) #2

declare i32 @CCTK_OverloadBarrier(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_Barrier(ptr noundef) #2

declare i32 @CCTK_OverloadParallelInit(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ParallelInit(ptr noundef) #2

declare i32 @CCTK_OverloadExit(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_Exit(ptr noundef, i32 noundef) #2

declare i32 @CCTK_OverloadAbort(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_Abort(ptr noundef, i32 noundef) #2

declare i32 @CCTK_OverloadMyProc(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_MyProc(ptr noundef) #2

declare i32 @CCTK_OverloadnProcs(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_nProcs(ptr noundef) #2

declare i32 @CCTK_OverloadArrayGroupSizeB(ptr noundef) local_unnamed_addr #2

declare ptr @PUGH_ArrayGroupSize(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CCTK_OverloadQueryGroupStorageB(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_QueryGroupStorage(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CCTK_OverloadGroupDynamicData(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_GroupDynamicData(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CCTK_RegisterBanner(ptr noundef) local_unnamed_addr #2

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
!6 = !{!7, !11, i64 156}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !11, i64 160}
!13 = !{!7, !11, i64 164}
!14 = !{!7, !11, i64 168}
!15 = !{!7, !11, i64 172}
!16 = !{!7, !11, i64 176}
!17 = !{!7, !11, i64 180}
!18 = !{!7, !11, i64 184}
!19 = !{!7, !11, i64 188}
!20 = !{!7, !11, i64 192}
!21 = !{!7, !11, i64 196}
!22 = !{!7, !11, i64 200}
!23 = !{!7, !11, i64 204}
!24 = !{!7, !11, i64 208}
!25 = !{!7, !11, i64 212}
!26 = !{!7, !11, i64 216}
