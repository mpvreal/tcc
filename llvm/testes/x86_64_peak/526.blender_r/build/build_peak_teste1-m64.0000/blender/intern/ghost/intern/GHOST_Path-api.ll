; ModuleID = 'blender/intern/ghost/intern/GHOST_Path-api.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Path-api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @GHOST_CreateSystemPaths() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN18GHOST_ISystemPaths6createEv()
  ret i32 %1
}

declare noundef i32 @_ZN18GHOST_ISystemPaths6createEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @GHOST_DisposeSystemPaths() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN18GHOST_ISystemPaths7disposeEv()
  ret i32 %1
}

declare noundef i32 @_ZN18GHOST_ISystemPaths7disposeEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @GHOST_getSystemDir(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN18GHOST_ISystemPaths3getEv()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

declare noundef ptr @_ZN18GHOST_ISystemPaths3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @GHOST_getUserDir(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN18GHOST_ISystemPaths3getEv()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @GHOST_getBinaryDir() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN18GHOST_ISystemPaths3getEv()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %8

8:                                                ; preds = %0, %3
  %9 = phi ptr [ %7, %3 ], [ null, %0 ]
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @GHOST_addToSystemRecentFiles(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN18GHOST_ISystemPaths3getEv()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
