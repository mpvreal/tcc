; ModuleID = 'x264_src/output/raw.c'
source_filename = "x264_src/output/raw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_output_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.x264_nal_t = type { i32, i32, i32, ptr }

@raw_output = dso_local local_unnamed_addr constant %struct.cli_output_t { ptr @open_file, ptr @set_param, ptr @write_headers, ptr @write_frame, ptr @close_file }, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @open_file(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !6
  store ptr %6, ptr %1, align 8, !tbaa !6
  br label %10

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %8, ptr %1, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %5
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ 0, %10 ], [ -1, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @set_param(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @write_headers(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 1, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 2, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %10 to i64
  %14 = tail call i64 @fwrite(ptr noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef %0)
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1, i32 %10
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @write_frame(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %5, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @close_file(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !7, i64 16}
