; ModuleID = 'blender/source/blender/blenloader/intern/undofile.c'
source_filename = "blender/source/blender/blenloader/intern/undofile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemFileChunk = type { ptr, ptr, ptr, i32, i32 }
%struct.MemFile = type { %struct.ListBase, i32 }
%struct.ListBase = type { ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@add_memfilechunk.compchunk = internal unnamed_addr global ptr null, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"MemFileChunk\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Chunk buffer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_free_memfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi ptr [ %15, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.MemFileChunk, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.MemFileChunk, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %10(ptr noundef %12) #3
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %14(ptr noundef nonnull %5) #3
  %15 = tail call ptr @BLI_pophead(ptr noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !13

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.MemFile, ptr %0, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !15
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_merge_memfile(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %2, %27
  %9 = phi i1 [ %30, %27 ], [ %6, %2 ]
  %10 = phi i1 [ %29, %27 ], [ %5, %2 ]
  %11 = phi ptr [ %28, %27 ], [ %4, %2 ]
  %12 = phi ptr [ %24, %27 ], [ %3, %2 ]
  %13 = select i1 %10, i1 %9, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.MemFileChunk, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.MemFileChunk, ptr %12, i64 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !5
  br label %21

20:                                               ; preds = %8
  br i1 %10, label %21, label %23

21:                                               ; preds = %18, %14, %20
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ %22, %21 ], [ null, %20 ]
  br i1 %9, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  %29 = icmp ne ptr %24, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %8, label %32, !llvm.loop !20

32:                                               ; preds = %27, %2
  %33 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %44
  %36 = phi ptr [ %46, %44 ], [ %33, %32 ]
  %37 = getelementptr inbounds %struct.MemFileChunk, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.MemFileChunk, ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  tail call void %41(ptr noundef %43) #3
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %45(ptr noundef nonnull %36) #3
  %46 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %35, !llvm.loop !13

48:                                               ; preds = %44, %32
  %49 = getelementptr inbounds %struct.MemFile, ptr %0, i64 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_memfilechunk(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %7, ptr @add_memfilechunk.compchunk, align 8, !tbaa !11
  br label %55

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr null, ptr @add_memfilechunk.compchunk, align 8, !tbaa !11
  br label %55

11:                                               ; preds = %8
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !11
  %13 = tail call ptr %12(i64 noundef 32, ptr noundef nonnull @.str) #3
  %14 = getelementptr inbounds %struct.MemFileChunk, ptr %13, i64 0, i32 4
  store i32 %3, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.MemFileChunk, ptr %13, i64 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.MemFileChunk, ptr %13, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !5
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef %13) #3
  %17 = load ptr, ptr @add_memfilechunk.compchunk, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.MemFileChunk, ptr %17, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = load i32, ptr %14, align 4, !tbaa !21
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MemFileChunk, ptr %17, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i32 %3, 4
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %3, 2
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i32 [ %38, %37 ], [ %29, %28 ]
  %32 = phi ptr [ %40, %37 ], [ %2, %28 ]
  %33 = phi ptr [ %39, %37 ], [ %26, %28 ]
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = load i32, ptr %32, align 4, !tbaa !22
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = add nsw i32 %31, -1
  %39 = getelementptr inbounds i32, ptr %33, i64 1
  %40 = getelementptr inbounds i32, ptr %32, i64 1
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %42, label %30, !llvm.loop !23

42:                                               ; preds = %37, %24
  store ptr %26, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %16, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %30, %42, %19
  %44 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %44, ptr @add_memfilechunk.compchunk, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %43, %11
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !11
  %50 = zext i32 %3 to i64
  %51 = tail call ptr %49(i64 noundef %50, ptr noundef nonnull @.str.1) #3
  store ptr %51, ptr %15, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %2, i64 %50, i1 false)
  %52 = getelementptr inbounds %struct.MemFile, ptr %1, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = add i32 %53, %3
  store i32 %54, ptr %52, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %45, %48, %10, %6
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 16}
!16 = !{!"MemFile", !17, i64 0, !10, i64 16}
!17 = !{!"ListBase", !7, i64 0, !7, i64 8}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!6, !10, i64 28}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !14}
