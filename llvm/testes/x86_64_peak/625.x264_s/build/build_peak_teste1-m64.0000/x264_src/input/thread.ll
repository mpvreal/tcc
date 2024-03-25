; ModuleID = 'x264_src/input/thread.c'
source_filename = "x264_src/input/thread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_input_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.thread_hnd_t = type { %struct.cli_input_t, ptr, %struct.x264_picture_t, i32, i32, i32, i32, ptr }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.video_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.thread_input_arg_t = type { ptr, ptr, i32, i32 }

@thread_input = dso_local local_unnamed_addr global %struct.cli_input_t { ptr @open_file, ptr @get_frame_total, ptr null, ptr @read_frame, ptr @release_frame, ptr null, ptr @close_file }, align 8
@input = external local_unnamed_addr global %struct.cli_input_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"x264 [error]: malloc failed\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_file(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 2), align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = tail call i32 %8(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12, i32 noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7, %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %18) #9
  br label %37

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @input, i64 56, i1 false), !tbaa.struct !17
  %21 = load ptr, ptr %1, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 6
  store i32 0, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 4
  store i32 -1, ptr %24, align 4, !tbaa !26
  %25 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %26 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 7
  store ptr %25, ptr %26, align 8, !tbaa !27
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  store ptr %5, ptr %25, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.thread_input_arg_t, ptr %25, i64 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 1), align 8, !tbaa !31
  %31 = tail call i32 %30(ptr noundef %21) #8
  %32 = getelementptr inbounds %struct.thread_hnd_t, ptr %5, i64 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.cli_input_t, ptr %5, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr getelementptr inbounds (%struct.cli_input_t, ptr @thread_input, i64 0, i32 2), align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.cli_input_t, ptr %5, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr getelementptr inbounds (%struct.cli_input_t, ptr @thread_input, i64 0, i32 5), align 8, !tbaa !35
  store ptr %5, ptr %1, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %20, %28, %17
  %38 = phi i32 [ -1, %17 ], [ 0, %28 ], [ -1, %20 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @get_frame_total(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.thread_hnd_t, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.x264_picture_t, align 8
  %5 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.thread_input_arg_t, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ %12, %8 ], [ 0, %3 ]
  %16 = icmp eq i32 %6, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false), !tbaa.struct !36
  %18 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %18, i64 136, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.cli_input_t, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %23, i32 noundef %2) #8
  %25 = or i32 %24, %15
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32 [ %15, %17 ], [ %25, %19 ]
  %28 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  %31 = add nsw i32 %2, 1
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.thread_input_arg_t, ptr %36, i64 0, i32 2
  store i32 %31, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %struct.thread_input_arg_t, ptr %36, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 6
  store i32 1, ptr %40, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %26, %34
  %42 = phi i32 [ %31, %34 ], [ -1, %26 ]
  store i32 %42, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @release_frame(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.cli_input_t, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.thread_hnd_t, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %8) #8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_file(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.cli_input_t, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.thread_hnd_t, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 %3(ptr noundef %5) #8
  %7 = getelementptr inbounds %struct.cli_input_t, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.thread_hnd_t, ptr %0, i64 0, i32 2
  tail call void %8(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds %struct.thread_hnd_t, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #8
  tail call void @free(ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 44}
!15 = !{!12, !13, i64 12}
!16 = !{!8, !8, i64 0}
!17 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!18 = !{!19, !8, i64 56}
!19 = !{!"", !7, i64 0, !8, i64 56, !20, i64 64, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !8, i64 216}
!20 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !21, i64 16, !21, i64 24, !8, i64 32, !22, i64 40, !23, i64 96, !8, i64 128}
!21 = !{!"long", !9, i64 0}
!22 = !{!"", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 24}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"double", !9, i64 0}
!25 = !{!19, !13, i64 212}
!26 = !{!19, !13, i64 204}
!27 = !{!19, !8, i64 216}
!28 = !{!29, !8, i64 0}
!29 = !{!"thread_input_arg_t", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20}
!30 = !{!29, !13, i64 20}
!31 = !{!7, !8, i64 8}
!32 = !{!19, !13, i64 208}
!33 = !{!19, !8, i64 16}
!34 = !{!19, !8, i64 40}
!35 = !{!7, !8, i64 40}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !16, i64 40, i64 4, !37, i64 44, i64 4, !37, i64 48, i64 16, !39, i64 64, i64 32, !39, i64 96, i64 8, !40, i64 104, i64 8, !40, i64 112, i64 8, !40, i64 120, i64 8, !40, i64 128, i64 8, !16}
!37 = !{!13, !13, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!19, !8, i64 24}
!42 = !{!29, !13, i64 16}
!43 = !{!29, !8, i64 8}
!44 = !{!19, !8, i64 32}
!45 = !{!19, !8, i64 48}
