; ModuleID = 'blender/source/blender/blenfont/intern/blf_dir.c'
source_filename = "blender/source/blender/blenfont/intern/blf_dir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.DirBLF = type { ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"BLF_dir_add\00", align 1
@global_font_dir = internal global %struct.ListBase zeroinitializer, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"BLF_dir_get\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_dir_add(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_font_dir, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DirBLF, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %2, !llvm.loop !11

11:                                               ; preds = %2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 24, ptr noundef nonnull @.str) #5
  %14 = tail call ptr @BLI_strdup(ptr noundef %0) #5
  %15 = getelementptr inbounds %struct.DirBLF, ptr %13, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !9
  tail call void @BLI_addhead(ptr noundef nonnull @global_font_dir, ptr noundef %13) #5
  br label %16

16:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_dir_rem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_font_dir, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DirBLF, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %2, !llvm.loop !11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.DirBLF, ptr %4, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull @global_font_dir, ptr noundef nonnull %4) #5
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void %13(ptr noundef %14) #5
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %4) #5
  br label %16

16:                                               ; preds = %2, %11
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLF_dir_get(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_countlist(ptr noundef nonnull @global_font_dir) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr %5(i64 noundef %7, ptr noundef nonnull @.str.1) #5
  %9 = load ptr, ptr @global_font_dir, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %16, %11 ], [ %9, %4 ]
  %13 = getelementptr inbounds %struct.DirBLF, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @BLI_strdup(ptr noundef %14) #5
  store ptr %15, ptr %8, align 8, !tbaa !5
  %16 = load ptr, ptr %12, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !13

18:                                               ; preds = %11, %4
  store i32 0, ptr %0, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %1, %18
  %20 = phi ptr [ %8, %18 ], [ null, %1 ]
  ret ptr %20
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_dir_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %11, %6 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef %9) #5
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %6, !llvm.loop !16

13:                                               ; preds = %6, %2
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_dir_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @global_font_dir, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DirBLF, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %9, ptr noundef %0) #5
  %10 = call i32 @BLI_exists(ptr noundef nonnull %2) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !17

12:                                               ; preds = %7
  %13 = call ptr @BLI_strdup(ptr noundef nonnull %2) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3, %12
  %16 = call i32 @BLI_exists(ptr noundef %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @BLI_strdup(ptr noundef %0) #5
  br label %20

20:                                               ; preds = %15, %18, %12
  %21 = phi ptr [ %13, %12 ], [ %19, %18 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #5
  ret ptr %21
}

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_dir_metrics_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_strdup(ptr noundef %0) #5
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @BLI_strnlen(ptr noundef nonnull %3, i64 noundef 4) #5
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 97, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 102, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 109, ptr %11, align 1, !tbaa !18
  %12 = tail call i32 @BLI_exists(ptr noundef %2) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  store i8 112, ptr %9, align 1, !tbaa !18
  %15 = tail call i32 @BLI_exists(ptr noundef %2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1, %14, %5
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef %2) #5
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = phi ptr [ %2, %8 ], [ %2, %14 ], [ null, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"DirBLF", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
