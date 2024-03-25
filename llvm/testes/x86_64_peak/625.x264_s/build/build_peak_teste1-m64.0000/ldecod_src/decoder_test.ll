; ModuleID = 'ldecod_src/decoder_test.c'
source_filename = "ldecod_src/decoder_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.decodedpic_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@cfgparams = dso_local local_unnamed_addr global %struct.inp_par zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Open encoder failed: 0x%x!\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Error in decoding process: 0x%x\0A\00", align 1
@p_Dec = external local_unnamed_addr global ptr, align 8
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
  store i32 2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %10 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 6
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 18
  store i32 2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 19
  store i32 2, ptr %12, align 4, !tbaa !17
  call void @ParseCommand(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1) #7
  %13 = load ptr, ptr @stdout, align 8, !tbaa !18
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %15 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  %20 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %4)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !18
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef nonnull %6)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !18
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull %7)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !18
  %28 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %27)
  br label %29

29:                                               ; preds = %18, %2
  %30 = load i32, ptr %9, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8, !tbaa !18
  %34 = call i64 @fwrite(ptr nonnull @.str.12, i64 51, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !18
  %36 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !18
  %38 = call i64 @fwrite(ptr nonnull @.str.13, i64 75, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !18
  %40 = call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %39)
  br label %41

41:                                               ; preds = %29, %32
  %42 = call i32 @OpenDecoder(ptr noundef nonnull %4) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !18
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef %42) #8
  br label %102

47:                                               ; preds = %41, %69
  %48 = phi i32 [ %70, %69 ], [ 0, %41 ]
  %49 = call i32 @DecodeOneFrame(ptr noundef nonnull %3) #7
  %50 = icmp eq i32 %49, 0
  %51 = icmp ult i32 %49, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.decodedpic_t, ptr %53, i64 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 2
  %59 = load i32, ptr %53, align 8, !tbaa !23
  br i1 %58, label %60, label %62

60:                                               ; preds = %55
  %61 = icmp eq i32 %59, 3
  br i1 %61, label %64, label %68

62:                                               ; preds = %55
  %63 = icmp eq i32 %59, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  store i32 0, ptr %53, align 8, !tbaa !23
  br label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef %49) #8
  br label %78

68:                                               ; preds = %64, %62, %60, %52
  br i1 %50, label %69, label %78

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %48, 1
  %71 = load ptr, ptr @p_Dec, align 8, !tbaa !18
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.inp_par, ptr %72, i64 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %70, %74
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %47, label %78, !llvm.loop !28

78:                                               ; preds = %69, %68, %65
  %79 = call i32 @FinitDecoder(ptr noundef nonnull %3) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.decodedpic_t, ptr %80, i64 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 2
  %86 = load i32, ptr %80, align 8, !tbaa !23
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
  store i32 0, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %struct.decodedpic_t, ptr %93, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %95, align 8, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %92, !llvm.loop !31

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !10, i64 776}
!7 = !{!"inp_par", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !11, i64 792, !11, i64 928, !10, i64 1064, !10, i64 1068, !13, i64 1072, !13, i64 2040, !13, i64 3008, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !10, i64 3992, !10, i64 3996, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"frame_format", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!12 = !{!"double", !8, i64 0}
!13 = !{!"video_data_file", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !8, i64 772, !11, i64 776, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !14, i64 960}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!7, !10, i64 780}
!16 = !{!7, !10, i64 3984}
!17 = !{!7, !10, i64 3988}
!18 = !{!14, !14, i64 0}
!19 = !{!7, !10, i64 4012}
!20 = !{!7, !10, i64 784}
!21 = !{!22, !10, i64 16}
!22 = !{!"decodedpic_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !14, i64 72}
!23 = !{!22, !10, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"decoder_params", !14, i64 0, !14, i64 8, !26, i64 16, !10, i64 24, !14, i64 32, !10, i64 40}
!26 = !{!"long", !8, i64 0}
!27 = !{!7, !10, i64 4008}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !14, i64 72}
!31 = distinct !{!31, !29}
