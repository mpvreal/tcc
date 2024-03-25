; ModuleID = 'zlib/uncompr.c'
source_filename = "zlib/uncompr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uncompress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #4
  store ptr %2, ptr %5, align 8, !tbaa !5
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !12
  %8 = icmp ult i64 %3, 4294967296
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 3
  store ptr %0, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr %1, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !15
  %14 = icmp ult i64 %11, 4294967296
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 4) #4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = call i32 @inflateEnd(ptr noundef nonnull %5) #4
  %24 = icmp eq i32 %20, 2
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %20, -5
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %29, i32 -3, i32 %20
  br label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %33, ptr %1, align 8, !tbaa !14
  %34 = call i32 @inflateEnd(ptr noundef nonnull %5) #4
  br label %35

35:                                               ; preds = %25, %22, %15, %9, %4, %31
  %36 = phi i32 [ %34, %31 ], [ -5, %4 ], [ -5, %9 ], [ %17, %15 ], [ -3, %22 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #4
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
