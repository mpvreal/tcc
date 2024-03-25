; ModuleID = 'blender/intern/guardedalloc/intern/mallocn.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MEM_allocN_len = dso_local local_unnamed_addr global ptr @MEM_lockfree_allocN_len, align 8
@MEM_freeN = dso_local local_unnamed_addr global ptr @MEM_lockfree_freeN, align 8
@MEM_dupallocN = dso_local local_unnamed_addr global ptr @MEM_lockfree_dupallocN, align 8
@MEM_reallocN_id = dso_local local_unnamed_addr global ptr @MEM_lockfree_reallocN_id, align 8
@MEM_recallocN_id = dso_local local_unnamed_addr global ptr @MEM_lockfree_recallocN_id, align 8
@MEM_callocN = dso_local local_unnamed_addr global ptr @MEM_lockfree_callocN, align 8
@MEM_mallocN = dso_local local_unnamed_addr global ptr @MEM_lockfree_mallocN, align 8
@MEM_mallocN_aligned = dso_local local_unnamed_addr global ptr @MEM_lockfree_mallocN_aligned, align 8
@MEM_mapallocN = dso_local local_unnamed_addr global ptr @MEM_lockfree_mapallocN, align 8
@MEM_printmemlist_pydict = dso_local local_unnamed_addr global ptr @MEM_lockfree_printmemlist_pydict, align 8
@MEM_printmemlist = dso_local local_unnamed_addr global ptr @MEM_lockfree_printmemlist, align 8
@MEM_callbackmemlist = dso_local local_unnamed_addr global ptr @MEM_lockfree_callbackmemlist, align 8
@MEM_printmemlist_stats = dso_local local_unnamed_addr global ptr @MEM_lockfree_printmemlist_stats, align 8
@MEM_set_error_callback = dso_local local_unnamed_addr global ptr @MEM_lockfree_set_error_callback, align 8
@MEM_check_memory_integrity = dso_local local_unnamed_addr global ptr @MEM_lockfree_check_memory_integrity, align 8
@MEM_set_lock_callback = dso_local local_unnamed_addr global ptr @MEM_lockfree_set_lock_callback, align 8
@MEM_set_memory_debug = dso_local local_unnamed_addr global ptr @MEM_lockfree_set_memory_debug, align 8
@MEM_get_memory_in_use = dso_local local_unnamed_addr global ptr @MEM_lockfree_get_memory_in_use, align 8
@MEM_get_mapped_memory_in_use = dso_local local_unnamed_addr global ptr @MEM_lockfree_get_mapped_memory_in_use, align 8
@MEM_get_memory_blocks_in_use = dso_local local_unnamed_addr global ptr @MEM_lockfree_get_memory_blocks_in_use, align 8
@MEM_reset_peak_memory = dso_local local_unnamed_addr global ptr @MEM_lockfree_reset_peak_memory, align 8
@MEM_get_peak_memory = dso_local local_unnamed_addr global ptr @MEM_lockfree_get_peak_memory, align 8

declare i64 @MEM_lockfree_allocN_len(ptr noundef) #0

declare void @MEM_lockfree_freeN(ptr noundef) #0

declare ptr @MEM_lockfree_dupallocN(ptr noundef) #0

