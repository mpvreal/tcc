; ModuleID = 'blender/source/blender/editors/space_graph/graph_utils.c'
source_filename = "blender/source/blender/editors/space_graph/graph_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }

@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_active_fcurve_channel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = sext i16 %5 to i32
  %7 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 273, ptr noundef %3, i32 noundef %6) #4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef %10) #4
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #4
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphop_visible_keyframes_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bAnimContext, align 8
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %2) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 5, ptr noundef %14, i32 noundef %17) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %33
  %24 = phi ptr [ %34, %33 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call zeroext i8 @fcurve_are_keyframes_usable(ptr noundef nonnull %26) #4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %24, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %23, !llvm.loop !24

36:                                               ; preds = %33, %30, %20
  %37 = phi i32 [ 0, %20 ], [ 0, %33 ], [ 1, %30 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #4
  br label %38

38:                                               ; preds = %13, %10, %1, %6, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #4
  ret i32 %39
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fcurve_are_keyframes_usable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphop_editable_keyframes_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bAnimContext, align 8
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %2) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 261, ptr noundef %14, i32 noundef %17) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %33
  %24 = phi ptr [ %34, %33 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call zeroext i8 @fcurve_is_keyframable(ptr noundef nonnull %26) #4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %24, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %23, !llvm.loop !26

36:                                               ; preds = %33, %30, %20
  %37 = phi i32 [ 0, %20 ], [ 0, %33 ], [ 1, %30 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #4
  br label %38

38:                                               ; preds = %13, %10, %1, %6, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #4
  ret i32 %39
}

declare zeroext i8 @fcurve_is_keyframable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphop_active_fcurve_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 273, ptr noundef %14, i32 noundef %17) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  br label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef %22) #4
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 9
  %34 = load i16, ptr %33, align 8, !tbaa !28
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %24, %32, %28
  %38 = phi i32 [ %36, %32 ], [ 0, %28 ], [ 0, %24 ]
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %39(ptr noundef nonnull %22) #4
  br label %40

40:                                               ; preds = %20, %21, %10, %1, %6, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %21 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphop_selected_fcurve_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bAnimContext, align 8
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %2) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 321, ptr noundef %14, i32 noundef %17) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #4
  br label %21

21:                                               ; preds = %13, %10, %1, %6, %20
  %22 = phi i32 [ 1, %20 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #4
  ret i32 %22
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !8, i64 72}
!15 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!16 = !{!"rcti", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"int", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 16}
!20 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!21 = !{!22, !7, i64 48}
!22 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !7, i64 48, !7, i64 56, !17, i64 64, !23, i64 68, !10, i64 72, !10, i64 74, !17, i64 76, !7, i64 80, !17, i64 88, !8, i64 92, !23, i64 104, !23, i64 108}
!23 = !{!"float", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!20, !17, i64 24}
!28 = !{!22, !10, i64 72}
