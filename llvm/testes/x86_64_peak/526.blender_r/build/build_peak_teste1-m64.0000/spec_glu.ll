; ModuleID = 'spec_glu.c'
source_filename = "spec_glu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"[SPEC ERROR]: glu calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @gluBuild2DMipmaps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %8) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluCylinder(ptr nocapture noundef readnone %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %7) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluDeleteQuadric(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluDisk(ptr nocapture noundef readnone %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %6) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @gluErrorString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @gluNewQuadric() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @gluProject(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %10) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluQuadricDrawStyle(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluQuadricNormals(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluQuadricOrientation(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @gluScaleImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %10) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gluSphere(ptr nocapture noundef readnone %0, double noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @gluUnProject(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 70, i64 1, ptr %10) #3
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
