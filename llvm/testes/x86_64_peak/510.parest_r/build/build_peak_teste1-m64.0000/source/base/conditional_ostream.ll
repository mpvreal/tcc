; ModuleID = 'source/base/conditional_ostream.cc'
source_filename = "source/base/conditional_ostream.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::ConditionalOStream" = type <{ ptr, i8, [7 x i8] }>

@_ZN6dealii18ConditionalOStreamC1ERSob = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6dealii18ConditionalOStreamC2ERSob

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii18ConditionalOStreamC2ERSob(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::ConditionalOStream", ptr %0, i64 0, i32 1
  store i8 %4, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii18ConditionalOStream13set_conditionEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.dealii::ConditionalOStream", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii18ConditionalOStream9is_activeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ConditionalOStream", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !12, !noundef !13
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6dealii18ConditionalOStreamE", !6, i64 0, !11, i64 8}
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
