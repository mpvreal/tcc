; ModuleID = 'ldecod_src/decoder_test.c'
source_filename = "ldecod_src/decoder_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.decodedpic_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Open encoder failed: 0x%x!\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Error in decoding process: 0x%x\0A\00", align 1
@p_Dec = external local_unnamed_addr global ptr, align 8
@cfgparams = dso_local local_unnamed_addr global %struct.inp_par zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.264\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_dec.yuv\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"test_rec.yuv\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [70 x i8] c"----------------------------- JM %s %s -----------------------------\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"17.1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c" Input H.264 bitstream                  : %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c" Output decoded YUV                     : %s \0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c" Input reference file                   : %s \0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"POC must = frame# or field# for SNRs to be correct\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"  Frame          POC  Pic#   QP    SnrY     SnrU     SnrV   Y:U:V Time(ms)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.inp_par, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4016, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4007) %5, i8 0, i64 4007, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false) #7
  %6 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #7
  %7 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #7
  %8 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 5
  store i32 2, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %10 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 6
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 18
  store i32 2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 19
  store i32 2, ptr %12, align 4, !tbaa !16
  call void @ParseCommand(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1) #7
  %13 = load ptr, ptr @stdout, align 8, !tbaa !17
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %15 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8, !tbaa !17
  %20 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %4)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef nonnull %6)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !17
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull %7)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !17
  %28 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %27)
  br label %29

29:                                               ; preds = %18, %2
  %30 = load i32, ptr %9, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8, !tbaa !17
  %34 = call i64 @fwrite(ptr nonnull @.str.12, i64 51, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !17
  %36 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !17
  %38 = call i64 @fwrite(ptr nonnull @.str.13, i64 75, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !17
  %40 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %39)
  br label %41

41:                                               ; preds = %29, %32
  %42 = call i32 @OpenDecoder(ptr noundef nonnull %4) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef %42) #8
  br label %102

47:                                               ; preds = %41, %69
  %48 = phi i32 [ %70, %69 ], [ 0, %41 ]
  %49 = call i32 @DecodeOneFrame(ptr noundef nonnull %3) #7
  %50 = icmp eq i32 %49, 0
  %51 = icmp ult i32 %49, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.decodedpic_t, ptr %53, i64 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 2
  %59 = load i32, ptr %53, align 8, !tbaa !22
  br i1 %58, label %60, label %62

60:                                               ; preds = %55
  %61 = icmp eq i32 %59, 3
  br i1 %61, label %64, label %68

62:                                               ; preds = %55
  %63 = icmp eq i32 %59, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  store i32 0, ptr %53, align 8, !tbaa !22
  br label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr @stderr, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef %49) #8
  br label %78

68:                                               ; preds = %64, %62, %60, %52
  br i1 %50, label %69, label %78

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %48, 1
  %71 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.inp_par, ptr %72, i64 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %70, %74
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %47, label %78, !llvm.loop !27

78:                                               ; preds = %69, %68, %65
  %79 = call i32 @FinitDecoder(ptr noundef nonnull %3) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.decodedpic_t, ptr %80, i64 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = icmp eq i32 %84, 2
  %86 = load i32, ptr %80, align 8, !tbaa !22
  br i1 %85, label %87, label %89

87:                                               ; preds = %82
  %88 = icmp eq i32 %86, 3
  br i1 %88, label %91, label %100

89:                                               ; preds = %82
  %90 = icmp eq i32 %86, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %97
  %93 = phi ptr [ %95, %97 ], [ %80, %91 ]
  store i32 0, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.decodedpic_t, ptr %93, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %95, align 8, !tbaa !22
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %92, !llvm.loop !30

100:                                              ; preds = %92, %97, %78, %87, %89
  %101 = call i32 (...) @CloseDecoder() #7
  br label %102

102:                                              ; preds = %100, %44
  %103 = phi i32 [ -1, %44 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 4016, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @OpenDecoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @DecodeOneFrame(ptr noundef) local_unnamed_addr #2

declare i32 @FinitDecoder(ptr noundef) local_unnamed_addr #2

declare i32 @CloseDecoder(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @ParseCommand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 776}
!6 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !10, i64 792, !10, i64 928, !9, i64 1064, !9, i64 1068, !12, i64 1072, !12, i64 2040, !12, i64 3008, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !9, i64 4008, !9, i64 4012}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"frame_format", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16, !7, i64 28, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !9, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !9, i64 124, !9, i64 128}
!11 = !{!"double", !7, i64 0}
!12 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !7, i64 772, !10, i64 776, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !9, i64 952, !13, i64 960}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!6, !9, i64 780}
!15 = !{!6, !9, i64 3984}
!16 = !{!6, !9, i64 3988}
!17 = !{!13, !13, i64 0}
!18 = !{!6, !9, i64 4012}
!19 = !{!6, !9, i64 784}
!20 = !{!21, !9, i64 16}
!21 = !{!"decodedpic_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !13, i64 72}
!22 = !{!21, !9, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"decoder_params", !13, i64 0, !13, i64 8, !25, i64 16, !9, i64 24, !13, i64 32, !9, i64 40}
!25 = !{!"long", !7, i64 0}
!26 = !{!6, !9, i64 4008}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !13, i64 72}
!30 = distinct !{!30, !28}
