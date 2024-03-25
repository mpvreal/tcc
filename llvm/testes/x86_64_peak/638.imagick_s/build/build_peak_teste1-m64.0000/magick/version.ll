; ModuleID = 'magick/version.c'
source_filename = "magick/version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"Copyright (C) 1999-2014 ImageMagick Studio LLC\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DPC OpenMP\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"file:///usr/share/doc/ImageMagick-6/index.html\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ImageMagick (CPU2017 version)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Q16\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"2014-05-09\00", align 1
@CRC32.crc_initial = internal unnamed_addr global i1 false, align 4
@CRC32.crc_xor = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [143 x i8] c"ImageMagick (CPU2017 version) 6.8.9-1 Q16 generic 2014-05-09 http://www.spec.org/cpu2017 (http://www.imagemagick.org for the original version)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Version: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Copyright: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Features: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Delegates: %s\0A\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetMagickCopyright() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetMagickDelegates() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetMagickFeatures() local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickHomeURL() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #5
  %2 = tail call ptr @AcquireExceptionInfo() #5
  %3 = tail call ptr @GetConfigurePaths(ptr noundef nonnull @.str.3, ptr noundef %2) #5
  %4 = tail call ptr @DestroyExceptionInfo(ptr noundef %2) #5
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call ptr @ConstantString(ptr noundef nonnull @.str.4) #5
  br label %23

