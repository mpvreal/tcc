; ModuleID = 'simulator/ccoroutine.cc'
source_filename = "simulator/ccoroutine.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Task = type { i64, [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag], i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%class.cCoroutine = type { ptr, ptr }

@main_task = external global %struct._Task, align 8
@_ZTV10cCoroutine = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10cCoroutine, ptr @_ZN10cCoroutineD2Ev, ptr @_ZN10cCoroutineD0Ev, ptr @_ZNK10cCoroutine16hasStackOverflowEv, ptr @_ZNK10cCoroutine12getStackSizeEv, ptr @_ZNK10cCoroutine13getStackUsageEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10cCoroutine = dso_local constant [13 x i8] c"10cCoroutine\00", align 1
@_ZTI10cCoroutine = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10cCoroutine }, align 8

@_ZN10cCoroutineC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cCoroutineC2Ev
@_ZN10cCoroutineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cCoroutineD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cCoroutine4initEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_Z9task_initjj(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @_Z9task_initjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cCoroutine8switchToEPS_(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @_Z13task_switchtoP5_Task(ptr noundef %3)
  ret void
}

declare void @_Z13task_switchtoP5_Task(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cCoroutine12switchToMainEv() local_unnamed_addr #0 align 2 {
  tail call void @_Z13task_switchtoP5_Task(ptr noundef nonnull @main_task)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10cCoroutineC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10cCoroutine, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cCoroutineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10cCoroutine, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z9task_freeP5_Task(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_Z9task_freeP5_Task(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cCoroutineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10cCoroutine, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_Z9task_freeP5_Task(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z11task_createPFvPvES_j(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = icmp ne ptr %5, null
  ret i1 %7
}

declare noundef ptr @_Z11task_createPFvPvES_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK10cCoroutine16hasStackOverflowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_Z17task_testoverflowP5_Task(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %8
}

declare noundef zeroext i1 @_Z17task_testoverflowP5_Task(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10cCoroutine12getStackSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Task, ptr %3, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK10cCoroutine13getStackUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cCoroutine, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z15task_stackusageP5_Task(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

declare noundef i32 @_Z15task_stackusageP5_Task(ptr noundef) local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS10cCoroutine", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 412}
!13 = !{!"_ZTS5_Task", !14, i64 0, !8, i64 8, !8, i64 208, !15, i64 408, !15, i64 412, !7, i64 416, !7, i64 424, !7, i64 432, !15, i64 440, !7, i64 448, !14, i64 456}
!14 = !{!"long", !8, i64 0}
!15 = !{!"int", !8, i64 0}
