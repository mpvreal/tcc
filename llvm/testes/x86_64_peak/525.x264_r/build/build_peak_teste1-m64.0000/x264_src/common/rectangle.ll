; ModuleID = 'x264_src/common/rectangle.c'
source_filename = "x264_src/common/rectangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x264_cache_mv_func_table = dso_local local_unnamed_addr global [10 x ptr] [ptr @x264_macroblock_cache_mv_1_1, ptr @x264_macroblock_cache_mv_2_1, ptr @x264_macroblock_cache_mv_1_2, ptr @x264_macroblock_cache_mv_2_2, ptr null, ptr @x264_macroblock_cache_mv_4_2, ptr null, ptr @x264_macroblock_cache_mv_2_4, ptr null, ptr @x264_macroblock_cache_mv_4_4], align 16
@x264_cache_mvd_func_table = dso_local local_unnamed_addr global [10 x ptr] [ptr @x264_macroblock_cache_mvd_1_1, ptr @x264_macroblock_cache_mvd_2_1, ptr @x264_macroblock_cache_mvd_1_2, ptr @x264_macroblock_cache_mvd_2_2, ptr null, ptr @x264_macroblock_cache_mvd_4_2, ptr null, ptr @x264_macroblock_cache_mvd_2_4, ptr null, ptr @x264_macroblock_cache_mvd_4_4], align 16
@x264_cache_ref_func_table = dso_local local_unnamed_addr global [10 x ptr] [ptr @x264_macroblock_cache_ref_1_1, ptr @x264_macroblock_cache_ref_2_1, ptr @x264_macroblock_cache_ref_1_2, ptr @x264_macroblock_cache_ref_2_2, ptr null, ptr @x264_macroblock_cache_ref_4_2, ptr null, ptr @x264_macroblock_cache_ref_2_4, ptr null, ptr @x264_macroblock_cache_ref_4_4], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_4_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, 4294967297
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %4, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %4, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %4, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_2_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, 4294967297
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %4, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_4_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, 4294967297
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_2_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, 4294967297
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_2_1(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, 4294967297
  store i64 %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_1_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mv_1_1(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_4_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 65537
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  store i64 %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %5, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_2_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 65537
  store i32 %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %3, ptr %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_4_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 65537
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  store i64 %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_2_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 65537
  store i32 %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_2_1(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 65537
  store i32 %3, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_1_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i16
  store i16 %3, ptr %0, align 2, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %3, ptr %4, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_mvd_1_1(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i16
  store i16 %3, ptr %0, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_ref_4_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 16843009
  store i32 %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_ref_2_4(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i16
  %4 = mul i16 %3, 257
  store i16 %4, ptr %0, align 2, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 2, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %4, ptr %6, align 2, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %4, ptr %7, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_ref_4_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = mul i32 %1, 16843009
  store i32 %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_ref_2_2(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i16
  %4 = mul i16 %3, 257
  store i16 %4, ptr %0, align 2, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_macroblock_cache_ref_2_1(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i16
  %4 = mul i16 %3, 257
  store i16 %4, ptr %0, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @x264_macroblock_cache_ref_1_2(ptr nocapture %0, i32 %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @x264_macroblock_cache_ref_1_1(ptr nocapture %0, i32 %1) #1 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
