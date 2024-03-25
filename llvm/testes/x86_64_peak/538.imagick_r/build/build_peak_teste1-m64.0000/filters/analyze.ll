; ModuleID = 'filters/analyze.c'
source_filename = "filters/analyze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"filter:brightness:mean\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"filter:brightness:standard-deviation\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"filter:brightness:kurtosis\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"filter:brightness:skewness\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"filter:saturation:mean\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"filter:saturation:standard-deviation\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"filter:saturation:kurtosis\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"filter:saturation:skewness\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @analyzeImage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %195, label %11

11:                                               ; preds = %4, %189
  %12 = phi ptr [ %193, %189 ], [ %9, %4 ]
  %13 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %12, ptr noundef %3) #5
  %14 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call ptr @DestroyCacheView(ptr noundef %13) #5
  br label %195

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 7
  br label %21

21:                                               ; preds = %19, %81
  %22 = phi i32 [ 1, %19 ], [ %91, %81 ]
  %23 = phi i64 [ 0, %19 ], [ %92, %81 ]
  %24 = phi double [ 0.000000e+00, %19 ], [ %90, %81 ]
  %25 = phi double [ 0.000000e+00, %19 ], [ %89, %81 ]
  %26 = phi double [ 0.000000e+00, %19 ], [ %88, %81 ]
  %27 = phi double [ 0.000000e+00, %19 ], [ %87, %81 ]
  %28 = phi double [ 0.000000e+00, %19 ], [ %86, %81 ]
  %29 = phi double [ 0.000000e+00, %19 ], [ %85, %81 ]
  %30 = phi double [ 0.000000e+00, %19 ], [ %84, %81 ]
  %31 = phi double [ 0.000000e+00, %19 ], [ %83, %81 ]
  %32 = phi double [ 0.000000e+00, %19 ], [ %82, %81 ]
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %20, align 8, !tbaa !25
  %36 = call ptr @GetCacheViewVirtualPixels(ptr noundef %13, i64 noundef 0, i64 noundef %23, i64 noundef %35, i64 noundef 1, ptr noundef %3) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %81, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !25
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %78, %41 ], [ 0, %38 ]
  %43 = phi ptr [ %77, %41 ], [ %36, %38 ]
  %44 = phi double [ %75, %41 ], [ %24, %38 ]
  %45 = phi double [ %73, %41 ], [ %25, %38 ]
  %46 = phi double [ %71, %41 ], [ %26, %38 ]
  %47 = phi double [ %69, %41 ], [ %27, %38 ]
  %48 = phi double [ %66, %41 ], [ %28, %38 ]
  %49 = phi double [ %64, %41 ], [ %29, %38 ]
  %50 = phi double [ %62, %41 ], [ %30, %38 ]
  %51 = phi double [ %60, %41 ], [ %31, %38 ]
  %52 = phi double [ %76, %41 ], [ %32, %38 ]
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !27
  %57 = load i16, ptr %43, align 2, !tbaa !28
  call void @ConvertRGBToHSB(i16 noundef zeroext %54, i16 noundef zeroext %56, i16 noundef zeroext %57, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %58 = load double, ptr %6, align 8, !tbaa !29
  %59 = fmul fast double %58, 6.553500e+04
  store double %59, ptr %6, align 8, !tbaa !29
  %60 = fadd fast double %59, %51
  %61 = fmul fast double %59, %59
  %62 = fadd fast double %61, %50
  %63 = fmul fast double %61, %59
  %64 = fadd fast double %63, %49
  %65 = fmul fast double %63, %59
  %66 = fadd fast double %65, %48
  %67 = load double, ptr %8, align 8, !tbaa !29
  %68 = fmul fast double %67, 6.553500e+04
  store double %68, ptr %8, align 8, !tbaa !29
  %69 = fadd fast double %68, %47
  %70 = fmul fast double %68, %68
  %71 = fadd fast double %70, %46
  %72 = fmul fast double %70, %68
  %73 = fadd fast double %72, %45
  %74 = fmul fast double %72, %68
  %75 = fadd fast double %74, %44
  %76 = fadd fast double %52, 1.000000e+00
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 1
  %78 = add nuw nsw i64 %42, 1
  %79 = load i64, ptr %20, align 8, !tbaa !25
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %41, label %81, !llvm.loop !30

81:                                               ; preds = %41, %38, %34, %21
  %82 = phi double [ %32, %21 ], [ %32, %34 ], [ %32, %38 ], [ %76, %41 ]
  %83 = phi double [ %31, %21 ], [ %31, %34 ], [ %31, %38 ], [ %60, %41 ]
  %84 = phi double [ %30, %21 ], [ %30, %34 ], [ %30, %38 ], [ %62, %41 ]
  %85 = phi double [ %29, %21 ], [ %29, %34 ], [ %29, %38 ], [ %64, %41 ]
  %86 = phi double [ %28, %21 ], [ %28, %34 ], [ %28, %38 ], [ %66, %41 ]
  %87 = phi double [ %27, %21 ], [ %27, %34 ], [ %27, %38 ], [ %69, %41 ]
  %88 = phi double [ %26, %21 ], [ %26, %34 ], [ %26, %38 ], [ %71, %41 ]
  %89 = phi double [ %25, %21 ], [ %25, %34 ], [ %25, %38 ], [ %73, %41 ]
  %90 = phi double [ %24, %21 ], [ %24, %34 ], [ %24, %38 ], [ %75, %41 ]
  %91 = phi i32 [ 0, %21 ], [ 0, %34 ], [ 1, %38 ], [ 1, %41 ]
  %92 = add nuw nsw i64 %23, 1
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %21, label %95, !llvm.loop !32

95:                                               ; preds = %81
  %96 = call ptr @DestroyCacheView(ptr noundef %13) #5
  %97 = fcmp fast ugt double %82, 0.000000e+00
  br i1 %97, label %98, label %195

98:                                               ; preds = %95
  %99 = fdiv fast double %83, %82
  %100 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %99) #5
  %101 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #5
  %102 = fmul fast double %99, %83
  %103 = fsub fast double %84, %102
  %104 = fdiv fast double %103, %82
  %105 = call fast double @llvm.sqrt.f64(double %104)
  %106 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %105) #5
  %107 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #5
  %108 = fcmp fast une double %105, 0.000000e+00
  br i1 %108, label %109, label %139

