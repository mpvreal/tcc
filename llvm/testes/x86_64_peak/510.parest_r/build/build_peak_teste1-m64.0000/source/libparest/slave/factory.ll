; ModuleID = 'source/libparest/slave/factory.cc'
source_filename = "source/libparest/slave/factory.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, %"class.dealii::Threads::Thread" }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

@_ZTVN9libparest5Slave7FactoryE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave7FactoryE, ptr @_ZN9libparest5Slave7FactoryD2Ev, ptr @_ZN9libparest5Slave7FactoryD0Ev, ptr @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest5Slave7FactoryE = dso_local constant [27 x i8] c"N9libparest5Slave7FactoryE\00", align 1
@_ZTIN9libparest5Slave7FactoryE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave7FactoryE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave7FactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave7FactoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest5Slave7FactoryD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest5Slave7FactoryD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5)
  store ptr %10, ptr %0, align 8, !tbaa !8, !alias.scope !15
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK9libparest5Slave7Factory24run_slave_relay_detachedERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(121) %1, ptr nocapture noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt4pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEE", !10, i64 0, !12, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSN6dealii7Threads6ThreadIvEE", !13, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !10, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEESt4pairIT_T0_ES9_SA_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEESt4pairIT_T0_ES9_SA_"}
