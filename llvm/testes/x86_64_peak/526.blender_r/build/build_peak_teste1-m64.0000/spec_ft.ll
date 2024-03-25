; ModuleID = 'spec_ft.c'
source_filename = "spec_ft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"[SPEC ERROR]: Shouldn't be invoking anything from lib freetype %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"spec_ft.c\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Attach_File(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 17) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_trace() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Attach_Stream(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Bitmap_Convert(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Bitmap_Copy(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Bitmap_Done(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 56) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Done_Face(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 64) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Done_FreeType(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Get_Char_Index(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @FT_Get_First_Char(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Get_Kerning(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 102) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @FT_Get_Next_Char(ptr nocapture noundef readnone %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @FT_Get_Postscript_Name(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 120) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Load_Glyph(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_New_Face(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 142) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_New_Memory_Face(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Render_Glyph(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 163) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Select_Charmap(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 172) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Set_Char_Size(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 184) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Set_Charmap(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @FT_Bitmap_New(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @FT_Init_FreeType(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 208) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @FT_Outline_Get_CBox(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 217) #4
  tail call void @print_trace() #5
  tail call void @exit(i32 noundef -1) #6
  unreachable
}

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
