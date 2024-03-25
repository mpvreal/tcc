; ModuleID = 'blender/source/blender/imbuf/intern/filetype.c'
source_filename = "blender/source/blender/imbuf/intern/filetype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImFileType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@IMB_FILE_TYPES = dso_local global [6 x %struct.ImFileType] [%struct.ImFileType { ptr null, ptr null, ptr @imb_is_a_jpeg, ptr null, ptr @imb_ftype_default, ptr @imb_load_jpeg, ptr null, ptr @imb_savejpeg, ptr null, i32 0, i32 134217728, i32 4 }, %struct.ImFileType { ptr null, ptr null, ptr @imb_is_a_png, ptr null, ptr @imb_ftype_default, ptr @imb_loadpng, ptr null, ptr @imb_savepng, ptr null, i32 0, i32 1073741824, i32 4 }, %struct.ImFileType { ptr null, ptr null, ptr @imb_is_a_bmp, ptr null, ptr @imb_ftype_default, ptr @imb_bmp_decode, ptr null, ptr @imb_savebmp, ptr null, i32 0, i32 67108864, i32 4 }, %struct.ImFileType { ptr null, ptr null, ptr @imb_is_a_targa, ptr null, ptr @imb_ftype_default, ptr @imb_loadtarga, ptr null, ptr @imb_savetarga, ptr null, i32 0, i32 268435456, i32 4 }, %struct.ImFileType { ptr null, ptr null, ptr @imb_is_a_iris, ptr null, ptr @imb_ftype_iris, ptr @imb_loadiris, ptr null, ptr @imb_saveiris, ptr null, i32 0, i32 474, i32 4 }, %struct.ImFileType zeroinitializer], align 16
@IMB_FILE_TYPES_LAST = dso_local local_unnamed_addr global ptr getelementptr inbounds ([6 x %struct.ImFileType], ptr @IMB_FILE_TYPES, i64 0, i64 5, i32 0), align 8

declare i32 @imb_is_a_jpeg(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @imb_ftype_default(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImFileType, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = and i32 %6, %4
  ret i32 %7
}

declare ptr @imb_load_jpeg(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @imb_savejpeg(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @imb_is_a_png(ptr noundef) #0

declare ptr @imb_loadpng(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @imb_savepng(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @imb_is_a_bmp(ptr noundef) #0

declare ptr @imb_bmp_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @imb_savebmp(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @imb_is_a_targa(ptr noundef) #0

declare ptr @imb_loadtarga(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @imb_savetarga(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @imb_is_a_iris(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @imb_ftype_iris(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 474
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @imb_loadiris(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @imb_saveiris(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_filetypes_init() local_unnamed_addr #2 {
  %1 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  %2 = icmp ugt ptr %1, @IMB_FILE_TYPES
  br i1 %2, label %3, label %14

3:                                                ; preds = %0, %10
  %4 = phi ptr [ %11, %10 ], [ %1, %0 ]
  %5 = phi ptr [ %12, %10 ], [ @IMB_FILE_TYPES, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  tail call void %6() #3
  %9 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.ImFileType, ptr %5, i64 1
  %13 = icmp ult ptr %12, %11
  br i1 %13, label %3, label %14, !llvm.loop !18

14:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_filetypes_exit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  %2 = icmp ugt ptr %1, @IMB_FILE_TYPES
  br i1 %2, label %3, label %15

3:                                                ; preds = %0, %11
  %4 = phi ptr [ %12, %11 ], [ %1, %0 ]
  %5 = phi ptr [ %13, %11 ], [ @IMB_FILE_TYPES, %0 ]
  %6 = getelementptr inbounds %struct.ImFileType, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void %7() #3
  %10 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi ptr [ %4, %3 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.ImFileType, ptr %5, i64 1
  %14 = icmp ult ptr %13, %12
  br i1 %14, label %3, label %15, !llvm.loop !21

15:                                               ; preds = %11, %0
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 312}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!15, !10, i64 76}
!15 = !{!"ImFileType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !7, i64 8}
!21 = distinct !{!21, !19}
