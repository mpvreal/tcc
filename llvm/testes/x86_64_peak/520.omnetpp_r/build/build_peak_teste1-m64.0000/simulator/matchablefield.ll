; ModuleID = 'simulator/matchablefield.cc'
source_filename = "simulator/matchablefield.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.MatchableFieldAdapter = type <{ %"class.MatchExpression::Matchable", ptr, ptr, i32, [4 x i8] }>
%"class.MatchExpression::Matchable" = type { ptr }

$_ZN15MatchExpression9MatchableD2Ev = comdat any

$_ZN21MatchableFieldAdapterD0Ev = comdat any

$_ZTSN15MatchExpression9MatchableE = comdat any

$_ZTIN15MatchExpression9MatchableE = comdat any

@_ZTV21MatchableFieldAdapter = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21MatchableFieldAdapter, ptr @_ZNK21MatchableFieldAdapter19getDefaultAttributeEv, ptr @_ZNK21MatchableFieldAdapter12getAttributeEPKc, ptr @_ZN15MatchExpression9MatchableD2Ev, ptr @_ZN21MatchableFieldAdapterD0Ev] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"declaredOn\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21MatchableFieldAdapter = dso_local constant [24 x i8] c"21MatchableFieldAdapter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN15MatchExpression9MatchableE = linkonce_odr dso_local constant [30 x i8] c"N15MatchExpression9MatchableE\00", comdat, align 1
@_ZTIN15MatchExpression9MatchableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15MatchExpression9MatchableE }, comdat, align 8
@_ZTI21MatchableFieldAdapter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21MatchableFieldAdapter, ptr @_ZTIN15MatchExpression9MatchableE }, align 8

@_ZN21MatchableFieldAdapterC1EP7cObjecti = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN21MatchableFieldAdapterC2EP7cObjecti

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21MatchableFieldAdapterC2EP7cObjecti(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV21MatchableFieldAdapter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 3
  store i32 %2, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21MatchableFieldAdapter8setFieldEP7cObjecti(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 3
  store i32 %2, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21MatchableFieldAdapter8setFieldEP7cObjectPKc(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 3
  store i32 -1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %1)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %26, %3
  ret void

16:                                               ; preds = %3, %26
  %17 = phi i32 [ %27, %26 ], [ 0, %3 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 28
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %1, i32 noundef %17)
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 %17, ptr %5, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %16, %25
  %27 = add nuw nsw i32 %17, 1
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 27
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1)
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %16, label %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21MatchableFieldAdapter19getDefaultAttributeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, i32 noundef %7)
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21MatchableFieldAdapter12getAttributeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.2, ptr noundef nonnull dereferenceable(1) %1) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %5, %2
  %12 = phi i64 [ 28, %2 ], [ 31, %5 ], [ 30, %8 ]
  %13 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.MatchableFieldAdapter, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16, i32 noundef %18)
  br label %23

23:                                               ; preds = %11, %8
  %24 = phi ptr [ null, %8 ], [ %22, %11 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15MatchExpression9MatchableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN21MatchableFieldAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS21MatchableFieldAdapter", !10, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!10 = !{!"_ZTSN15MatchExpression9MatchableE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!9, !13, i64 24}
!15 = !{!9, !11, i64 16}
