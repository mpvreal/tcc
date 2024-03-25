; ModuleID = 'PUGH/Overloadables.c'
source_filename = "PUGH/Overloadables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Overloadables_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_GroupDynamicData(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PUGH_pGH(ptr noundef %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PGH, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.PGA, ptr %17, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 8, !tbaa !15
  store i32 %20, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.PGH, ptr %9, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds ptr, ptr %37, i64 %32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 7
  store ptr %42, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = tail call i32 @CCTK_MaxTimeLevelsGI(i32 noundef %1) #3
  %48 = tail call i32 @PUGHi_NumTimeLevelsArray(ptr noundef nonnull %9, i32 noundef %6, i32 noundef %47) #3
  %49 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 8
  store i32 %48, ptr %49, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %11, %8, %3, %5
  %51 = phi i32 [ -77, %5 ], [ 0, %11 ], [ -3, %8 ], [ -1, %3 ]
  ret i32 %51
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #2

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #2

declare i32 @PUGHi_NumTimeLevelsArray(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_MaxTimeLevelsGI(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 32}
!6 = !{!"PGH", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 56}
!14 = !{!"PGA", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96}
!15 = !{!16, !10, i64 0}
!16 = !{!"PGExtras", !10, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!17 = !{!18, !10, i64 0}
!18 = !{!"GROUPDYNAMICDATA", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64}
!19 = !{!16, !7, i64 48}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 40}
!22 = !{!16, !7, i64 8}
!23 = !{!18, !7, i64 8}
!24 = !{!16, !7, i64 24}
!25 = !{!6, !10, i64 16}
!26 = !{!18, !7, i64 24}
!27 = !{!16, !7, i64 32}
!28 = !{!18, !7, i64 32}
!29 = !{!16, !7, i64 96}
!30 = !{!18, !7, i64 56}
!31 = !{!16, !7, i64 40}
!32 = !{!18, !7, i64 48}
!33 = !{!18, !10, i64 64}
