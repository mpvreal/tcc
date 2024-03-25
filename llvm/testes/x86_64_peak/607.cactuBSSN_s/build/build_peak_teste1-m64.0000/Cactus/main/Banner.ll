; ModuleID = 'Cactus/main/Banner.c'
source_filename = "Cactus/main/Banner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [396 x i8] c"       10                                  \0A  1   0101       ************************  \0A  01  1010 10      The Cactus Code V%s    \0A 1010 1101 011      www.cactuscode.org     \0A  1001 100101    ************************  \0A    00010101                               \0A     100011     (c) Copyright The Authors  \0A      0100      GNU Licensed. No Warranty  \0A      0101                                 \0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cactus version:    %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Parameter file:    %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@number_banners = internal unnamed_addr global i32 0, align 4
@banner_strings = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"cctk_show_banners\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Banner_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CactusBanner() local_unnamed_addr #1 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #8
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %3 = tail call ptr @CCTK_FullVersion() #8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3)
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %6 = tail call ptr @CCTK_FullVersion() #8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %6)
  %8 = call i32 @CCTK_ParameterFilename(i32 noundef 255, ptr noundef nonnull %1) #8
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %1)
  %10 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @CCTK_FullVersion() local_unnamed_addr #4

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterBanner(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @number_banners, align 4, !tbaa !6
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @number_banners, align 4, !tbaa !6
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %6, ptr @banner_strings, align 8, !tbaa !10
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @realloc(ptr noundef %8, i64 noundef %10) #10
  store ptr %11, ptr @banner_strings, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  store ptr %8, ptr @banner_strings, align 8, !tbaa !10
  store i32 %2, ptr @number_banners, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %8, %13 ], [ %6, %5 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7, %14
  %18 = tail call ptr @Util_Strdup(ptr noundef %0) #8
  %19 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  %20 = load i32, ptr @number_banners, align 4, !tbaa !6
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !10
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 %21, ptr @number_banners, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %14, %17, %25
  %27 = phi i32 [ -1, %25 ], [ 0, %17 ], [ -1, %14 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_registerbanner_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #8
  %5 = load i32, ptr @number_banners, align 4, !tbaa !6
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @number_banners, align 4, !tbaa !6
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %9, ptr @banner_strings, align 8, !tbaa !10
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #10
  store ptr %14, ptr @banner_strings, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  store ptr %11, ptr @banner_strings, align 8, !tbaa !10
  store i32 %5, ptr @number_banners, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %11, %16 ], [ %9, %8 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %10
  %21 = tail call ptr @Util_Strdup(ptr noundef %4) #8
  %22 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  %23 = load i32, ptr @number_banners, align 4, !tbaa !6
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !10
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 %24, ptr @number_banners, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %17, %20, %28
  %30 = phi i32 [ -1, %28 ], [ 0, %20 ], [ -1, %17 ]
  store i32 %30, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %4) #8
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_PrintBanners() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  %2 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #8
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !6
  %6 = load i32, ptr @number_banners, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi i32 [ %24, %23 ], [ %6, %8 ]
  %12 = phi ptr [ %26, %23 ], [ %9, %8 ]
  %13 = phi i32 [ %27, %23 ], [ 0, %8 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %16)
  %20 = load ptr, ptr @banner_strings, align 8, !tbaa !10
  %21 = load i32, ptr %1, align 4, !tbaa !6
  %22 = load i32, ptr @number_banners, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %10, %18
  %24 = phi i32 [ %11, %10 ], [ %22, %18 ]
  %25 = phi i32 [ %13, %10 ], [ %21, %18 ]
  %26 = phi ptr [ %12, %10 ], [ %20, %18 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %1, align 4, !tbaa !6
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %10, label %29, !llvm.loop !12

29:                                               ; preds = %23, %5
  %30 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %31

31:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret i32 0
}

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
