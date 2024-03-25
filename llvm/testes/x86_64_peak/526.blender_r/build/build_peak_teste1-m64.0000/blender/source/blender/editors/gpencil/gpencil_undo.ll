; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_undo.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.bGPundonode = type { ptr, ptr, [64 x i8], ptr }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@undo_nodes = internal global %struct.ListBase zeroinitializer, align 8
@cur_node = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"gpencil undo node\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ED_gpencil_session_active() local_unnamed_addr #0 {
  %1 = load ptr, ptr @undo_nodes, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_undo_gpencil_step(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null) #5
  switch i32 %1, label %46 [
    i32 1, label %5
    i32 -1, label %16
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr @cur_node, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.bGPundonode, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.bGPundonode, ptr %6, i64 0, i32 2
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr @cur_node, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %2, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.bGPundonode, ptr %17, i64 0, i32 2
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %2) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %20, %22, %10, %12
  %27 = phi ptr [ %8, %12 ], [ %8, %10 ], [ %18, %22 ], [ %18, %20 ]
  store ptr %27, ptr @cur_node, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.bGPundonode, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %4, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.bGPdata, ptr %34, i64 0, i32 1
  tail call void @free_gpencil_layers(ptr noundef nonnull %37) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.bGPdata, ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %36 ]
  %43 = tail call ptr @gpencil_layer_duplicate(ptr noundef nonnull %42) #5
  tail call void @BLI_addtail(ptr noundef nonnull %37, ptr noundef %43) #5
  %44 = load ptr, ptr %42, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %41, !llvm.loop !15

46:                                               ; preds = %41, %36, %3, %16, %22, %5, %12, %33, %26
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 369098753, ptr noundef null) #5
  ret i32 4
}

declare ptr @ED_gpencil_data_get_pointers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @free_gpencil_layers(ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_duplicate(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpencil_undo_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @cur_node, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.bGPundonode, ptr %8, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @BKE_gpencil_free(ptr noundef %11) #5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void %12(ptr noundef %13) #5
  tail call void @BLI_freelinkN(ptr noundef nonnull @undo_nodes, ptr noundef nonnull %8) #5
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %1, %4
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %17 = tail call ptr %16(i64 noundef 88, ptr noundef nonnull @.str) #5
  %18 = tail call ptr @gpencil_data_duplicate(ptr noundef %0) #5
  %19 = getelementptr inbounds %struct.bGPundonode, ptr %17, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !14
  store ptr %17, ptr @cur_node, align 8, !tbaa !10
  tail call void @BLI_addtail(ptr noundef nonnull @undo_nodes, ptr noundef %17) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpencil_undo_push(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @cur_node, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.bGPundonode, ptr %8, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @BKE_gpencil_free(ptr noundef %11) #5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void %12(ptr noundef %13) #5
  tail call void @BLI_freelinkN(ptr noundef nonnull @undo_nodes, ptr noundef nonnull %8) #5
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %4, %1
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %17 = tail call ptr %16(i64 noundef 88, ptr noundef nonnull @.str) #5
  %18 = tail call ptr @gpencil_data_duplicate(ptr noundef %0) #5
  %19 = getelementptr inbounds %struct.bGPundonode, ptr %17, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !14
  store ptr %17, ptr @cur_node, align 8, !tbaa !10
  tail call void @BLI_addtail(ptr noundef nonnull @undo_nodes, ptr noundef %17) #5
  ret void
}

declare void @BKE_gpencil_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_data_duplicate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpencil_undo_finish() local_unnamed_addr #1 {
  %1 = load ptr, ptr @undo_nodes, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %9, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.bGPundonode, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @BKE_gpencil_free(ptr noundef %6) #5
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void %7(ptr noundef %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !18

11:                                               ; preds = %3, %0
  tail call void @BLI_freelistN(ptr noundef nonnull @undo_nodes) #5
  store ptr null, ptr @cur_node, align 8, !tbaa !10
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"bGPundonode", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80}
!13 = !{!12, !7, i64 0}
!14 = !{!12, !7, i64 80}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
