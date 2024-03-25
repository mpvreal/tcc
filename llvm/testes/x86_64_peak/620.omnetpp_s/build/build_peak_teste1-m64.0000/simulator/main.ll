; ModuleID = 'simulator/main.cc'
source_filename = "simulator/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@_ZN11cStaticFlag10staticflagE = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [76 x i8] c"OMNeT++ Discrete Event Simulation  (C) 1992-2008 Andras Varga, OpenSim Ltd.\00", align 1
@str.4 = private unnamed_addr constant [94 x i8] c"Version: 4.0, build: 090310-10709, edition: Academic Public License -- NOT FOR COMMERCIAL USE\00", align 1
@str.5 = private unnamed_addr constant [63 x i8] c"See the license for distribution terms and warranty disclaimer\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"\0AEnd.\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !6
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %6 = invoke noundef i32 @_Z18setupUserInterfaceiPPcP14cConfiguration(i32 noundef %0, ptr noundef %1, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  store i8 0, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !6
  ret i32 %6

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !6
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z18setupUserInterfaceiPPcP14cConfiguration(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
