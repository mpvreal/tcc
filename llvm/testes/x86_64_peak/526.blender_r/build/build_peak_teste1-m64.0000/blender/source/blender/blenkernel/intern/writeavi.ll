; ModuleID = 'blender/source/blender/blenkernel/intern/writeavi.c'
source_filename = "blender/source/blender/blenkernel/intern/writeavi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bMovieHandle = type { ptr, ptr, ptr, ptr, ptr }

@BKE_movie_handle_get.mh = internal global %struct.bMovieHandle zeroinitializer, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @BKE_movie_handle_get(i8 noundef zeroext %0) local_unnamed_addr #0 {
  store ptr @start_stub, ptr @BKE_movie_handle_get.mh, align 8, !tbaa !5
  store ptr @append_stub, ptr getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 1), align 8, !tbaa !10
  store ptr @end_stub, ptr getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 2), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 3), i8 0, i64 16, i1 false)
  ret ptr @BKE_movie_handle_get.mh
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @start_stub(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, ptr nocapture readnone %4) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @append_stub(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, i32 %5, ptr nocapture readnone %6) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @end_stub() #1 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @BKE_movie_filepath_get(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  store ptr @start_stub, ptr @BKE_movie_handle_get.mh, align 8, !tbaa !5
  store ptr @append_stub, ptr getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 1), align 8, !tbaa !10
  store ptr @end_stub, ptr getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 2), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.bMovieHandle, ptr @BKE_movie_handle_get.mh, i64 0, i32 3), i8 0, i64 16, i1 false)
  store i8 0, ptr %0, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bMovieHandle", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!8, !8, i64 0}
