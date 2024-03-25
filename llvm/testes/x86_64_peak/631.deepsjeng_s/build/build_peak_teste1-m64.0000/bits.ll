; ModuleID = 'bits.cpp'
source_filename = "bits.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@last_bit = dso_local local_unnamed_addr global [65536 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z8PopCounty(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !6
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9FindFirsty(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !6
  %3 = icmp eq i64 %0, 0
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z15FindFirstRemovePy(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = add i64 %2, -1
  %4 = and i64 %2, %3
  store i64 %4, ptr %0, align 8, !tbaa !7
  %5 = tail call i64 @llvm.cttz.i64(i64 %2, i1 true), !range !6
  %6 = icmp eq i64 %2, 0
  %7 = trunc i64 %5 to i32
  %8 = select i1 %6, i32 0, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8FindLasty(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = lshr i64 %0, 32
  %4 = select i1 %2, i64 %3, i64 %0
  %5 = select i1 %2, i32 32, i32 0
  %6 = icmp ugt i64 %4, 65535
  %7 = lshr i64 %4, 16
  %8 = or i32 %5, 16
  %9 = select i1 %6, i64 %7, i64 %4
  %10 = select i1 %6, i32 %8, i32 %5
  %11 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z13ThickPopCounty(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !6
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{i64 0, i64 65}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
