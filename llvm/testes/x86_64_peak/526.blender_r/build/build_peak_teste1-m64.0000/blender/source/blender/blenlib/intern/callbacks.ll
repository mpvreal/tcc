; ModuleID = 'blender/source/blender/blenlib/intern/callbacks.c'
source_filename = "blender/source/blender/blenlib/intern/callbacks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.bCallbackFuncStore = type { ptr, ptr, ptr, ptr, i16 }

@callback_slots = internal global [17 x %struct.ListBase] zeroinitializer, align 16
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_callback_exec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [17 x %struct.ListBase], ptr @callback_slots, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.bCallbackFuncStore, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.bCallbackFuncStore, ptr %9, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %13) #3
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_callback_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [17 x %struct.ListBase], ptr @callback_slots, i64 0, i64 %3
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %0) #3
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_callback_global_init() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_callback_global_finalize() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %16
  %2 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %3 = getelementptr inbounds [17 x %struct.ListBase], ptr @callback_slots, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %8, %14 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %7) #3
  %9 = getelementptr inbounds %struct.bCallbackFuncStore, ptr %7, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %7) #3
  br label %14

14:                                               ; preds = %6, %12
  %15 = icmp eq ptr %8, null
  br i1 %15, label %16, label %6, !llvm.loop !19

16:                                               ; preds = %14, %1
  %17 = add nuw nsw i64 %2, 1
  %18 = icmp eq i64 %17, 17
  br i1 %18, label %19, label %1, !llvm.loop !20

19:                                               ; preds = %16
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"bCallbackFuncStore", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 0}
!16 = !{!"ListBase", !6, i64 0, !6, i64 8}
!17 = !{!10, !6, i64 0}
!18 = !{!10, !11, i64 32}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
