; ModuleID = 'frontend/defaultplatformbase.cpp'
source_filename = "frontend/defaultplatformbase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTSN8pov_base12PlatformBaseE = comdat any

$_ZTIN8pov_base12PlatformBaseE = comdat any

@_ZTVN8pov_base19DefaultPlatformBaseE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8pov_base19DefaultPlatformBaseE, ptr @_ZN8pov_base19DefaultPlatformBaseD2Ev, ptr @_ZN8pov_base19DefaultPlatformBaseD0Ev, ptr @_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj, ptr @_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN8pov_base19DefaultPlatformBaseE = dso_local constant [33 x i8] c"N8pov_base19DefaultPlatformBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8pov_base12PlatformBaseE = linkonce_odr dso_local constant [26 x i8] c"N8pov_base12PlatformBaseE\00", comdat, align 1
@_ZTIN8pov_base12PlatformBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base12PlatformBaseE }, comdat, align 8
@_ZTIN8pov_base19DefaultPlatformBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8pov_base19DefaultPlatformBaseE, ptr @_ZTIN8pov_base12PlatformBaseE }, align 8
@_ZN8pov_base12PlatformBase4selfE = external local_unnamed_addr global ptr, align 8

@_ZN8pov_base19DefaultPlatformBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base19DefaultPlatformBaseC2Ev
@_ZN8pov_base19DefaultPlatformBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base19DefaultPlatformBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr %0, ptr @_ZN8pov_base12PlatformBase4selfE, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base19DefaultPlatformBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN8pov_base7IStreamC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8pov_base7IStreamC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN8pov_base7OStreamC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  resume { ptr, i32 } %6
}

declare void @_ZN8pov_base7OStreamC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