109:                                              ; preds = %98
  %110 = insertelement <2 x double> poison, double %99, i64 0
  %111 = insertelement <2 x double> %110, double %84, i64 1
  %112 = fmul fast <2 x double> %111, <double -4.000000e+00, double 6.000000e+00>
  %113 = fmul fast double %99, %99
  %114 = insertelement <2 x double> poison, double %85, i64 0
  %115 = insertelement <2 x double> %114, double %113, i64 1
  %116 = fmul fast <2 x double> %112, %115
  %117 = extractelement <2 x double> %116, i64 0
  %118 = fadd fast double %117, %86
  %119 = extractelement <2 x double> %116, i64 1
  %120 = fadd fast double %118, %119
  %121 = fdiv fast double %120, %82
  %122 = fmul fast double %113, %113
  %123 = fmul fast double %122, 3.000000e+00
  %124 = fsub fast double %121, %123
  %125 = fmul fast double %104, %104
  %126 = fdiv fast double %124, %125
  %127 = fadd fast double %126, -3.000000e+00
  %128 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %127) #5
  %129 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  %130 = fmul fast double %99, 3.000000e+00
  %131 = fmul fast double %130, %84
  %132 = fsub fast double %85, %131
  %133 = fdiv fast double %132, %82
  %134 = fmul fast double %99, 2.000000e+00
  %135 = fmul fast double %134, %113
  %136 = fadd fast double %133, %135
  %137 = fmul fast double %105, %104
  %138 = fdiv fast double %136, %137
  br label %142

