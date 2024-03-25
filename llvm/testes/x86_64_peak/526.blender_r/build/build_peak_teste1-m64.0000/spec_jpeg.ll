; ModuleID = 'spec_jpeg.c'
source_filename = "spec_jpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"[SPEC ERROR]: Should not be calling jpeglib functions\0A\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_abort_decompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_CreateCompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_CreateDecompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_destroy_compress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_destroy_decompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_finish_compress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_finish_decompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_read_header() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_read_scanlines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_resync_to_restart() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_set_defaults() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_set_quality() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_start_compress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_start_decompress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_stdio_dest() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @jpeg_write_scanlines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_save_markers() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_set_marker_processor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @jpeg_std_error() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @jpeg_write_marker() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 54, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }
attributes #4 = { noreturn nounwind }

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
