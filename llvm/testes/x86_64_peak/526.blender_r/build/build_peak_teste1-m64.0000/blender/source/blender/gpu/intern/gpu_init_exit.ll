; ModuleID = 'blender/source/blender/gpu/intern/gpu_init_exit.c'
source_filename = "blender/source/blender/gpu/intern/gpu_init_exit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_init() local_unnamed_addr #0 {
  %1 = load i1, ptr @initialized, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i1 true, ptr @initialized, align 1
  tail call void @gpu_extensions_init() #2
  tail call void @gpu_codegen_init() #2
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

declare void @gpu_extensions_init() local_unnamed_addr #1

declare void @gpu_codegen_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_exit() local_unnamed_addr #0 {
  tail call void @gpu_codegen_exit() #2
  tail call void @gpu_extensions_exit() #2
  store i1 false, ptr @initialized, align 1
  ret void
}

declare void @gpu_codegen_exit() local_unnamed_addr #1

declare void @gpu_extensions_exit() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
