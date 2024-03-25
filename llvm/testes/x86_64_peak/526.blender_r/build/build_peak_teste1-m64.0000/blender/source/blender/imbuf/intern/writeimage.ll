; ModuleID = 'blender/source/blender/imbuf/intern/writeimage.c'
source_filename = "blender/source/blender/imbuf/intern/writeimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImFileType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@IMB_FILE_TYPES = external global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Couldn't save picture.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @IMB_saveiff(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  store i32 %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !14
  %8 = icmp ugt ptr %7, @IMB_FILE_TYPES
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %43
  %10 = phi ptr [ %44, %43 ], [ %7, %5 ]
  %11 = phi ptr [ %45, %43 ], [ @IMB_FILE_TYPES, %5 ]
  %12 = getelementptr inbounds %struct.ImFileType, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ImFileType, ptr %11, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 %17(ptr noundef nonnull %11, ptr noundef nonnull %0) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !14
  br label %43

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.ImFileType, ptr %11, i64 0, i32 7
  %24 = getelementptr i8, ptr %11, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @colormanage_colorspace_get_roled(i32 noundef 4) #3
  %38 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  store ptr %37, ptr %38, align 8, !tbaa !21
  tail call void @IMB_rect_from_float(ptr noundef nonnull %0) #3
  br label %39

39:                                               ; preds = %22, %28, %32, %36
  %40 = load ptr, ptr %23, align 8, !tbaa !15
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  %42 = trunc i32 %41 to i16
  br label %50

43:                                               ; preds = %20, %9
  %44 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %45 = getelementptr inbounds %struct.ImFileType, ptr %11, i64 1
  %46 = icmp ult ptr %45, %44
  br i1 %46, label %9, label %47, !llvm.loop !22

47:                                               ; preds = %43, %5
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %48) #4
  br label %50

50:                                               ; preds = %39, %3, %47
  %51 = phi i16 [ 0, %47 ], [ 0, %3 ], [ %42, %39 ]
  ret i16 %51
}

declare ptr @colormanage_colorspace_get_roled(i32 noundef) local_unnamed_addr #1

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 32}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"ImFileType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!17 = !{!16, !7, i64 32}
!18 = !{!16, !10, i64 72}
!19 = !{!6, !7, i64 40}
!20 = !{!6, !7, i64 48}
!21 = !{!6, !7, i64 2400}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
