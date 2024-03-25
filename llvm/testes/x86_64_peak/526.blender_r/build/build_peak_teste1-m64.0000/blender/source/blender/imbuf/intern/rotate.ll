; ModuleID = 'blender/source/blender/imbuf/intern/rotate.c'
source_filename = "blender/source/blender/imbuf/intern/rotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"linebuf\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"linebuff\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_flipy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str) #4
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = lshr i32 %11, 1
  %19 = add nsw i32 %11, -1
  %20 = mul nsw i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = sub nsw i64 0, %13
  br label %24

24:                                               ; preds = %17, %24
  %25 = phi ptr [ %22, %17 ], [ %28, %24 ]
  %26 = phi ptr [ %5, %17 ], [ %29, %24 ]
  %27 = phi i32 [ %18, %17 ], [ %30, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %26, i64 %14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 %14, i1 false)
  %28 = getelementptr inbounds i32, ptr %25, i64 %23
  %29 = getelementptr inbounds i32, ptr %26, i64 %13
  %30 = add nsw i32 %27, -1
  %31 = icmp ugt i32 %27, 1
  br i1 %31, label %24, label %32, !llvm.loop !17

32:                                               ; preds = %24, %7
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %33(ptr noundef %15) #4
  br label %34

34:                                               ; preds = %32, %3
  %35 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %44 = shl i32 %40, 2
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr %43(i64 noundef %46, ptr noundef nonnull @.str.1) #4
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = lshr i32 %42, 1
  %51 = add nsw i32 %42, -1
  %52 = mul i32 %44, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %36, i64 %53
  %55 = sub nsw i64 0, %45
  br label %56

56:                                               ; preds = %49, %56
  %57 = phi ptr [ %54, %49 ], [ %60, %56 ]
  %58 = phi ptr [ %36, %49 ], [ %61, %56 ]
  %59 = phi i32 [ %50, %49 ], [ %62, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %58, i64 %46, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %57, i64 %46, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %47, i64 %46, i1 false)
  %60 = getelementptr inbounds float, ptr %57, i64 %55
  %61 = getelementptr inbounds float, ptr %58, i64 %45
  %62 = add nsw i32 %59, -1
  %63 = icmp ugt i32 %59, 1
  br i1 %63, label %56, label %64, !llvm.loop !20

64:                                               ; preds = %56, %38
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %65(ptr noundef %47) #4
  br label %66

66:                                               ; preds = %34, %64, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_flipx(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp ne ptr %10, null
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp sgt i32 %6, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %4
  %17 = zext i32 %6 to i64
  %18 = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %16, %35
  %20 = phi i64 [ %18, %16 ], [ %21, %35 ]
  %21 = add nsw i64 %20, -1
  %22 = mul nsw i64 %21, %17
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ 0, %19 ], [ %33, %23 ]
  %25 = phi i64 [ %17, %19 ], [ %26, %23 ]
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %26, %22
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add nsw i64 %24, %22
  %31 = getelementptr inbounds i32, ptr %10, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %31, align 4, !tbaa !21
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp sgt i64 %26, %33
  br i1 %34, label %23, label %35, !llvm.loop !22

35:                                               ; preds = %23
  %36 = icmp sgt i64 %20, 1
  br i1 %36, label %19, label %37, !llvm.loop !23

37:                                               ; preds = %35, %4
  %38 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  %41 = icmp sgt i32 %8, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp sgt i32 %6, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  %46 = zext i32 %6 to i64
  br label %47

47:                                               ; preds = %45, %70
  %48 = phi i32 [ %49, %70 ], [ %8, %45 ]
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %49, %6
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 0, %47 ], [ %68, %51 ]
  %53 = phi i64 [ %46, %47 ], [ %55, %51 ]
  %54 = trunc i64 %52 to i32
  %55 = add nsw i64 %53, -1
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %38, align 8, !tbaa !19
  %58 = add nsw i32 %50, %56
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %62 = add nsw i32 %50, %54
  %63 = shl nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %57, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load ptr, ptr %38, align 8, !tbaa !19
  %67 = getelementptr inbounds float, ptr %66, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp sgt i64 %55, %68
  br i1 %69, label %51, label %70, !llvm.loop !24

70:                                               ; preds = %51
  %71 = icmp sgt i32 %48, 1
  br i1 %71, label %47, label %72, !llvm.loop !25

72:                                               ; preds = %70, %37, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !10, i64 16}
!15 = !{!6, !10, i64 20}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 48}
!20 = distinct !{!20, !18}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
