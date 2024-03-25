; ModuleID = 'blender/intern/ghost/intern/GHOST_Context.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Context.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_Context = type { ptr, i8, i16, ptr }

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN13GHOST_Context15initContextGLEWEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.GHOST_Context, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @mxDestroyContext(ptr noundef %3)
  %4 = tail call ptr @mxCreateContext()
  tail call void @mxMakeCurrentContext(ptr noundef %4)
  %5 = tail call ptr @mxGetCurrentContext()
  store ptr %5, ptr %2, align 8, !tbaa !5
  ret void
}

declare void @mxDestroyContext(ptr noundef) local_unnamed_addr #1

declare void @mxMakeCurrentContext(ptr noundef) local_unnamed_addr #1

declare ptr @mxCreateContext() local_unnamed_addr #1

declare ptr @mxGetCurrentContext() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN13GHOST_Context11initClearGLEv() local_unnamed_addr #0 align 2 {
  tail call void @glClearColor(float noundef 0x3FDC9BA5E0000000, float noundef 0x3FDC9BA5E0000000, float noundef 0x3FDC9BA5E0000000, float noundef 0.000000e+00)
  tail call void @glClear(i32 noundef 16384)
  tail call void @glClearColor(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret void
}

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @glClear(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS13GHOST_Context", !7, i64 8, !10, i64 10, !11, i64 16}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
