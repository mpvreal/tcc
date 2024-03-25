; ModuleID = 'simulator/globals.cc'
source_filename = "simulator/globals.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cGlobalRegistrationList = type { ptr, ptr }

@componentTypes = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"component types\00", align 1
@__dso_handle = external hidden global i8
@nedFunctions = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"NED functions\00", align 1
@classes = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@enums = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"enums\00", align 1
@classDescriptors = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"class descriptors\00", align 1
@configOptions = dso_local global %class.cGlobalRegistrationList zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"supported configuration options\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_globals.cc, ptr null }]

declare void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN23cGlobalRegistrationListD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_globals.cc() #2 section ".text.startup" {
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @componentTypes, ptr nonnull @__dso_handle) #3
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions, ptr noundef nonnull @.str.2)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @nedFunctions, ptr nonnull @__dso_handle) #3
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @classes, ptr noundef nonnull @.str.4)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @classes, ptr nonnull @__dso_handle) #3
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @enums, ptr noundef nonnull @.str.6)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @enums, ptr nonnull @__dso_handle) #3
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors, ptr noundef nonnull @.str.8)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @classDescriptors, ptr nonnull @__dso_handle) #3
  tail call void @_ZN23cGlobalRegistrationListC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) @configOptions, ptr noundef nonnull @.str.10)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN23cGlobalRegistrationListD1Ev, ptr nonnull @configOptions, ptr nonnull @__dso_handle) #3
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
