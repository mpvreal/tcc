; ModuleID = 'statspov.cpp'
source_filename = "statspov.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov15init_statisticsEPx(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(984) %0, i8 0, i64 984, i1 false), !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov14sum_statisticsEPxS0_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 984
  %4 = getelementptr i8, ptr %1, i64 984
  %5 = icmp ule ptr %4, %0
  %6 = icmp ule ptr %3, %1
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %21, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i64, ptr %1, i64 %9
  %11 = load <4 x i64>, ptr %10, align 8, !tbaa !5, !alias.scope !9
  %12 = getelementptr inbounds i64, ptr %0, i64 %9
  %13 = load <4 x i64>, ptr %12, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %14 = add nsw <4 x i64> %13, %11
  store <4 x i64> %14, ptr %12, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %15 = or i64 %9, 4
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  %17 = load <4 x i64>, ptr %16, align 8, !tbaa !5, !alias.scope !9
  %18 = getelementptr inbounds i64, ptr %0, i64 %15
  %19 = load <4 x i64>, ptr %18, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %20 = add nsw <4 x i64> %19, %17
  store <4 x i64> %20, ptr %18, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %21 = add nuw nsw i64 %9, 8
  %22 = icmp eq i64 %21, 120
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %2, %8
  %24 = phi i64 [ 0, %2 ], [ 120, %8 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %33, %25 ], [ %24, %23 ]
  %27 = phi i64 [ %34, %25 ], [ 0, %23 ]
  %28 = getelementptr inbounds i64, ptr %1, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, ptr %0, i64 %26
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  %34 = add i64 %27, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %25, !llvm.loop !17

36:                                               ; preds = %25
  br i1 %7, label %64, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %62, %37 ], [ %33, %36 ]
  %39 = getelementptr inbounds i64, ptr %1, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, ptr %0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = getelementptr inbounds i64, ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, ptr %0, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !5
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds i64, ptr %1, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, ptr %0, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !5
  %56 = add nuw nsw i64 %38, 3
  %57 = getelementptr inbounds i64, ptr %1, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, ptr %0, i64 %56
  %60 = load i64, ptr %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !5
  %62 = add nuw nsw i64 %38, 4
  %63 = icmp eq i64 %62, 123
  br i1 %63, label %64, label %37, !llvm.loop !19

64:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
