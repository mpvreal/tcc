; ModuleID = 'simulator/appreg.cc'
source_filename = "simulator/appreg.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cOmnetAppRegistration = type <{ %class.cOwnedObject.base, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@omnetapps = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"omnetapps\00", align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_appreg.cc, ptr null }]

declare void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN23cGlobalRegistrationListD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN21cOmnetAppRegistration10chooseBestEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 23
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %24, %0
  %8 = phi ptr [ null, %0 ], [ %25, %24 ]
  ret ptr %8

9:                                                ; preds = %0, %24
  %10 = phi ptr [ %25, %24 ], [ null, %0 ]
  %11 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %11)
  %16 = icmp eq ptr %10, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %15, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %10, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %9
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %15, %23 ], [ %10, %17 ]
  %26 = add nuw nsw i32 %11, 1
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 23
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %9, label %7
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_appreg.cc() #2 section ".text.startup" {
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @omnetapps, ptr nonnull @__dso_handle) #3
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 80}
!10 = !{!"_ZTS21cOmnetAppRegistration", !11, i64 0, !14, i64 40, !18, i64 48, !17, i64 80}
!11 = !{!"_ZTS12cOwnedObject", !12, i64 0, !14, i64 24, !17, i64 32}
!12 = !{!"_ZTS12cNamedObject", !13, i64 0, !14, i64 8, !16, i64 16, !16, i64 18}
!13 = !{!"_ZTS7cObject"}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !8, i64 0}
!16 = !{!"short", !15, i64 0}
!17 = !{!"int", !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !15, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!"long", !15, i64 0}