139:                                              ; preds = %98
  %140 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %141 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  br label %142

142:                                              ; preds = %139, %109
  %143 = phi double [ %138, %109 ], [ 0.000000e+00, %139 ]
  %144 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %143) #5
  %145 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #5
  %146 = fdiv fast double %87, %82
  %147 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %146) #5
  %148 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #5
  %149 = fmul fast double %146, %87
  %150 = fsub fast double %88, %149
  %151 = fdiv fast double %150, %82
  %152 = call fast double @llvm.sqrt.f64(double %151)
  %153 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %152) #5
  %154 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #5
  %155 = fcmp fast une double %152, 0.000000e+00
  br i1 %155, label %156, label %186

156:                                              ; preds = %142
  %157 = insertelement <2 x double> poison, double %146, i64 0
  %158 = insertelement <2 x double> %157, double %88, i64 1
  %159 = fmul fast <2 x double> %158, <double -4.000000e+00, double 6.000000e+00>
  %160 = fmul fast double %146, %146
  %161 = insertelement <2 x double> poison, double %89, i64 0
  %162 = insertelement <2 x double> %161, double %160, i64 1
  %163 = fmul fast <2 x double> %159, %162
  %164 = extractelement <2 x double> %163, i64 0
  %165 = fadd fast double %164, %90
  %166 = extractelement <2 x double> %163, i64 1
  %167 = fadd fast double %165, %166
  %168 = fdiv fast double %167, %82
  %169 = fmul fast double %160, %160
  %170 = fmul fast double %169, 3.000000e+00
  %171 = fsub fast double %168, %170
  %172 = fmul fast double %151, %151
  %173 = fdiv fast double %171, %172
  %174 = fadd fast double %173, -3.000000e+00
  %175 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %174) #5
  %176 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #5
  %177 = fmul fast double %146, 3.000000e+00
  %178 = fmul fast double %177, %88
  %179 = fsub fast double %89, %178
  %180 = fdiv fast double %179, %82
  %181 = fmul fast double %146, 2.000000e+00
  %182 = fmul fast double %181, %160
  %183 = fadd fast double %180, %182
  %184 = fmul fast double %152, %151
  %185 = fdiv fast double %183, %184
  br label %189

186:                                              ; preds = %142
  %187 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) 0.000000e+00) #5
  %188 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #5
  br label %189

189:                                              ; preds = %156, %186
  %190 = phi double [ %185, %156 ], [ 0.000000e+00, %186 ]
  %191 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %190) #5
  %192 = call i32 @SetImageProperty(ptr noundef nonnull %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #5
  %193 = call ptr @GetNextImageInList(ptr noundef nonnull %12) #5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %11, !llvm.loop !33

195:                                              ; preds = %189, %95, %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #5
  ret i64 428304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHSB(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { hot nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !7, i64 208, !6, i64 216, !7, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !11, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !6, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !18, i64 480, !19, i64 504, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !11, i64 12904, !11, i64 12912, !21, i64 12920, !7, i64 12976, !11, i64 12984, !6, i64 12992, !23, i64 13000, !23, i64 13032, !6, i64 13064, !11, i64 13072, !11, i64 13080, !6, i64 13088, !6, i64 13096, !6, i64 13104, !7, i64 13112, !7, i64 13116, !12, i64 13120, !6, i64 13128, !17, i64 13136, !6, i64 13168, !6, i64 13176, !7, i64 13184, !7, i64 13188, !24, i64 13192, !7, i64 13200, !11, i64 13208, !11, i64 13216, !7, i64 13224, !11, i64 13232}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !7, i64 48, !11, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !7, i64 0, !22, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !11, i64 48}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ProfileInfo", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24}
!24 = !{!"long long", !7, i64 0}
!25 = !{!10, !11, i64 40}
!26 = !{!12, !13, i64 4}
!27 = !{!12, !13, i64 2}
!28 = !{!12, !13, i64 0}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