8:                                                ; preds = %0
  %9 = tail call ptr @GetNextValueInLinkedList(ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %8 ]
  %13 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  %14 = call i32 @IsPathAccessible(ptr noundef nonnull %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call ptr @ConstantString(ptr noundef nonnull %1) #5
  br label %23

18:                                               ; preds = %11
  %19 = call ptr @GetNextValueInLinkedList(ptr noundef nonnull %3) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !6

21:                                               ; preds = %18, %8
  %22 = call ptr @ConstantString(ptr noundef nonnull @.str.4) #5
  br label %23

23:                                               ; preds = %21, %16, %6
  %24 = phi ptr [ %7, %6 ], [ %17, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #5
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @AcquireExceptionInfo() local_unnamed_addr #3

declare ptr @GetConfigurePaths(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #3

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetMagickPackageName() local_unnamed_addr #0 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local nonnull ptr @GetMagickQuantumDepth(ptr noundef writeonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i64 16, ptr %0, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %1
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local nonnull ptr @GetMagickQuantumRange(ptr noundef writeonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i64 65535, ptr %0, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %1
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetMagickReleaseDate() local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickSignature(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @AcquireStringInfo(i64 noundef 4096) #5
  %3 = tail call ptr @GetStringInfoDatum(ptr noundef %2) #5
  store <4 x i32> <i32 16, i32 0, i32 2, i32 1>, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call ptr @GetStringInfoDatum(ptr noundef %2) #5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @SetStringInfoLength(ptr noundef %2, i64 noundef %8) #5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @ConcatenateStringInfo(ptr noundef %2, ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call ptr @GetStringInfoDatum(ptr noundef %2) #5
  %13 = tail call i64 @GetStringInfoLength(ptr noundef %2) #5
  %14 = load i1, ptr @CRC32.crc_initial, align 4
  br i1 %14, label %63, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %59, %15 ], [ 0, %11 ]
  %17 = phi <8 x i32> [ %60, %15 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %11 ]
  %18 = and <8 x i32> %17, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %19 = icmp eq <8 x i32> %18, zeroinitializer
  %20 = lshr <8 x i32> %17, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %21 = xor <8 x i32> %20, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %22 = select <8 x i1> %19, <8 x i32> %20, <8 x i32> %21
  %23 = and <8 x i32> %22, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %24 = icmp eq <8 x i32> %23, zeroinitializer
  %25 = lshr <8 x i32> %22, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %26 = xor <8 x i32> %25, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %27 = select <8 x i1> %24, <8 x i32> %25, <8 x i32> %26
  %28 = and <8 x i32> %27, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <8 x i32> %28, zeroinitializer
  %30 = lshr <8 x i32> %27, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %31 = xor <8 x i32> %30, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %32 = select <8 x i1> %29, <8 x i32> %30, <8 x i32> %31
  %33 = and <8 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %34 = icmp eq <8 x i32> %33, zeroinitializer
  %35 = lshr <8 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %36 = xor <8 x i32> %35, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %37 = select <8 x i1> %34, <8 x i32> %35, <8 x i32> %36
  %38 = and <8 x i32> %37, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %39 = icmp eq <8 x i32> %38, zeroinitializer
  %40 = lshr <8 x i32> %37, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %41 = xor <8 x i32> %40, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %42 = select <8 x i1> %39, <8 x i32> %40, <8 x i32> %41
  %43 = and <8 x i32> %42, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <8 x i32> %43, zeroinitializer
  %45 = lshr <8 x i32> %42, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %46 = xor <8 x i32> %45, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %47 = select <8 x i1> %44, <8 x i32> %45, <8 x i32> %46
  %48 = and <8 x i32> %47, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %49 = icmp eq <8 x i32> %48, zeroinitializer
  %50 = lshr <8 x i32> %47, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %51 = xor <8 x i32> %50, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %52 = select <8 x i1> %49, <8 x i32> %50, <8 x i32> %51
  %53 = and <8 x i32> %52, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <8 x i32> %53, zeroinitializer
  %55 = lshr <8 x i32> %52, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %56 = xor <8 x i32> %55, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %57 = select <8 x i1> %54, <8 x i32> %55, <8 x i32> %56
  %58 = getelementptr inbounds [256 x i32], ptr @CRC32.crc_xor, i64 0, i64 %16
  store <8 x i32> %57, ptr %58, align 16, !tbaa !12
  %59 = add nuw i64 %16, 8
  %60 = add <8 x i32> %17, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i64 %59, 256
  br i1 %61, label %62, label %15, !llvm.loop !14

62:                                               ; preds = %15
  store i1 true, ptr @CRC32.crc_initial, align 4
  br label %63

63:                                               ; preds = %62, %11
  %64 = icmp sgt i64 %13, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %63
  %66 = and i64 %13, 1
  %67 = icmp eq i64 %13, 1
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = and i64 %13, -2
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ -1, %68 ], [ %92, %70 ]
  %72 = phi i64 [ 0, %68 ], [ %93, %70 ]
  %73 = phi i64 [ 0, %68 ], [ %94, %70 ]
  %74 = getelementptr inbounds i8, ptr %12, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = trunc i32 %71 to i8
  %77 = xor i8 %75, %76
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr @CRC32.crc_xor, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = lshr i32 %71, 8
  %82 = xor i32 %80, %81
  %83 = or i64 %72, 1
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = trunc i32 %82 to i8
  %87 = xor i8 %85, %86
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i32], ptr @CRC32.crc_xor, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = lshr i32 %82, 8
  %92 = xor i32 %90, %91
  %93 = add nuw nsw i64 %72, 2
  %94 = add i64 %73, 2
  %95 = icmp eq i64 %94, %69
  br i1 %95, label %96, label %70, !llvm.loop !18

96:                                               ; preds = %70, %65
  %97 = phi i32 [ undef, %65 ], [ %92, %70 ]
  %98 = phi i32 [ -1, %65 ], [ %92, %70 ]
  %99 = phi i64 [ 0, %65 ], [ %93, %70 ]
  %100 = icmp eq i64 %66, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %12, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = trunc i32 %98 to i8
  %105 = xor i8 %103, %104
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr @CRC32.crc_xor, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = lshr i32 %98, 8
  %110 = xor i32 %108, %109
  br label %111

111:                                              ; preds = %96, %101
  %112 = phi i32 [ %97, %96 ], [ %110, %101 ]
  %113 = xor i32 %112, -1
  br label %114

114:                                              ; preds = %63, %111
  %115 = phi i32 [ 0, %63 ], [ %113, %111 ]
  %116 = tail call ptr @DestroyStringInfo(ptr noundef %2) #5
  ret i32 %115
}

declare ptr @AcquireStringInfo(i64 noundef) local_unnamed_addr #3

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #3

declare void @SetStringInfoLength(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ConcatenateStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local nonnull ptr @GetMagickVersion(ptr noundef writeonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i64 1673, ptr %0, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %1
  ret ptr @.str.11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ListMagickVersion(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #5
  %3 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str) #5
  %4 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #5
  %5 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1) #5
  ret void
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !7, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !7}
