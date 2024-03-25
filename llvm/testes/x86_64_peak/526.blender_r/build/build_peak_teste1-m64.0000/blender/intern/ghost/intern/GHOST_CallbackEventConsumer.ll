; ModuleID = 'blender/intern/ghost/intern/GHOST_CallbackEventConsumer.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_CallbackEventConsumer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_CallbackEventConsumer = type { %class.GHOST_IEventConsumer, ptr, ptr }
%class.GHOST_IEventConsumer = type { ptr }

$_ZN20GHOST_IEventConsumerD2Ev = comdat any

$_ZN27GHOST_CallbackEventConsumerD0Ev = comdat any

$_ZTS20GHOST_IEventConsumer = comdat any

$_ZTI20GHOST_IEventConsumer = comdat any

@_ZTV27GHOST_CallbackEventConsumer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27GHOST_CallbackEventConsumer, ptr @_ZN20GHOST_IEventConsumerD2Ev, ptr @_ZN27GHOST_CallbackEventConsumerD0Ev, ptr @_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27GHOST_CallbackEventConsumer = dso_local constant [30 x i8] c"27GHOST_CallbackEventConsumer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20GHOST_IEventConsumer = linkonce_odr dso_local constant [23 x i8] c"20GHOST_IEventConsumer\00", comdat, align 1
@_ZTI20GHOST_IEventConsumer = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20GHOST_IEventConsumer }, comdat, align 8
@_ZTI27GHOST_CallbackEventConsumer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27GHOST_CallbackEventConsumer, ptr @_ZTI20GHOST_IEventConsumer }, align 8

@_ZN27GHOST_CallbackEventConsumerC1EPFiP19GHOST_EventHandle__PvES2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27GHOST_CallbackEventConsumerC2EPFiP19GHOST_EventHandle__PvES2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27GHOST_CallbackEventConsumerC2EPFiP19GHOST_EventHandle__PvES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27GHOST_CallbackEventConsumer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.GHOST_CallbackEventConsumer, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.GHOST_CallbackEventConsumer, ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.GHOST_CallbackEventConsumer, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.GHOST_CallbackEventConsumer, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call noundef i32 %4(ptr noundef %1, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN20GHOST_IEventConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27GHOST_CallbackEventConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

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
!9 = !{!"_ZTS27GHOST_CallbackEventConsumer", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"_ZTS20GHOST_IEventConsumer"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
