; ModuleID = 'Random.cpp'
source_filename = "Random.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Random = type { i32, i32, i32 }

@_ZN6Random5s_rngE = dso_local local_unnamed_addr global ptr null, align 8

@_ZN6RandomC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6RandomC2Ei

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef ptr @_ZN6Random7get_RngEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6Random5s_rngE, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #5
  store i32 -743990373, ptr %4, align 4
  %5 = getelementptr inbounds %class.Random, ptr %4, i64 0, i32 1
  store i32 -229110867, ptr %5, align 4
  %6 = getelementptr inbounds %class.Random, ptr %4, i64 0, i32 2
  store i32 -1546396975, ptr %6, align 4
  store ptr %4, ptr @_ZN6Random5s_rngE, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %4, %3 ], [ %1, %0 ]
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6RandomC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %6 = mul i32 %5, 741103597
  %7 = mul i32 %5, -810880663
  %8 = mul i32 %5, -480760523
  %9 = or i32 %6, 2
  %10 = or i32 %7, 8
  %11 = or i32 %8, 16
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi i32 [ %9, %4 ], [ -743990373, %2 ]
  %14 = phi i32 [ %10, %4 ], [ -229110867, %2 ]
  %15 = phi i32 [ %11, %4 ], [ -1546396975, %2 ]
  store i32 %13, ptr %0, align 4
  %16 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 2
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Random10seedrandomEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = mul i32 %3, 741103597
  %5 = mul i32 %3, -810880663
  %6 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 1
  %7 = mul i32 %3, -480760523
  %8 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 2
  %9 = or i32 %4, 2
  store i32 %9, ptr %0, align 4, !tbaa !10
  %10 = or i32 %5, 8
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = or i32 %7, 16
  store i32 %11, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN6Random7randintEt(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = shl i32 %3, 13
  %5 = xor i32 %4, %3
  %6 = lshr i32 %5, 19
  %7 = shl i32 %3, 12
  %8 = and i32 %7, -8192
  %9 = or i32 %6, %8
  store i32 %9, ptr %0, align 4, !tbaa !10
  %10 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = shl i32 %11, 2
  %13 = xor i32 %12, %11
  %14 = lshr i32 %13, 25
  %15 = shl i32 %11, 4
  %16 = and i32 %15, -128
  %17 = or i32 %14, %16
  store i32 %17, ptr %10, align 4, !tbaa !13
  %18 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = shl i32 %19, 3
  %21 = xor i32 %20, %19
  %22 = lshr i32 %21, 11
  %23 = shl i32 %19, 17
  %24 = and i32 %23, -2097152
  %25 = or i32 %22, %24
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = xor i32 %15, %7
  %27 = xor i32 %26, %25
  %28 = lshr i32 %27, 16
  %29 = zext i16 %1 to i32
  %30 = mul nuw i32 %28, %29
  %31 = lshr i32 %30, 16
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN6Random6randomEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = shl i32 %2, 13
  %4 = xor i32 %3, %2
  %5 = lshr i32 %4, 19
  %6 = shl i32 %2, 12
  %7 = and i32 %6, -8192
  %8 = or i32 %5, %7
  store i32 %8, ptr %0, align 4, !tbaa !10
  %9 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = shl i32 %10, 2
  %12 = xor i32 %11, %10
  %13 = lshr i32 %12, 25
  %14 = shl i32 %10, 4
  %15 = and i32 %14, -128
  %16 = or i32 %13, %15
  store i32 %16, ptr %9, align 4, !tbaa !13
  %17 = getelementptr inbounds %class.Random, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = shl i32 %18, 3
  %20 = xor i32 %19, %18
  %21 = lshr i32 %20, 11
  %22 = shl i32 %18, 17
  %23 = and i32 %22, -2097152
  %24 = or i32 %21, %23
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = xor i32 %16, %8
  %26 = xor i32 %25, %24
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6Random", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
