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
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.PGA, ptr %17, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %20, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.PGH, ptr %9, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds ptr, ptr %37, i64 %32
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 7
  store ptr %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = tail call i32 @CCTK_MaxTimeLevelsGI(i32 noundef %1) #3
  %48 = tail call i32 @PUGHi_NumTimeLevelsArray(ptr noundef nonnull %9, i32 noundef %6, i32 noundef %47) #3
  %49 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 8
  store i32 %48, ptr %49, align 8, !tbaa !34
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 32}
!7 = !{!"PGH", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 56}
!15 = !{!"PGA", !8, i64 0, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 48, !11, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !8, i64 96}
!16 = !{!17, !11, i64 0}
!17 = !{!"PGExtras", !11, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 120, !9, i64 136}
!18 = !{!19, !11, i64 0}
!19 = !{!"GROUPDYNAMICDATA", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64}
!20 = !{!17, !8, i64 48}
!21 = !{!19, !8, i64 16}
!22 = !{!19, !8, i64 40}
!23 = !{!17, !8, i64 8}
!24 = !{!19, !8, i64 8}
!25 = !{!17, !8, i64 24}
!26 = !{!7, !11, i64 16}
!27 = !{!19, !8, i64 24}
!28 = !{!17, !8, i64 32}
!29 = !{!19, !8, i64 32}
!30 = !{!17, !8, i64 96}
!31 = !{!19, !8, i64 56}
!32 = !{!17, !8, i64 40}
!33 = !{!19, !8, i64 48}
!34 = !{!19, !11, i64 64}
