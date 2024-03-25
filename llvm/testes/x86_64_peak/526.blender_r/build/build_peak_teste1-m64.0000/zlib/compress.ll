; ModuleID = 'zlib/compress.c'
source_filename = "zlib/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress2(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 3
  store ptr %0, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %1, align 8, !tbaa !14
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !15
  %13 = icmp ult i64 %10, 4294967296
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = call i32 @deflateInit_(ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef 112) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = call i32 @deflate(ptr noundef nonnull %6, i32 noundef 4) #5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call i32 @deflateEnd(ptr noundef nonnull %6) #5
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %23, i32 -5, i32 %19
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %1, align 8, !tbaa !14
  %28 = call i32 @deflateEnd(ptr noundef nonnull %6) #5
  br label %29

29:                                               ; preds = %14, %5, %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ], [ -5, %5 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #5
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #5
  store ptr %2, ptr %5, align 8, !tbaa !5
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 3
  store ptr %0, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %1, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !15
  %12 = icmp ult i64 %9, 4294967296
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 112) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef 4) #5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @deflateEnd(ptr noundef nonnull %5) #5
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %22, i32 -5, i32 %18
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %26, ptr %1, align 8, !tbaa !14
  %27 = call i32 @deflateEnd(ptr noundef nonnull %5) #5
  br label %28

28:                                               ; preds = %4, %13, %20, %24
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ], [ -5, %4 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #5
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @compressBound(i64 noundef %0) local_unnamed_addr #3 {
  %2 = lshr i64 %0, 12
  %3 = lshr i64 %0, 14
  %4 = lshr i64 %0, 25
  %5 = add i64 %0, 13
  %6 = add i64 %5, %2
  %7 = add i64 %6, %3
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !7, i64 24}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !10, i64 32}
!16 = !{!6, !11, i64 40}
