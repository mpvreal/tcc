; ModuleID = 'blender/source/blender/blenlib/intern/BLI_array.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bli_array_grow_func(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %9 = icmp slt i32 %4, %3
  %10 = shl nsw i32 %3, 1
  %11 = add nsw i32 %10, 2
  %12 = add nsw i32 %4, %3
  %13 = select i1 %9, i32 %11, i32 %12
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = tail call ptr %8(i64 noundef %15, ptr noundef %5) #6
  %17 = icmp eq ptr %7, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = mul nsw i32 %3, %2
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %7, i64 %20, i1 false)
  %21 = icmp eq ptr %7, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %7) #6
  br label %24

24:                                               ; preds = %18, %22, %6
  store ptr %16, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_bli_array_reverse(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i32 %1, 1
  %5 = trunc i64 %2 to i32
  %6 = mul i32 %4, %5
  %7 = alloca i8, i64 %2, align 16
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = mul i32 %10, %5
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %9 ]
  %14 = phi i32 [ %20, %12 ], [ %11, %9 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %16, i64 %2, i1 false)
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %7, i64 %2, i1 false)
  %19 = add i32 %13, %5
  %20 = sub i32 %14, %5
  %21 = icmp ult i32 %19, %6
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bli_array_wrap(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i8, i64 %2, align 16
  switch i32 %3, label %20 [
    i32 -1, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %2, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 %2
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %18

12:                                               ; preds = %4
  %13 = add i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %16, i64 %2, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %0, i64 %15, i1 false)
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi ptr [ %0, %12 ], [ %11, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 16 %5, i64 %2, i1 false)
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_bli_array_findindex(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %11
  %7 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %8 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %9 = tail call i32 @bcmp(ptr %8, ptr %3, i64 %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %7, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 %2
  %14 = icmp eq i32 %12, %1
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %6, %11, %4
  %16 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %7, %6 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
