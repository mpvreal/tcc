; ModuleID = 'blender/intern/ghost/intern/SPEC_SystemPathsSelect.cpp'
source_filename = "blender/intern/ghost/intern/SPEC_SystemPathsSelect.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTS17GHOST_SystemPaths = comdat any

$_ZTS18GHOST_ISystemPaths = comdat any

$_ZTI18GHOST_ISystemPaths = comdat any

$_ZTI17GHOST_SystemPaths = comdat any

@_ZTV20GHOST_SystemPathsX11 = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20GHOST_SystemPathsX11, ptr @_ZN20GHOST_SystemPathsX11D2Ev, ptr @_ZN20GHOST_SystemPathsX11D0Ev, ptr @_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc, ptr @_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc, ptr @_ZNK20GHOST_SystemPathsX1112getBinaryDirEv, ptr @_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20GHOST_SystemPathsX11 = dso_local constant [23 x i8] c"20GHOST_SystemPathsX11\00", align 1
@_ZTS17GHOST_SystemPaths = linkonce_odr dso_local constant [20 x i8] c"17GHOST_SystemPaths\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18GHOST_ISystemPaths = linkonce_odr dso_local constant [21 x i8] c"18GHOST_ISystemPaths\00", comdat, align 1
@_ZTI18GHOST_ISystemPaths = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18GHOST_ISystemPaths }, comdat, align 8
@_ZTI17GHOST_SystemPaths = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17GHOST_SystemPaths, ptr @_ZTI18GHOST_ISystemPaths }, comdat, align 8
@_ZTI20GHOST_SystemPathsX11 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20GHOST_SystemPathsX11, ptr @_ZTI17GHOST_SystemPaths }, align 8

@_ZN20GHOST_SystemPathsX11C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20GHOST_SystemPathsX11C2Ev
@_ZN20GHOST_SystemPathsX11D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20GHOST_SystemPathsX11D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11C2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20GHOST_SystemPathsX11, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11D2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK20GHOST_SystemPathsX1112getBinaryDirEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
