; ModuleID = 'x264_src/common/cpu.c'
source_filename = "x264_src/common/cpu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_cpu_name_t = type { [16 x i8], i32 }

@x264_cpu_names = dso_local local_unnamed_addr constant [22 x %struct.x264_cpu_name_t] [%struct.x264_cpu_name_t { [16 x i8] c"Altivec\00\00\00\00\00\00\00\00\00", i32 4 }, %struct.x264_cpu_name_t { [16 x i8] c"MMX2\00\00\00\00\00\00\00\00\00\00\00\00", i32 24 }, %struct.x264_cpu_name_t { [16 x i8] c"MMXEXT\00\00\00\00\00\00\00\00\00\00", i32 24 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2Slow\00\00\00\00\00\00\00\00", i32 248 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2\00\00\00\00\00\00\00\00\00\00\00\00", i32 120 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2Fast\00\00\00\00\00\00\00\00", i32 376 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE3\00\00\00\00\00\00\00\00\00\00\00\00", i32 632 }, %struct.x264_cpu_name_t { [16 x i8] c"SSSE3\00\00\00\00\00\00\00\00\00\00\00", i32 1656 }, %struct.x264_cpu_name_t { [16 x i8] c"FastShuffle\00\00\00\00\00", i32 2168 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE4.1\00\00\00\00\00\00\00\00\00\00", i32 9848 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE4.2\00\00\00\00\00\00\00\00\00\00", i32 26232 }, %struct.x264_cpu_name_t { [16 x i8] c"Cache32\00\00\00\00\00\00\00\00\00", i32 1 }, %struct.x264_cpu_name_t { [16 x i8] c"Cache64\00\00\00\00\00\00\00\00\00", i32 2 }, %struct.x264_cpu_name_t { [16 x i8] c"SSEMisalign\00\00\00\00\00", i32 32768 }, %struct.x264_cpu_name_t { [16 x i8] c"LZCNT\00\00\00\00\00\00\00\00\00\00\00", i32 65536 }, %struct.x264_cpu_name_t { [16 x i8] c"Slow_mod4_stack\00", i32 4096 }, %struct.x264_cpu_name_t { [16 x i8] c"ARMv6\00\00\00\00\00\00\00\00\00\00\00", i32 131072 }, %struct.x264_cpu_name_t { [16 x i8] c"NEON\00\00\00\00\00\00\00\00\00\00\00\00", i32 262144 }, %struct.x264_cpu_name_t { [16 x i8] c"Fast_NEON_MRC\00\00\00", i32 524288 }, %struct.x264_cpu_name_t { [16 x i8] c"SlowCTZ\00\00\00\00\00\00\00\00\00", i32 1048576 }, %struct.x264_cpu_name_t { [16 x i8] c"SlowAtom\00\00\00\00\00\00\00\00", i32 2097152 }, %struct.x264_cpu_name_t zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @x264_cpu_detect() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @x264_cpu_num_processors() local_unnamed_addr #0 {
  ret i32 1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
