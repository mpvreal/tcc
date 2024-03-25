; ModuleID = 'blender/source/blender/blenlib/intern/buffer.c'
source_filename = "blender/source/blender/blenlib/intern/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BLI_Buffer = type { ptr, i32, i32, i32, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"BLI_Buffer.data\00", align 1
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_buffer_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BLI_Buffer, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr %struct.BLI_Buffer, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = and i32 %8, 2
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr @MEM_callocN, align 8
  %18 = load ptr, ptr @MEM_mallocN, align 8
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = mul nsw i32 %14, %1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr %19(i64 noundef %21, ptr noundef nonnull @.str) #3
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = load i32, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.BLI_Buffer, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %12, i64 %27, i1 false)
  store i32 %1, ptr %3, align 8, !tbaa !5
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = and i32 %28, -2
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %47

30:                                               ; preds = %6
  %31 = icmp ne i32 %4, 0
  %32 = shl nsw i32 %4, 1
  %33 = icmp sgt i32 %32, %1
  %34 = select i1 %31, i1 %33, i1 false
  %35 = select i1 %34, i32 %32, i32 %1
  store i32 %35, ptr %3, align 8, !tbaa !5
  %36 = and i32 %8, 2
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr @MEM_recallocN_id, align 8
  %39 = load ptr, ptr @MEM_reallocN_id, align 8
  %40 = select i1 %37, ptr %39, ptr %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.BLI_Buffer, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = mul nsw i32 %43, %35
  %45 = sext i32 %44 to i64
  %46 = tail call ptr %40(ptr noundef %41, i64 noundef %45, ptr noundef nonnull @.str) #3
  store ptr %46, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %11, %30, %2
  %48 = getelementptr inbounds %struct.BLI_Buffer, ptr %0, i64 0, i32 2
  store i32 %1, ptr %48, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bli_buffer_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BLI_Buffer, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %10(ptr noundef nonnull %7) #3
  br label %11

11:                                               ; preds = %6, %9, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 20}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !10, i64 12}
!15 = !{!7, !7, i64 0}
