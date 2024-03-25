; ModuleID = 'ldecod_src/io_raw.c'
source_filename = "ldecod_src/io_raw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [75 x i8] c"read_one_frame: cannot advance file pointer in input file beyond frame %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"read_one_frame (NOT IMPLEMENTED): pic unit size on disk must be divided by 8\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"read_one_frame: cannot fseek to (Header size) in input file\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"read_one_frame (NOT IMPLEMENTED): pic unit size on disk must be divisible by 8\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"read_one_frame: cannot read %d bytes from input file, unexpected EOF!\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ReadFrameConcatenated(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 13, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = shl i32 %14, 1
  %16 = add i32 %15, %12
  %17 = mul i32 %16, %10
  %18 = sext i32 %17 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = add nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = add nsw i64 %24, %19
  %26 = tail call i64 @lseek(i32 noundef %8, i64 noundef %25, i32 noundef 0) #6
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load i32, ptr %20, align 8, !tbaa !15
  %30 = add nsw i32 %29, %2
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #6
  br label %32

32:                                               ; preds = %28, %6
  %33 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 18
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3
  %39 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 8, !tbaa !13
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %52, %42
  %48 = phi i32 [ 0, %42 ], [ %54, %52 ]
  %49 = phi ptr [ %5, %42 ], [ %53, %52 ]
  %50 = tail call i64 @read(i32 noundef %8, ptr noundef %49, i64 noundef %46) #6
  %51 = icmp eq i64 %50, %46
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 %46
  %54 = add nuw nsw i32 %48, 1
  %55 = load i32, ptr %39, align 4, !tbaa !14
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %47, label %57, !llvm.loop !18

57:                                               ; preds = %52, %37
  %58 = phi ptr [ %5, %37 ], [ %53, %52 ]
  %59 = load i32, ptr %4, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4, i64 1
  %67 = sext i32 %65 to i64
  %68 = load i32, ptr %66, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %61, %75
  %71 = phi i32 [ %77, %75 ], [ 0, %61 ]
  %72 = phi ptr [ %76, %75 ], [ %58, %61 ]
  %73 = tail call i64 @read(i32 noundef %8, ptr noundef %72, i64 noundef %67) #6
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %72, i64 %67
  %77 = add nuw nsw i32 %71, 1
  %78 = load i32, ptr %66, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !21

80:                                               ; preds = %75
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %80, %87
  %83 = phi i32 [ %89, %87 ], [ 0, %80 ]
  %84 = phi ptr [ %88, %87 ], [ %76, %80 ]
  %85 = tail call i64 @read(i32 noundef %8, ptr noundef %84, i64 noundef %67) #6
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %84, i64 %67
  %89 = add nuw nsw i32 %83, 1
  %90 = load i32, ptr %66, align 4, !tbaa !14
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %82, label %96, !llvm.loop !21

92:                                               ; preds = %47, %70, %82
  %93 = phi ptr [ %63, %82 ], [ %63, %70 ], [ %38, %47 ]
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %94)
  br label %96

96:                                               ; preds = %87, %57, %61, %80, %92
  %97 = phi i32 [ 1, %57 ], [ 1, %61 ], [ 1, %80 ], [ 0, %92 ], [ 1, %87 ]
  ret i32 %97

98:                                               ; preds = %32
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ReadFrameSeparate(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, %2
  tail call void @OpenFrameFile(ptr noundef %1, i32 noundef %11) #6
  %12 = sext i32 %3 to i64
  %13 = tail call i64 @lseek(i32 noundef %8, i64 noundef %12, i32 noundef 0) #6
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef -1) #6
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 19
  %23 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3
  %24 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 8, !tbaa !14
  %29 = load i32, ptr %22, align 8, !tbaa !13
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i32 [ 0, %27 ], [ %39, %37 ]
  %34 = phi ptr [ %5, %27 ], [ %38, %37 ]
  %35 = tail call i64 @read(i32 noundef %8, ptr noundef %34, i64 noundef %31) #6
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 %31
  %39 = add nuw nsw i32 %33, 1
  %40 = load i32, ptr %24, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %32, label %42, !llvm.loop !18

42:                                               ; preds = %37, %21
  %43 = phi ptr [ %5, %21 ], [ %38, %37 ]
  %44 = load i32, ptr %4, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %22, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4, i64 1
  %52 = sext i32 %50 to i64
  %53 = load i32, ptr %51, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %46, %60
  %56 = phi i32 [ %62, %60 ], [ 0, %46 ]
  %57 = phi ptr [ %61, %60 ], [ %43, %46 ]
  %58 = tail call i64 @read(i32 noundef %8, ptr noundef %57, i64 noundef %52) #6
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %52
  %62 = add nuw nsw i32 %56, 1
  %63 = load i32, ptr %51, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %55, label %65, !llvm.loop !21

65:                                               ; preds = %60
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %65, %72
  %68 = phi i32 [ %74, %72 ], [ 0, %65 ]
  %69 = phi ptr [ %73, %72 ], [ %61, %65 ]
  %70 = tail call i64 @read(i32 noundef %8, ptr noundef %69, i64 noundef %52) #6
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 %52
  %74 = add nuw nsw i32 %68, 1
  %75 = load i32, ptr %51, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %67, label %81, !llvm.loop !21

77:                                               ; preds = %32, %55, %67
  %78 = phi ptr [ %48, %67 ], [ %48, %55 ], [ %23, %32 ]
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %79)
  br label %81

81:                                               ; preds = %72, %42, %46, %65, %77
  %82 = phi i32 [ 1, %42 ], [ 1, %46 ], [ 1, %65 ], [ 0, %77 ], [ 1, %72 ]
  %83 = icmp eq i32 %8, -1
  br i1 %83, label %88, label %86

84:                                               ; preds = %16
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  tail call void @exit(i32 noundef -1) #7
  unreachable

86:                                               ; preds = %81
  %87 = tail call i32 @close(i32 noundef %8) #6
  br label %88

88:                                               ; preds = %86, %81
  ret i32 %82
}

declare void @OpenFrameFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 768}
!6 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !7, i64 772, !10, i64 776, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !9, i64 952, !12, i64 960}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"frame_format", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16, !7, i64 28, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !9, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !9, i64 124, !9, i64 128}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !9, i64 128}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 3992}
!16 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !10, i64 792, !10, i64 928, !9, i64 1064, !9, i64 1068, !6, i64 1072, !6, i64 2040, !6, i64 3008, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !9, i64 4008, !9, i64 4012}
!17 = !{!10, !9, i64 124}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !7, i64 0}
!21 = distinct !{!21, !19}
