; ModuleID = 'blender/intern/ghost/intern/GHOST_Buttons.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Buttons.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GHOST_Buttons = type <{ ptr, i8, [7 x i8] }>

@_ZTV13GHOST_Buttons = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13GHOST_Buttons, ptr @_ZN13GHOST_ButtonsD2Ev, ptr @_ZN13GHOST_ButtonsD0Ev, ptr @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask, ptr @_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb, ptr @_ZN13GHOST_Buttons5clearEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13GHOST_Buttons = dso_local constant [16 x i8] c"13GHOST_Buttons\00", align 1
@_ZTI13GHOST_Buttons = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13GHOST_Buttons }, align 8

@_ZN13GHOST_ButtonsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13GHOST_ButtonsC2Ev
@_ZN13GHOST_ButtonsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13GHOST_ButtonsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13GHOST_ButtonsC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV13GHOST_Buttons, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -8
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %12 = icmp ne i8 %11, 0
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 4
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %2, %13, %8, %3
  %19 = phi i1 [ %17, %13 ], [ %12, %8 ], [ %7, %3 ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  switch i32 %1, label %22 [
    i32 0, label %4
    i32 1, label %10
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, %5
  store i8 %9, ptr %6, align 8
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = select i1 %2, i8 2, i8 0
  %14 = and i8 %12, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %11, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = select i1 %2, i8 4, i8 0
  %20 = and i8 %18, -5
  %21 = or i8 %20, %19
  store i8 %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %3, %16, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13GHOST_Buttons5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.GHOST_Buttons, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -8
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13GHOST_ButtonsD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13GHOST_ButtonsD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { builtin nounwind }

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
