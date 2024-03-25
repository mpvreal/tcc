; ModuleID = 'simulator/speedometer.cc'
source_filename = "simulator/speedometer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.Speedometer = type { i8, i64, %class.SimTime, %class.SimTime, %struct.timeval, double, double, double }
%class.SimTime = type { i64 }
%struct.timeval = type { i64, i64 }

@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4

@_ZN11SpeedometerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11SpeedometerC2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11SpeedometerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 2
  store i8 0, ptr %0, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11Speedometer5startE7SimTime(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11Speedometer8addEventE7SimTime(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN11Speedometer27getMillisSinceIntervalStartEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Speedometer16beginNewIntervalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 4, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub nsw i64 0, %7
  %9 = icmp sgt i64 %7, 0
  %10 = sub i64 1000000, %7
  %11 = ashr i64 %8, 63
  %12 = sub i64 %11, %5
  %13 = select i1 %9, i64 %10, i64 %8
  %14 = mul nsw i64 %12, 1000
  %15 = sdiv i64 %13, 1000
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %72

24:                                               ; preds = %18
  %25 = uitofp i64 %16 to double
  %26 = fdiv double %25, 1.000000e+03
  %27 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10, !noalias !19
  %29 = load i64, ptr %27, align 8, !tbaa !16, !noalias !19
  %30 = load i64, ptr %28, align 8, !tbaa !16, !noalias !19
  %31 = xor i64 %30, %29
  %32 = icmp slt i64 %31, 0
  %33 = sub nsw i64 %29, %30
  store i64 %33, ptr %2, align 8, !tbaa !16, !noalias !19
  %34 = xor i64 %33, %30
  %35 = icmp sgt i64 %34, -1
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %28), !noalias !19
  %38 = load i64, ptr %2, align 8, !tbaa !16, !noalias !19
  %39 = load i64, ptr %19, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %24, %37
  %41 = phi i64 [ %20, %24 ], [ %39, %37 ]
  %42 = phi i64 [ %33, %24 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10, !noalias !19
  %43 = sitofp i64 %41 to double
  %44 = fdiv double %43, %26
  %45 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 5
  store double %44, ptr %45, align 8, !tbaa !22
  %46 = sitofp i64 %42 to double
  %47 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !23
  %48 = fmul double %47, %46
  %49 = fdiv double %48, %26
  %50 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 7
  store double %49, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %51 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !25
  %52 = icmp eq i32 %51, 65535
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
  br label %54

54:                                               ; preds = %53, %40
  %55 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !23
  %56 = fmul double %55, 0.000000e+00
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 0x43DFFFFFFFFFEDC8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %56)
  br label %60

60:                                               ; preds = %54, %59
  %61 = fptosi double %56 to i64
  %62 = icmp eq i64 %42, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !15
  %65 = sitofp i64 %64 to double
  %66 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !23
  %67 = fmul double %66, %46
  %68 = fdiv double %65, %67
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi double [ %68, %63 ], [ 0.000000e+00, %60 ]
  %71 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 6
  store double %70, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %72

72:                                               ; preds = %69, %22
  %73 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 2
  %75 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %76 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %76, ptr %75, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN11Speedometer15getEventsPerSecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !6, !range !28, !noundef !29
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 5
  %5 = load double, ptr %4, align 8
  %6 = select i1 %3, double 0.000000e+00, double %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN11Speedometer18getEventsPerSimSecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !6, !range !28, !noundef !29
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 6
  %5 = load double, ptr %4, align 8
  %6 = select i1 %3, double 0.000000e+00, double %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN11Speedometer15getSimSecPerSecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !6, !range !28, !noundef !29
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds %class.Speedometer, ptr %0, i64 0, i32 7
  %5 = load double, ptr %4, align 8
  %6 = select i1 %3, double 0.000000e+00, double %5
  ret double %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS11Speedometer", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 48, !14, i64 56, !14, i64 64}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTS7SimTime", !11, i64 0}
!13 = !{!"_ZTS7timeval", !11, i64 0, !11, i64 8}
!14 = !{!"double", !9, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!12, !11, i64 0}
!17 = !{!13, !11, i64 0}
!18 = !{!13, !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZmiRK7SimTimeS1_: argument 0"}
!21 = distinct !{!21, !"_ZmiRK7SimTimeS1_"}
!22 = !{!7, !14, i64 48}
!23 = !{!14, !14, i64 0}
!24 = !{!7, !14, i64 64}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!7, !14, i64 56}
!28 = !{i8 0, i8 2}
!29 = !{}
