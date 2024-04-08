; ModuleID = 'liblzma/common/filter_encoder.c'
source_filename = "liblzma/common/filter_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_encoder = type { i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

@encoders = internal constant [9 x %struct.lzma_filter_encoder] [%struct.lzma_filter_encoder { i64 4611686018427387905, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, ptr @lzma_lzma_props_encode }, %struct.lzma_filter_encoder { i64 33, ptr @lzma_lzma2_encoder_init, ptr @lzma_lzma2_encoder_memusage, ptr null, ptr null, i32 1, ptr @lzma_lzma2_props_encode }, %struct.lzma_filter_encoder { i64 4, ptr @lzma_simple_x86_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 5, ptr @lzma_simple_powerpc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 6, ptr @lzma_simple_ia64_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 7, ptr @lzma_simple_arm_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 8, ptr @lzma_simple_armthumb_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 9, ptr @lzma_simple_sparc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 3, ptr @lzma_delta_encoder_init, ptr @lzma_delta_coder_memusage, ptr null, ptr null, i32 1, ptr @lzma_delta_props_encode }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_filter_encoder_is_supported(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %3 [
    i64 4611686018427387905, label %2
    i64 33, label %2
    i64 4, label %2
    i64 5, label %2
    i64 6, label %2
    i64 7, label %2
    i64 8, label %2
    i64 9, label %2
    i64 3, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i8 [ 1, %2 ], [ 0, %1 ]
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @encoder_find(i64 noundef %0) #0 {
  switch i64 %0, label %13 [
    i64 4611686018427387905, label %10
    i64 33, label %2
    i64 4, label %3
    i64 5, label %4
    i64 6, label %5
    i64 7, label %6
    i64 8, label %7
    i64 9, label %8
    i64 3, label %9
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %11 = phi i64 [ 0, %1 ], [ 1, %2 ], [ 2, %3 ], [ 3, %4 ], [ 4, %5 ], [ 5, %6 ], [ 6, %7 ], [ 7, %8 ], [ 8, %9 ]
  %12 = getelementptr inbounds %struct.lzma_filter_encoder, ptr @encoders, i64 %11
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_filters_update(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5 x %struct.lzma_filter], align 16
  %4 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @encoder_find, ptr noundef %1) #5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %59, label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %9 ]
  %14 = phi i64 [ %18, %12 ], [ 1, %9 ]
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i64 %16, -1
  %18 = add i64 %14, 1
  %19 = add i64 %13, 1
  br i1 %17, label %20, label %12, !llvm.loop !17

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = and i64 %14, 1
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %14, -2
  br label %44

27:                                               ; preds = %44, %22
  %28 = phi i64 [ 0, %22 ], [ %56, %44 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = xor i64 %28, -1
  %32 = add i64 %14, %31
  %33 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !19
  br label %35

35:                                               ; preds = %30, %27, %20
  %36 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %14
  store i64 -1, ptr %36, align 16, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %37, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 %39(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  br label %59

44:                                               ; preds = %44, %25
  %45 = phi i64 [ 0, %25 ], [ %56, %44 ]
  %46 = phi i64 [ 0, %25 ], [ %57, %44 ]
  %47 = xor i64 %45, -1
  %48 = add i64 %14, %47
  %49 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !19
  %51 = or i64 %45, 1
  %52 = xor i64 %45, -2
  %53 = add i64 %14, %52
  %54 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !19
  %56 = add nuw i64 %45, 2
  %57 = add i64 %46, 2
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %27, label %44, !llvm.loop !24

59:                                               ; preds = %9, %2, %35
  %60 = phi i32 [ %43, %35 ], [ 11, %2 ], [ 8, %9 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_raw_encoder_memusage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @encoder_find, ptr noundef %0) #5
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_raw_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @encoder_find, i1 noundef zeroext true) #5
  ret i32 %4
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_raw_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @lzma_raw_coder_init(ptr noundef %7, ptr noundef %9, ptr noundef %1, ptr noundef nonnull @encoder_find, i1 noundef zeroext true) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3, i64 1
  store i8 1, ptr %16, align 1, !tbaa !25
  %17 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3, i64 3
  store i8 1, ptr %17, align 1, !tbaa !25
  br label %18

18:                                               ; preds = %12, %2, %13
  %19 = phi i32 [ %3, %2 ], [ %10, %12 ], [ 0, %13 ]
  ret i32 %19
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #4

declare void @lzma_end(ptr noundef) local_unnamed_addr #4

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_properties_size(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %3, label %12 [
    i64 4611686018427387905, label %15
    i64 33, label %4
    i64 4, label %5
    i64 5, label %6
    i64 6, label %7
    i64 7, label %8
    i64 8, label %9
    i64 9, label %10
    i64 3, label %11
  ]

4:                                                ; preds = %2
  br label %15

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = icmp sgt i64 %3, -1
  %14 = select i1 %13, i32 8, i32 11
  br label %27

15:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %2
  %16 = phi i64 [ 0, %2 ], [ 1, %4 ], [ 2, %5 ], [ 3, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 7, %10 ], [ 8, %11 ]
  %17 = getelementptr inbounds %struct.lzma_filter_encoder, ptr @encoders, i64 %16, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.lzma_filter_encoder, ptr @encoders, i64 %16, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !29
  store i32 %22, ptr %0, align 4, !tbaa !30
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 %18(ptr noundef %0, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = phi i32 [ %14, %12 ], [ 0, %20 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_properties_encode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  switch i64 %3, label %21 [
    i64 4611686018427387905, label %12
    i64 33, label %4
    i64 4, label %5
    i64 5, label %6
    i64 6, label %7
    i64 7, label %8
    i64 8, label %9
    i64 9, label %10
    i64 3, label %11
  ]

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %2
  %13 = phi i64 [ 0, %2 ], [ 1, %4 ], [ 2, %5 ], [ 3, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 7, %10 ], [ 8, %11 ]
  %14 = getelementptr inbounds %struct.lzma_filter_encoder, ptr @encoders, i64 %13, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 %15(ptr noundef %19, ptr noundef %1) #5
  br label %21

21:                                               ; preds = %2, %12, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %12 ], [ 11, %2 ]
  ret i32 %22
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #4

declare i32 @lzma_lzma_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_lzma2_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma2_encoder_memusage(ptr noundef) #4

declare i32 @lzma_lzma2_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_x86_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_size(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_powerpc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_ia64_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_arm_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_armthumb_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_sparc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_delta_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_delta_coder_memusage(ptr noundef) #4

declare i32 @lzma_delta_props_encode(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 56}
!12 = !{!"lzma_internal_s", !13, i64 0, !8, i64 64, !10, i64 72, !8, i64 80, !14, i64 84}
!13 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!14 = !{!"_Bool", !8, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !21}
!20 = !{!10, !10, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !7, i64 0}
!23 = !{!6, !7, i64 48}
!24 = distinct !{!24, !18}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !28, i64 40, !7, i64 48}
!28 = !{!"int", !8, i64 0}
!29 = !{!27, !28, i64 40}
!30 = !{!28, !28, i64 0}
!31 = !{!16, !7, i64 8}
!32 = !{!27, !7, i64 48}