declare ptr @MEM_lockfree_reallocN_id(ptr noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_lockfree_recallocN_id(ptr noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_lockfree_callocN(i64 noundef, ptr noundef) #0

declare ptr @MEM_lockfree_mallocN(i64 noundef, ptr noundef) #0

declare ptr @MEM_lockfree_mallocN_aligned(i64 noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_lockfree_mapallocN(i64 noundef, ptr noundef) #0

declare void @MEM_lockfree_printmemlist_pydict() #0

declare void @MEM_lockfree_printmemlist() #0

declare void @MEM_lockfree_callbackmemlist(ptr noundef) #0

declare void @MEM_lockfree_printmemlist_stats() #0

declare void @MEM_lockfree_set_error_callback(ptr noundef) #0

declare zeroext i8 @MEM_lockfree_check_memory_integrity() #0

declare void @MEM_lockfree_set_lock_callback(ptr noundef, ptr noundef) #0

declare void @MEM_lockfree_set_memory_debug() #0

declare i64 @MEM_lockfree_get_memory_in_use() #0

declare i64 @MEM_lockfree_get_mapped_memory_in_use() #0

declare i32 @MEM_lockfree_get_memory_blocks_in_use() #0

declare void @MEM_lockfree_reset_peak_memory() #0

declare i64 @MEM_lockfree_get_peak_memory() #0

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local ptr @aligned_malloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, 8
  %6 = add i64 %5, %0
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #6
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %1, 7
  %10 = add i64 %9, %8
  %11 = sub i64 0, %1
  %12 = and i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = add i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %7, ptr %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi ptr [ %13, %4 ], [ null, %2 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @aligned_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_use_guarded_allocator() local_unnamed_addr #5 {
  store ptr @MEM_guarded_allocN_len, ptr @MEM_allocN_len, align 8, !tbaa !5
  store ptr @MEM_guarded_freeN, ptr @MEM_freeN, align 8, !tbaa !5
  store ptr @MEM_guarded_dupallocN, ptr @MEM_dupallocN, align 8, !tbaa !5
  store ptr @MEM_guarded_reallocN_id, ptr @MEM_reallocN_id, align 8, !tbaa !5
  store ptr @MEM_guarded_recallocN_id, ptr @MEM_recallocN_id, align 8, !tbaa !5
  store ptr @MEM_guarded_callocN, ptr @MEM_callocN, align 8, !tbaa !5
  store ptr @MEM_guarded_mallocN, ptr @MEM_mallocN, align 8, !tbaa !5
  store ptr @MEM_guarded_mallocN_aligned, ptr @MEM_mallocN_aligned, align 8, !tbaa !5
  store ptr @MEM_guarded_mapallocN, ptr @MEM_mapallocN, align 8, !tbaa !5
  store ptr @MEM_guarded_printmemlist_pydict, ptr @MEM_printmemlist_pydict, align 8, !tbaa !5
  store ptr @MEM_guarded_printmemlist, ptr @MEM_printmemlist, align 8, !tbaa !5
  store ptr @MEM_guarded_callbackmemlist, ptr @MEM_callbackmemlist, align 8, !tbaa !5
  store ptr @MEM_guarded_printmemlist_stats, ptr @MEM_printmemlist_stats, align 8, !tbaa !5
  store ptr @MEM_guarded_set_error_callback, ptr @MEM_set_error_callback, align 8, !tbaa !5
  store ptr @MEM_guarded_check_memory_integrity, ptr @MEM_check_memory_integrity, align 8, !tbaa !5
  store ptr @MEM_guarded_set_lock_callback, ptr @MEM_set_lock_callback, align 8, !tbaa !5
  store ptr @MEM_guarded_set_memory_debug, ptr @MEM_set_memory_debug, align 8, !tbaa !5
  store ptr @MEM_guarded_get_memory_in_use, ptr @MEM_get_memory_in_use, align 8, !tbaa !5
  store ptr @MEM_guarded_get_mapped_memory_in_use, ptr @MEM_get_mapped_memory_in_use, align 8, !tbaa !5
  store ptr @MEM_guarded_get_memory_blocks_in_use, ptr @MEM_get_memory_blocks_in_use, align 8, !tbaa !5
  store ptr @MEM_guarded_reset_peak_memory, ptr @MEM_reset_peak_memory, align 8, !tbaa !5
  store ptr @MEM_guarded_get_peak_memory, ptr @MEM_get_peak_memory, align 8, !tbaa !5
  ret void
}

declare i64 @MEM_guarded_allocN_len(ptr noundef) #0

declare void @MEM_guarded_freeN(ptr noundef) #0

declare ptr @MEM_guarded_dupallocN(ptr noundef) #0

declare ptr @MEM_guarded_reallocN_id(ptr noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_guarded_recallocN_id(ptr noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_guarded_callocN(i64 noundef, ptr noundef) #0

declare ptr @MEM_guarded_mallocN(i64 noundef, ptr noundef) #0

declare ptr @MEM_guarded_mallocN_aligned(i64 noundef, i64 noundef, ptr noundef) #0

declare ptr @MEM_guarded_mapallocN(i64 noundef, ptr noundef) #0

declare void @MEM_guarded_printmemlist_pydict() #0

declare void @MEM_guarded_printmemlist() #0

declare void @MEM_guarded_callbackmemlist(ptr noundef) #0

declare void @MEM_guarded_printmemlist_stats() #0

declare void @MEM_guarded_set_error_callback(ptr noundef) #0

declare zeroext i8 @MEM_guarded_check_memory_integrity() #0

declare void @MEM_guarded_set_lock_callback(ptr noundef, ptr noundef) #0

declare void @MEM_guarded_set_memory_debug() #0

declare i64 @MEM_guarded_get_memory_in_use() #0

declare i64 @MEM_guarded_get_mapped_memory_in_use() #0

declare i32 @MEM_guarded_get_memory_blocks_in_use() #0

declare void @MEM_guarded_reset_peak_memory() #0

declare i64 @MEM_guarded_get_peak_memory() #0

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
