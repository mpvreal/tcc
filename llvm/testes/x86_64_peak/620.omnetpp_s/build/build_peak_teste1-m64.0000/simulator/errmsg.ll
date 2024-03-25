; ModuleID = 'simulator/errmsg.cc'
source_filename = "simulator/errmsg.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"No error -- everything's fine\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot schedule message (%s)%s to the past, t=%g\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Cannot cast from type %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Badly formed Reverse Polish expression\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"setValue(): Type %s does not suit arg types\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Simulation cancelled\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Assignment, copying, dup() not supported by this class\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"This object cannot dup() itself\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"parsimPack()/parsimUnpack() not supported for this object\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Error in expression: `%s': argument(s) must be dimensionless\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Error in expression: `%s': wrong argument type(s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Cannot cast result of expression to %s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"No more events -- simulation ended\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Simulation stopped with endSimulation()\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Expression cannot be interpreted on network level\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Expression stack overflow\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Expression stack underflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"All finish() functions called, simulation ended\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Invalid gate Id %d\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"FSM: infinite loop of transient states (now in state %s)\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Object is locked against modifications, try unlockProperties() on parent object\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Message sent to already terminated module `%s'\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Module initialization error\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"wait(): negative delay\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"receive()/receiveNew(): negative timeout\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Network definition not found\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Simulation kernel was compiled without parallel simulation support (WITH_PARSIM=no)\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Cannot use receive..() or wait() with handleMessage()\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Bad number of arguments, %d expected\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Error evaluating parameter `%s': %s\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"Attempt to access component parameters too early, they have not been set up yet\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"CPU time limit reached -- simulation stopped\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Simulation time limit reached -- simulation stopped\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"FSM: state changed during state entry code (now in state %s)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Simulation stopped by partition %d: %s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"User error: %s\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"cSimulation instance not activated before invoked (need setActiveSimulation())\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"<missing error text>\00", align 1
@reltable._ZN14cErrorMessages3getE12OppErrorCode = private unnamed_addr constant [42 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 42
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 2
  %6 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN14cErrorMessages3getE12OppErrorCode, i64 %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.38, %1 ]
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
