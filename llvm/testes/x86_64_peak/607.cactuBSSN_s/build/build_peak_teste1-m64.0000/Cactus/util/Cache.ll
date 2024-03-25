; ModuleID = 'Cactus/util/Cache.c'
source_filename = "Cactus/util/Cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@cache_data.0 = internal unnamed_addr global i64 0, align 8
@cache_data.1 = internal unnamed_addr global i64 0, align 8
@cache_set = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Cache_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local ptr @Util_CacheMalloc(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @cache_set, align 4, !tbaa !6
  %5 = icmp eq i32 %4, 0
  %6 = load i64, ptr @cache_data.0, align 8
  %7 = load i64, ptr @cache_data.1, align 8
  %8 = select i1 %5, i64 0, i64 %6
  %9 = select i1 %5, i64 0, i64 %7
  %10 = add i64 %9, %1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  %14 = icmp ne i64 %9, 0
  %15 = icmp ne i64 %8, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = ptrtoint ptr %11 to i64
  %19 = urem i64 %18, %7
  %20 = urem i64 %19, %6
  %21 = udiv i64 %19, %6
  %22 = zext i32 %0 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = sub i64 %23, %21
  %25 = mul i64 %24, %8
  %26 = sub i64 %25, %20
  %27 = urem i64 %26, %7
  br label %28

28:                                               ; preds = %17, %13
  %29 = phi i64 [ %27, %17 ], [ 0, %13 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi ptr [ %30, %28 ], [ null, %3 ]
  store ptr %11, ptr %2, align 8, !tbaa !10
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @Utili_CacheDataGet(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @cache_set, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @cache_data.0, align 8, !tbaa !12
  store i64 %6, ptr %0, align 8, !tbaa !15
  %7 = load i64, ptr @cache_data.1, align 8, !tbaa !16
  store i64 %7, ptr %1, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %2
  %9 = sext i1 %4 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Utili_CacheDataSet(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  store i64 %0, ptr @cache_data.0, align 8, !tbaa !12
  store i64 %1, ptr @cache_data.1, align 8, !tbaa !16
  %3 = load i32, ptr @cache_set, align 4, !tbaa !6
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @cache_set, align 4, !tbaa !6
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"s_cache_data", !14, i64 0, !14, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 8}
