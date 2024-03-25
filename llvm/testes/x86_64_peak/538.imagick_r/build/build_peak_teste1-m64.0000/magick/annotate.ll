; ModuleID = 'magick/annotate.c'
source_filename = "magick/annotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTFInfo = type { i32, i32, i32, i32 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._PointInfo = type { double, double }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }
%struct._SegmentInfo = type { double, double, double, double }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }
%struct._TypeInfo = type { i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }

@annotate_semaphore = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"magick/annotate.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"rectangle -0.5,-0.5 %g,%.20g\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"stroke-width %g line 0,0 %g,0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [191 x i8] c"Metrics: text: %s; width: %g; height: %g; ascent: %g; descent: %g; max advance: %g; bounds: %g,%g  %g,%g; origin: %g,%g; pixels per em: %g,%g; underline position: %g; underline thickness: %g\00", align 1
@utf_info = internal unnamed_addr constant [6 x %struct.UTFInfo] [%struct.UTFInfo { i32 128, i32 0, i32 127, i32 0 }, %struct.UTFInfo { i32 224, i32 192, i32 2047, i32 128 }, %struct.UTFInfo { i32 240, i32 224, i32 65535, i32 2048 }, %struct.UTFInfo { i32 248, i32 240, i32 2097151, i32 65536 }, %struct.UTFInfo { i32 252, i32 248, i32 4194303, i32 2097152 }, %struct.UTFInfo { i32 254, i32 252, i32 134217727, i32 67108864 }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"UnableToReadFont\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Century Schoolbook\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Sans\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"`%s' (Freetype)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Font %s; pointsize %g\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%%!PS-Adobe-3.0\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/ReencodeType\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  findfont dup length\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"  dict begin { 1 index /FID ne {def} {pop pop} ifelse } forall\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"  /Encoding ISOLatin1Encoding def currentdict end definefont pop\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"} bind def\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%g %g moveto\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"/Times-Roman-ISO dup /Times-Roman ReencodeType findfont setfont\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"/%s-ISO dup /%s ReencodeType findfont setfont\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[%g %g %g %g 0 0] concat\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"(%s) stringwidth pop -0.5 mul -0.5 rmoveto\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"(%s) show\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%.20gx%.20g+0+0!\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ps:%s\00", align 1
@DefaultResolution = external local_unnamed_addr constant double, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnnotateComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @annotate_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #13
  store ptr %4, ptr @annotate_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnnotateComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @annotate_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @annotate_semaphore) #13
  br label %4

4:                                                ; preds = %3, %0
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @annotate_semaphore) #13
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnnotateImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = alloca %struct._PointInfo, align 8
  %6 = alloca %struct._RectangleInfo, align 16
  %7 = alloca %struct._TypeMetric, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 258, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %597, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %597, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @StringToList(ptr noundef nonnull %16) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %597, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %22, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %30, %28 ], [ 1, %24 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %28, !llvm.loop !34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ 1, %24 ], [ %30, %28 ]
  %36 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1) #13
  %37 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1) #13
  call void @SetGeometry(ptr noundef %0, ptr noundef nonnull %6) #13
  call void @SetGeometryInfo(ptr noundef nonnull %4) #13
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %43 = call i32 @ParsePageGeometry(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef nonnull %42) #13
  %44 = load ptr, ptr %38, align 8, !tbaa !36
  %45 = call i32 @ParseGeometry(ptr noundef %44, ptr noundef nonnull %4) #13
  br label %46

46:                                               ; preds = %41, %34
  %47 = call i32 @SetImageStorageClass(ptr noundef %0, i32 noundef 1) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %597, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !37
  switch i32 %51, label %54 [
    i32 19, label %52
    i32 17, label %52
    i32 2, label %52
  ]

52:                                               ; preds = %49, %49, %49
  %53 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #13
  br label %54

54:                                               ; preds = %49, %52
  %55 = load ptr, ptr %22, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %580, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 2
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %60 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3
  %61 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3, i32 4
  %62 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 3
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %64 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3, i32 5
  %65 = getelementptr inbounds %struct._DrawInfo, ptr %36, i64 0, i32 21
  %66 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 1
  %67 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 2
  %68 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 47
  %69 = getelementptr inbounds %struct._DrawInfo, ptr %36, i64 0, i32 4
  %70 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3, i32 2
  %71 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 3
  %72 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 8
  %73 = uitofp i64 %35 to double
  %74 = fadd fast double %73, -1.000000e+00
  %75 = getelementptr inbounds %struct._RectangleInfo, ptr %6, i64 0, i32 1
  %76 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3, i32 3
  %77 = getelementptr inbounds %struct._DrawInfo, ptr %37, i64 0, i32 3, i32 1
  %78 = getelementptr inbounds %struct._PointInfo, ptr %5, i64 0, i32 1
  %79 = add nsw i64 %35, -1
  %80 = getelementptr inbounds %struct._DrawInfo, ptr %36, i64 0, i32 32
  %81 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 33, i32 3
  %82 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 33
  %83 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %84 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 2
  %85 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 3
  %86 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 9
  %87 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 7
  %88 = getelementptr inbounds %struct._DrawInfo, ptr %36, i64 0, i32 19
  %89 = getelementptr inbounds %struct._TypeMetric, ptr %7, i64 0, i32 6
  %90 = fsub fast double 1.000000e+00, %73
  %91 = fsub fast double 1.000000e+00, %73
  br label %92

92:                                               ; preds = %57, %575
  %93 = phi ptr [ %55, %57 ], [ %578, %575 ]
  %94 = phi i64 [ 0, %57 ], [ %576, %575 ]
  %95 = load double, ptr %58, align 8, !tbaa !38
  %96 = load i64, ptr %59, align 8, !tbaa !40
  %97 = sitofp i64 %96 to double
  %98 = fsub fast double %95, %97
  store double %98, ptr %61, align 8, !tbaa !41
  %99 = load double, ptr %62, align 8, !tbaa !42
  %100 = load i64, ptr %63, align 8, !tbaa !43
  %101 = sitofp i64 %100 to double
  %102 = fsub fast double %99, %101
  store double %102, ptr %64, align 8, !tbaa !44
  %103 = call ptr @CloneString(ptr noundef nonnull %65, ptr noundef nonnull %93) #13
  %104 = call i32 @GetTypeMetrics(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %7), !range !45
  %105 = load double, ptr %66, align 8, !tbaa !46
  %106 = load double, ptr %67, align 8, !tbaa !48
  %107 = load double, ptr %68, align 8, !tbaa !49
  %108 = fadd fast double %105, 5.000000e-01
  %109 = fsub fast double %108, %106
  %110 = fadd fast double %109, %107
  %111 = fptosi double %110 to i64
  %112 = load i32, ptr %69, align 8, !tbaa !50
  switch i32 %112, label %113 [
    i32 9, label %424
    i32 1, label %124
    i32 2, label %143
    i32 3, label %185
    i32 4, label %233
    i32 10, label %264
    i32 5, label %264
    i32 6, label %301
    i32 7, label %346
    i32 8, label %373
  ]

113:                                              ; preds = %92
  %114 = sitofp i64 %94 to double
  %115 = uitofp i64 %111 to double
  %116 = fmul fast double %115, %114
  %117 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %118 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %119 = insertelement <2 x double> poison, double %116, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x double> %120, %118
  %122 = fadd fast <2 x double> %121, %117
  %123 = extractelement <2 x double> %122, i64 0
  store double %123, ptr %5, align 8, !tbaa !52
  br label %456

124:                                              ; preds = %92
  %125 = sitofp i64 %94 to double
  %126 = uitofp i64 %111 to double
  %127 = fmul fast double %126, %125
  %128 = fadd fast double %106, %105
  %129 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %130 = icmp eq <2 x i64> %129, zeroinitializer
  %131 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %132 = fneg fast <2 x double> %131
  %133 = select <2 x i1> %130, <2 x double> %132, <2 x double> %131
  %134 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %135 = insertelement <2 x double> poison, double %127, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x double> poison, double %128, i64 0
  %138 = insertelement <2 x double> %137, double %105, i64 1
  %139 = fadd fast <2 x double> %136, %138
  %140 = fmul fast <2 x double> %139, %134
  %141 = fadd fast <2 x double> %140, %133
  %142 = extractelement <2 x double> %141, i64 0
  store double %142, ptr %5, align 8, !tbaa !52
  br label %456

143:                                              ; preds = %92
  %144 = sitofp i64 %94 to double
  %145 = uitofp i64 %111 to double
  %146 = load double, ptr %60, align 8, !tbaa !54
  %147 = load double, ptr %71, align 8, !tbaa !55
  %148 = load double, ptr %72, align 8, !tbaa !56
  %149 = fadd fast double %148, %147
  %150 = fadd fast double %106, %105
  %151 = load double, ptr %76, align 8, !tbaa !57
  %152 = fsub fast double %147, %148
  %153 = fmul fast double %152, -5.000000e-01
  %154 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %155 = extractelement <2 x i64> %154, i64 0
  %156 = uitofp i64 %155 to double
  %157 = insertelement <2 x double> poison, double %149, i64 0
  %158 = insertelement <2 x double> %157, double %145, i64 1
  %159 = insertelement <2 x double> poison, double %146, i64 0
  %160 = insertelement <2 x double> %159, double %144, i64 1
  %161 = fmul fast <2 x double> %158, %160
  %162 = extractelement <2 x double> %161, i64 1
  %163 = fadd fast double %150, %162
  %164 = icmp eq <2 x i64> %154, zeroinitializer
  %165 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %166 = fneg fast <2 x double> %165
  %167 = select <2 x i1> %164, <2 x double> %166, <2 x double> %165
  %168 = load <2 x double>, ptr %77, align 8, !tbaa !51
  %169 = insertelement <2 x double> poison, double %153, i64 0
  %170 = insertelement <2 x double> %169, double %163, i64 1
  %171 = fmul fast <2 x double> %170, %168
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = insertelement <2 x double> poison, double %156, i64 0
  %174 = insertelement <2 x double> %173, double %105, i64 1
  %175 = fsub fast <2 x double> %174, %161
  %176 = fadd fast <2 x double> %174, %161
  %177 = shufflevector <2 x double> %175, <2 x double> %176, <2 x i32> <i32 0, i32 3>
  %178 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %151, i64 1
  %179 = fmul fast <2 x double> %177, %178
  %180 = fadd fast <2 x double> %172, %167
  %181 = fadd fast <2 x double> %180, %179
  %182 = extractelement <2 x double> %181, i64 0
  store double %182, ptr %5, align 8, !tbaa !52
  %183 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x double> %183, double %151, i64 1
  br label %456

185:                                              ; preds = %92
  %186 = load i64, ptr %6, align 16, !tbaa !58
  %187 = icmp eq i64 %186, 0
  %188 = uitofp i64 %186 to double
  %189 = sitofp i64 %94 to double
  %190 = uitofp i64 %111 to double
  %191 = fmul fast double %190, %189
  %192 = load double, ptr %60, align 8, !tbaa !54
  %193 = load double, ptr %71, align 8, !tbaa !55
  %194 = load double, ptr %72, align 8, !tbaa !56
  %195 = fadd fast double %106, %105
  %196 = fadd fast double %195, %191
  %197 = fadd fast double %188, -1.000000e+00
  %198 = load i64, ptr %75, align 8, !tbaa !59
  %199 = icmp eq i64 %198, 0
  %200 = load double, ptr %76, align 8, !tbaa !57
  %201 = fsub fast double %193, %194
  %202 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %203 = extractelement <2 x double> %202, i64 0
  %204 = fneg fast double %203
  %205 = select fast i1 %187, double %203, double %204
  %206 = fadd fast double %197, %205
  %207 = extractelement <2 x double> %202, i64 1
  %208 = fneg fast double %207
  %209 = select fast i1 %199, double %208, double %207
  %210 = load <2 x double>, ptr %77, align 8, !tbaa !51
  %211 = insertelement <2 x double> poison, double %194, i64 0
  %212 = insertelement <2 x double> %211, double %191, i64 1
  %213 = insertelement <2 x double> poison, double %193, i64 0
  %214 = insertelement <2 x double> %213, double %105, i64 1
  %215 = fadd fast <2 x double> %212, %214
  %216 = insertelement <2 x double> poison, double %192, i64 0
  %217 = insertelement <2 x double> %216, double %200, i64 1
  %218 = fmul fast <2 x double> %215, %217
  %219 = insertelement <2 x double> poison, double %201, i64 0
  %220 = insertelement <2 x double> %219, double %196, i64 1
  %221 = fmul fast <2 x double> %220, %210
  %222 = insertelement <2 x double> poison, double %209, i64 0
  %223 = insertelement <2 x double> %222, double %206, i64 1
  %224 = fadd fast <2 x double> %223, %221
  %225 = fsub fast <2 x double> %223, %221
  %226 = shufflevector <2 x double> %224, <2 x double> %225, <2 x i32> <i32 1, i32 2>
  %227 = fsub fast <2 x double> %226, %218
  %228 = fadd fast <2 x double> %226, %218
  %229 = shufflevector <2 x double> %227, <2 x double> %228, <2 x i32> <i32 0, i32 3>
  %230 = extractelement <2 x double> %227, i64 0
  store double %230, ptr %5, align 8, !tbaa !52
  %231 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x double> %231, double %200, i64 1
  br label %456

233:                                              ; preds = %92
  %234 = load i64, ptr %6, align 16, !tbaa !58
  %235 = icmp eq i64 %234, 0
  %236 = sitofp i64 %94 to double
  %237 = uitofp i64 %111 to double
  %238 = fmul fast double %237, %236
  %239 = fadd fast double %106, %105
  %240 = fmul fast double %91, %237
  %241 = fadd fast double %239, %240
  %242 = fmul fast double %241, 5.000000e-01
  %243 = fadd fast double %238, %242
  %244 = load i64, ptr %75, align 8, !tbaa !59
  %245 = icmp eq i64 %244, 0
  %246 = uitofp i64 %244 to double
  %247 = fmul fast double %246, 5.000000e-01
  %248 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %249 = extractelement <2 x double> %248, i64 0
  %250 = fneg fast double %249
  %251 = select fast i1 %235, double %250, double %249
  %252 = extractelement <2 x double> %248, i64 1
  %253 = fneg fast double %252
  %254 = select fast i1 %245, double %253, double %252
  %255 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %256 = insertelement <2 x double> poison, double %243, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul fast <2 x double> %257, %255
  %259 = fadd fast double %254, %247
  %260 = insertelement <2 x double> poison, double %251, i64 0
  %261 = insertelement <2 x double> %260, double %259, i64 1
  %262 = fadd fast <2 x double> %258, %261
  %263 = extractelement <2 x double> %262, i64 0
  store double %263, ptr %5, align 8, !tbaa !52
  br label %456

264:                                              ; preds = %92, %92
  %265 = sitofp i64 %94 to double
  %266 = uitofp i64 %111 to double
  %267 = fmul fast double %266, %265
  %268 = load double, ptr %71, align 8, !tbaa !55
  %269 = load double, ptr %72, align 8, !tbaa !56
  %270 = fadd fast double %269, %268
  %271 = fadd fast double %106, %105
  %272 = mul i64 %79, %111
  %273 = uitofp i64 %272 to double
  %274 = fmul fast double %74, %266
  %275 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %276 = icmp eq <2 x i64> %275, zeroinitializer
  %277 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %278 = fneg fast <2 x double> %277
  %279 = select <2 x i1> %276, <2 x double> %278, <2 x double> %277
  %280 = uitofp <2 x i64> %275 to <2 x double>
  %281 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %282 = load <2 x double>, ptr %60, align 8, !tbaa !51
  %283 = insertelement <2 x double> poison, double %271, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = insertelement <2 x double> poison, double %273, i64 0
  %286 = insertelement <2 x double> %285, double %274, i64 1
  %287 = fsub fast <2 x double> %284, %286
  %288 = fmul fast <2 x double> %287, <double 5.000000e-01, double 5.000000e-01>
  %289 = insertelement <2 x double> poison, double %267, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fadd fast <2 x double> %290, %288
  %292 = fmul fast <2 x double> %291, %281
  %293 = insertelement <2 x double> poison, double %270, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul fast <2 x double> %294, %282
  %296 = fsub fast <2 x double> %280, %295
  %297 = fmul fast <2 x double> %296, <double 5.000000e-01, double 5.000000e-01>
  %298 = fadd fast <2 x double> %292, %279
  %299 = fadd fast <2 x double> %298, %297
  %300 = extractelement <2 x double> %299, i64 0
  store double %300, ptr %5, align 8, !tbaa !52
  br label %456

301:                                              ; preds = %92
  %302 = sitofp i64 %94 to double
  %303 = uitofp i64 %111 to double
  %304 = fmul fast double %303, %302
  %305 = load double, ptr %60, align 8, !tbaa !54
  %306 = load double, ptr %71, align 8, !tbaa !55
  %307 = load double, ptr %72, align 8, !tbaa !56
  %308 = fadd fast double %106, %105
  %309 = fmul fast double %90, %303
  %310 = fadd fast double %308, %309
  %311 = fmul fast double %310, 5.000000e-01
  %312 = load double, ptr %76, align 8, !tbaa !57
  %313 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %314 = insertelement <2 x double> poison, double %304, i64 0
  %315 = insertelement <2 x double> %314, double %307, i64 1
  %316 = insertelement <2 x double> poison, double %311, i64 0
  %317 = insertelement <2 x double> %316, double %306, i64 1
  %318 = fadd fast <2 x double> %315, %317
  %319 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %320 = icmp eq <2 x i64> %319, zeroinitializer
  %321 = fneg fast <2 x double> %313
  %322 = shufflevector <2 x double> %313, <2 x double> %321, <2 x i32> <i32 0, i32 3>
  %323 = fneg fast <2 x double> %313
  %324 = shufflevector <2 x double> %323, <2 x double> %313, <2 x i32> <i32 0, i32 3>
  %325 = select <2 x i1> %320, <2 x double> %322, <2 x double> %324
  %326 = uitofp <2 x i64> %319 to <2 x double>
  %327 = fadd fast <2 x double> %326, <double -1.000000e+00, double poison>
  %328 = fmul fast <2 x double> %326, <double poison, double 5.000000e-01>
  %329 = shufflevector <2 x double> %327, <2 x double> %328, <2 x i32> <i32 0, i32 3>
  %330 = load <2 x double>, ptr %77, align 8, !tbaa !51
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %332 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %333 = insertelement <2 x double> poison, double %305, i64 0
  %334 = insertelement <2 x double> %333, double %312, i64 1
  %335 = fmul fast <2 x double> %332, %334
  %336 = fadd fast <2 x double> %329, %325
  %337 = fmul fast <2 x double> %318, %331
  %338 = fadd fast <2 x double> %336, %337
  %339 = fsub fast <2 x double> %336, %337
  %340 = shufflevector <2 x double> %338, <2 x double> %339, <2 x i32> <i32 0, i32 3>
  %341 = fsub fast <2 x double> %340, %335
  %342 = fadd fast <2 x double> %340, %335
  %343 = shufflevector <2 x double> %341, <2 x double> %342, <2 x i32> <i32 0, i32 3>
  %344 = extractelement <2 x double> %341, i64 0
  store double %344, ptr %5, align 8, !tbaa !52
  %345 = insertelement <2 x double> %331, double %312, i64 1
  br label %456

346:                                              ; preds = %92
  %347 = load i64, ptr %6, align 16, !tbaa !58
  %348 = icmp eq i64 %347, 0
  %349 = sitofp i64 %94 to double
  %350 = uitofp i64 %111 to double
  %351 = fsub fast double %349, %74
  %352 = fmul fast double %351, %350
  %353 = load i64, ptr %75, align 8, !tbaa !59
  %354 = icmp eq i64 %353, 0
  %355 = uitofp i64 %353 to double
  %356 = fadd fast double %106, %355
  %357 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %358 = extractelement <2 x double> %357, i64 0
  %359 = fneg fast double %358
  %360 = select fast i1 %348, double %359, double %358
  %361 = extractelement <2 x double> %357, i64 1
  %362 = fneg fast double %361
  %363 = select fast i1 %354, double %361, double %362
  %364 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %365 = insertelement <2 x double> poison, double %352, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = fmul fast <2 x double> %366, %364
  %368 = fadd fast double %356, %363
  %369 = insertelement <2 x double> poison, double %360, i64 0
  %370 = insertelement <2 x double> %369, double %368, i64 1
  %371 = fadd fast <2 x double> %367, %370
  %372 = extractelement <2 x double> %371, i64 0
  store double %372, ptr %5, align 8, !tbaa !52
  br label %456

373:                                              ; preds = %92
  %374 = load i64, ptr %6, align 16, !tbaa !58
  %375 = icmp eq i64 %374, 0
  %376 = sitofp i64 %94 to double
  %377 = load double, ptr %60, align 8, !tbaa !54
  %378 = load double, ptr %71, align 8, !tbaa !55
  %379 = load double, ptr %72, align 8, !tbaa !56
  %380 = fadd fast double %379, %378
  %381 = fmul fast double %380, %377
  %382 = load i64, ptr %75, align 8, !tbaa !59
  %383 = icmp eq i64 %382, 0
  %384 = uitofp i64 %382 to double
  %385 = load double, ptr %76, align 8, !tbaa !57
  %386 = fsub fast double %376, %74
  %387 = fadd fast double %106, %384
  %388 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %389 = extractelement <2 x double> %388, i64 0
  %390 = fneg fast double %389
  %391 = select fast i1 %375, double %390, double %389
  %392 = insertelement <2 x i64> poison, i64 %374, i64 0
  %393 = insertelement <2 x i64> %392, i64 %111, i64 1
  %394 = uitofp <2 x i64> %393 to <2 x double>
  %395 = extractelement <2 x double> %394, i64 1
  %396 = fmul fast double %74, %395
  %397 = load <2 x double>, ptr %77, align 8, !tbaa !51
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %399 = extractelement <2 x double> %397, i64 1
  %400 = fmul fast double %396, %399
  %401 = fadd fast double %381, %400
  %402 = extractelement <2 x double> %388, i64 1
  %403 = fneg fast double %402
  %404 = select fast i1 %383, double %402, double %403
  %405 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %406 = insertelement <2 x double> %405, double %380, i64 1
  %407 = insertelement <2 x double> <double poison, double -5.000000e-01>, double %376, i64 0
  %408 = fmul fast <2 x double> %406, %407
  %409 = fmul fast <2 x double> %408, %398
  %410 = insertelement <2 x double> poison, double %401, i64 0
  %411 = insertelement <2 x double> %410, double %386, i64 1
  %412 = fsub fast <2 x double> %394, %411
  %413 = fmul fast <2 x double> %411, %394
  %414 = shufflevector <2 x double> %412, <2 x double> %413, <2 x i32> <i32 0, i32 3>
  %415 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %385, i64 1
  %416 = fmul fast <2 x double> %414, %415
  %417 = fadd fast double %387, %404
  %418 = insertelement <2 x double> poison, double %391, i64 0
  %419 = insertelement <2 x double> %418, double %417, i64 1
  %420 = fadd fast <2 x double> %409, %419
  %421 = fadd fast <2 x double> %420, %416
  %422 = extractelement <2 x double> %421, i64 0
  store double %422, ptr %5, align 8, !tbaa !52
  %423 = insertelement <2 x double> %398, double %385, i64 1
  br label %456

424:                                              ; preds = %92
  %425 = sitofp i64 %94 to double
  %426 = uitofp i64 %111 to double
  %427 = fmul fast double %426, %425
  %428 = load double, ptr %71, align 8, !tbaa !55
  %429 = load double, ptr %72, align 8, !tbaa !56
  %430 = fadd fast double %429, %428
  %431 = fmul fast double %74, %426
  %432 = load <2 x i64>, ptr %6, align 16, !tbaa !53
  %433 = icmp eq <2 x i64> %432, zeroinitializer
  %434 = load <2 x double>, ptr %61, align 8, !tbaa !51
  %435 = fneg fast <2 x double> %434
  %436 = select <2 x i1> %433, <2 x double> %434, <2 x double> %435
  %437 = uitofp <2 x i64> %432 to <2 x double>
  %438 = load <2 x double>, ptr %70, align 8, !tbaa !51
  %439 = insertelement <2 x double> poison, double %427, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul fast <2 x double> %440, %438
  %442 = load <2 x double>, ptr %60, align 8, !tbaa !51
  %443 = insertelement <2 x double> poison, double %430, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fmul fast <2 x double> %444, %442
  %446 = insertelement <2 x double> poison, double %431, i64 0
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul fast <2 x double> %447, %438
  %449 = fadd fast <2 x double> %445, %448
  %450 = insertelement <2 x double> <double -1.000000e+00, double poison>, double %106, i64 1
  %451 = fadd fast <2 x double> %450, %437
  %452 = fadd fast <2 x double> %451, %436
  %453 = fadd fast <2 x double> %452, %441
  %454 = fsub fast <2 x double> %453, %449
  %455 = extractelement <2 x double> %454, i64 0
  store double %455, ptr %5, align 8, !tbaa !52
  br label %456

456:                                              ; preds = %424, %373, %346, %301, %264, %233, %185, %143, %124, %113
  %457 = phi <2 x double> [ %454, %424 ], [ %421, %373 ], [ %371, %346 ], [ %343, %301 ], [ %299, %264 ], [ %262, %233 ], [ %229, %185 ], [ %181, %143 ], [ %141, %124 ], [ %122, %113 ]
  %458 = phi <2 x double> [ %438, %424 ], [ %423, %373 ], [ %364, %346 ], [ %345, %301 ], [ %281, %264 ], [ %255, %233 ], [ %232, %185 ], [ %184, %143 ], [ %134, %124 ], [ %118, %113 ]
  %459 = phi <2 x double> [ %434, %424 ], [ %388, %373 ], [ %357, %346 ], [ %313, %301 ], [ %277, %264 ], [ %248, %233 ], [ %202, %185 ], [ %165, %143 ], [ %131, %124 ], [ %117, %113 ]
  %460 = extractelement <2 x double> %457, i64 1
  store double %460, ptr %78, align 8, !tbaa !60
  %461 = load i32, ptr %80, align 8, !tbaa !61
  switch i32 %461, label %512 [
    i32 1, label %462
    i32 2, label %471
    i32 3, label %492
  ]

462:                                              ; preds = %456
  %463 = sitofp i64 %94 to double
  %464 = uitofp i64 %111 to double
  %465 = fmul fast double %464, %463
  %466 = insertelement <2 x double> poison, double %465, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fmul fast <2 x double> %467, %458
  %469 = fadd fast <2 x double> %468, %459
  %470 = extractelement <2 x double> %469, i64 0
  store double %470, ptr %5, align 8, !tbaa !52
  br label %509

471:                                              ; preds = %456
  %472 = sitofp i64 %94 to double
  %473 = uitofp i64 %111 to double
  %474 = fmul fast double %473, %472
  %475 = load double, ptr %60, align 8, !tbaa !54
  %476 = load double, ptr %71, align 8, !tbaa !55
  %477 = load double, ptr %72, align 8, !tbaa !56
  %478 = fadd fast double %477, %476
  %479 = load double, ptr %77, align 8, !tbaa !62
  %480 = insertelement <2 x double> poison, double %474, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fmul fast <2 x double> %481, %458
  %483 = fadd fast <2 x double> %482, %459
  %484 = insertelement <2 x double> poison, double %475, i64 0
  %485 = insertelement <2 x double> %484, double %478, i64 1
  %486 = fmul fast <2 x double> %485, <double -5.000000e-01, double -5.000000e-01>
  %487 = insertelement <2 x double> poison, double %478, i64 0
  %488 = insertelement <2 x double> %487, double %479, i64 1
  %489 = fmul fast <2 x double> %486, %488
  %490 = fadd fast <2 x double> %483, %489
  %491 = extractelement <2 x double> %490, i64 0
  store double %491, ptr %5, align 8, !tbaa !52
  br label %509

492:                                              ; preds = %456
  %493 = sitofp i64 %94 to double
  %494 = uitofp i64 %111 to double
  %495 = fmul fast double %494, %493
  %496 = load double, ptr %71, align 8, !tbaa !55
  %497 = load double, ptr %72, align 8, !tbaa !56
  %498 = fadd fast double %497, %496
  %499 = insertelement <2 x double> poison, double %495, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = fmul fast <2 x double> %500, %458
  %502 = fadd fast <2 x double> %501, %459
  %503 = load <2 x double>, ptr %60, align 8, !tbaa !51
  %504 = insertelement <2 x double> poison, double %498, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %506 = fmul fast <2 x double> %505, %503
  %507 = fsub fast <2 x double> %502, %506
  %508 = extractelement <2 x double> %507, i64 0
  store double %508, ptr %5, align 8, !tbaa !52
  br label %509

509:                                              ; preds = %462, %471, %492
  %510 = phi <2 x double> [ %507, %492 ], [ %490, %471 ], [ %469, %462 ]
  %511 = extractelement <2 x double> %510, i64 1
  store double %511, ptr %78, align 8, !tbaa !60
  br label %512

512:                                              ; preds = %509, %456
  %513 = phi <2 x double> [ %457, %456 ], [ %510, %509 ]
  %514 = load i16, ptr %81, align 2, !tbaa !63
  %515 = icmp eq i16 %514, -1
  br i1 %515, label %533, label %516

516:                                              ; preds = %512
  %517 = call ptr @CloneDrawInfo(ptr noundef null, ptr noundef null) #13
  %518 = getelementptr inbounds %struct._DrawInfo, ptr %517, i64 0, i32 5
  %519 = load i64, ptr %82, align 4
  store i64 %519, ptr %518, align 4
  %520 = getelementptr inbounds %struct._DrawInfo, ptr %517, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !tbaa.struct !64
  %521 = load <2 x double>, ptr %66, align 8
  %522 = getelementptr inbounds %struct._DrawInfo, ptr %517, i64 0, i32 3, i32 4
  %523 = load <2 x double>, ptr %84, align 8, !tbaa !51
  %524 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %525 = fmul fast <2 x double> %523, %524
  %526 = fsub fast <2 x double> %513, %525
  store <2 x double> %526, ptr %522, align 8, !tbaa !51
  %527 = load double, ptr %86, align 8, !tbaa !65
  %528 = uitofp i64 %111 to double
  %529 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %527, double noundef nofpclass(nan inf) %528) #13
  %530 = call ptr @CloneString(ptr noundef %517, ptr noundef nonnull %3) #13
  %531 = call i32 @DrawImage(ptr noundef nonnull %0, ptr noundef %517) #13
  %532 = call ptr @DestroyDrawInfo(ptr noundef %517) #13
  br label %533

533:                                              ; preds = %516, %512
  store <2 x double> %513, ptr %61, align 8, !tbaa !51
  %534 = load double, ptr %87, align 8, !tbaa !66
  %535 = load double, ptr %71, align 8, !tbaa !55
  %536 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.4, double noundef nofpclass(nan inf) %534, double noundef nofpclass(nan inf) %535) #13
  %537 = load i32, ptr %88, align 8, !tbaa !67
  switch i32 %537, label %556 [
    i32 3, label %538
    i32 2, label %546
  ]

538:                                              ; preds = %533
  %539 = load double, ptr %85, align 8, !tbaa !57
  %540 = load double, ptr %66, align 8, !tbaa !46
  %541 = load double, ptr %67, align 8, !tbaa !48
  %542 = fadd fast double %541, %540
  %543 = load double, ptr %89, align 8, !tbaa !68
  %544 = fsub fast double %542, %543
  %545 = fmul fast double %544, %539
  br label %550

546:                                              ; preds = %533
  %547 = load double, ptr %85, align 8, !tbaa !57
  %548 = load double, ptr %89, align 8, !tbaa !68
  %549 = fmul fast double %548, %547
  br label %550

550:                                              ; preds = %538, %546
  %551 = phi double [ %549, %546 ], [ %545, %538 ]
  %552 = load double, ptr %64, align 8, !tbaa !44
  %553 = fsub fast double %552, %551
  store double %553, ptr %64, align 8, !tbaa !44
  %554 = call ptr @CloneString(ptr noundef nonnull %37, ptr noundef nonnull %3) #13
  %555 = call i32 @DrawImage(ptr noundef nonnull %0, ptr noundef nonnull %37) #13
  br label %556

556:                                              ; preds = %550, %533
  %557 = call fastcc i32 @RenderType(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef nonnull %7), !range !45
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %580, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %88, align 8, !tbaa !67
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = load double, ptr %85, align 8, !tbaa !57
  %564 = uitofp i64 %111 to double
  %565 = load double, ptr %89, align 8, !tbaa !68
  %566 = fadd fast double %565, %564
  %567 = load double, ptr %67, align 8, !tbaa !48
  %568 = fadd fast double %566, %567
  %569 = fmul fast double %563, 5.000000e-01
  %570 = fmul fast double %569, %568
  %571 = load double, ptr %64, align 8, !tbaa !44
  %572 = fsub fast double %571, %570
  store double %572, ptr %64, align 8, !tbaa !44
  %573 = call ptr @CloneString(ptr noundef nonnull %37, ptr noundef nonnull %3) #13
  %574 = call i32 @DrawImage(ptr noundef nonnull %0, ptr noundef nonnull %37) #13
  br label %575

575:                                              ; preds = %559, %562
  %576 = add nuw nsw i64 %94, 1
  %577 = getelementptr inbounds ptr, ptr %22, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %92, !llvm.loop !69

580:                                              ; preds = %575, %556, %54
  %581 = phi i32 [ 1, %54 ], [ 0, %556 ], [ 1, %575 ]
  %582 = call ptr @DestroyDrawInfo(ptr noundef nonnull %37) #13
  %583 = call ptr @DestroyDrawInfo(ptr noundef %36) #13
  %584 = load ptr, ptr %22, align 8, !tbaa !5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %595, label %586

586:                                              ; preds = %580, %586
  %587 = phi ptr [ %593, %586 ], [ %584, %580 ]
  %588 = phi ptr [ %592, %586 ], [ %22, %580 ]
  %589 = phi i64 [ %591, %586 ], [ 0, %580 ]
  %590 = call ptr @DestroyString(ptr noundef nonnull %587) #13
  store ptr %590, ptr %588, align 8, !tbaa !5
  %591 = add nuw nsw i64 %589, 1
  %592 = getelementptr inbounds ptr, ptr %22, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %586, !llvm.loop !70

595:                                              ; preds = %586, %580
  %596 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %22) #13
  br label %597

597:                                              ; preds = %46, %21, %18, %14, %595
  %598 = phi i32 [ %581, %595 ], [ 0, %14 ], [ 1, %18 ], [ 0, %21 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  ret i32 %598
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @StringToList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @CloneDrawInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #1

declare i32 @ParsePageGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetTypeMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PointInfo, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 786, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef %1) #13
  %13 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 41
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 48
  store i32 0, ptr %14, align 8, !tbaa !72
  %15 = tail call ptr @ResetMagickMemory(ptr noundef %2, i32 noundef 0, i64 noundef 120) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @RenderType(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %2), !range !45
  %17 = load i32, ptr %5, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct._DrawInfo, ptr %12, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 8
  %33 = load double, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 8, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 8, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 8, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 9
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 9, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !78
  %44 = load double, ptr %2, align 8, !tbaa !79
  %45 = getelementptr inbounds %struct._PointInfo, ptr %2, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 6
  %48 = load double, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 7
  %50 = load double, ptr %49, align 8, !tbaa !66
  %51 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 798, ptr noundef nonnull @.str.6, ptr noundef %21, double noundef nofpclass(nan inf) %23, double noundef nofpclass(nan inf) %25, double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %29, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %33, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) %48, double noundef nofpclass(nan inf) %50) #13
  br label %52

52:                                               ; preds = %19, %11
  %53 = tail call ptr @DestroyDrawInfo(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @DrawImage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyDrawInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @RenderType(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1, !tbaa !33
  switch i8 %9, label %12 [
    i8 64, label %10
    i8 45, label %102
  ]

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @RenderFreetype(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %102

12:                                               ; preds = %8
  %13 = tail call i32 @IsPathAccessible(ptr noundef nonnull %6) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @RenderFreetype(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %102

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = tail call ptr @GetTypeInfo(ptr noundef %18, ptr noundef nonnull %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 872, i32 noundef 305, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %23) #13
  br label %25

25:                                               ; preds = %22, %4
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 27
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 28
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %37 = tail call ptr @GetTypeInfoByFamily(ptr noundef nonnull %27, i32 noundef %31, i32 noundef %33, i64 noundef %35, ptr noundef nonnull %36) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %29
  %40 = load ptr, ptr %26, align 8, !tbaa !82
  %41 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 881, i32 noundef 305, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %40) #13
  br label %42

42:                                               ; preds = %25, %39
  %43 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !84
  %47 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 28
  %48 = load i64, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %50 = tail call ptr @GetTypeInfoByFamily(ptr noundef nonnull @.str.9, i32 noundef %44, i32 noundef %46, i64 noundef %48, ptr noundef nonnull %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %42
  %53 = load i32, ptr %43, align 8, !tbaa !83
  %54 = load i32, ptr %45, align 4, !tbaa !84
  %55 = load i64, ptr %47, align 8, !tbaa !85
  %56 = tail call ptr @GetTypeInfoByFamily(ptr noundef nonnull @.str.10, i32 noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef nonnull %49) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %43, align 8, !tbaa !83
  %60 = load i32, ptr %45, align 4, !tbaa !84
  %61 = load i64, ptr %47, align 8, !tbaa !85
  %62 = tail call ptr @GetTypeInfoByFamily(ptr noundef nonnull @.str.11, i32 noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef nonnull %49) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %43, align 8, !tbaa !83
  %66 = load i32, ptr %45, align 4, !tbaa !84
  %67 = load i64, ptr %47, align 8, !tbaa !85
  %68 = tail call ptr @GetTypeInfoByFamily(ptr noundef nonnull @.str.12, i32 noundef %65, i32 noundef %66, i64 noundef %67, ptr noundef nonnull %49) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load i32, ptr %43, align 8, !tbaa !83
  %72 = load i32, ptr %45, align 4, !tbaa !84
  %73 = load i64, ptr %47, align 8, !tbaa !85
  %74 = tail call ptr @GetTypeInfoByFamily(ptr noundef null, i32 noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef nonnull %49) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = tail call ptr @GetTypeInfo(ptr noundef nonnull @.str.13, ptr noundef nonnull %49) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @RenderFreetype(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %102

81:                                               ; preds = %17, %29, %42, %52, %58, %64, %70, %76
  %82 = phi ptr [ %77, %76 ], [ %74, %70 ], [ %68, %64 ], [ %62, %58 ], [ %56, %52 ], [ %50, %42 ], [ %20, %17 ], [ %37, %29 ]
  %83 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1) #13
  %84 = load i64, ptr %82, align 8, !tbaa !86
  %85 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 22
  store i64 %84, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds %struct._TypeInfo, ptr %82, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 24
  %91 = tail call ptr @CloneString(ptr noundef nonnull %90, ptr noundef nonnull %87) #13
  br label %92

92:                                               ; preds = %89, %81
  %93 = getelementptr inbounds %struct._TypeInfo, ptr %82, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._DrawInfo, ptr %83, i64 0, i32 23
  %98 = tail call ptr @CloneString(ptr noundef nonnull %97, ptr noundef nonnull %94) #13
  br label %99

99:                                               ; preds = %96, %92
  %100 = tail call fastcc i32 @RenderFreetype(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %2, ptr noundef %3)
  %101 = tail call ptr @DestroyDrawInfo(ptr noundef nonnull %83) #13
  br label %102

102:                                              ; preds = %8, %99, %79, %15, %10
  %103 = phi i32 [ %11, %10 ], [ %16, %15 ], [ %80, %79 ], [ %100, %99 ], [ 0, %8 ]
  ret i32 %103
}

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @FormatMagickCaption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @AcquireString(ptr noundef %15) #13
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %19 = call fastcc i32 @GetNextUTFCode(ptr noundef %18, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %197, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 3
  %23 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 7
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = icmp eq i32 %2, 0
  br label %26

26:                                               ; preds = %21, %187
  %27 = phi ptr [ %18, %21 ], [ %194, %187 ]
  %28 = phi ptr [ null, %21 ], [ %189, %187 ]
  %29 = phi ptr [ %17, %21 ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %30 = call fastcc i32 @GetNextUTFCode(ptr noundef %27, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  switch i32 %30, label %31 [
    i32 6158, label %35
    i32 5760, label %35
    i32 160, label %35
    i32 133, label %35
    i32 32, label %35
    i32 13, label %35
    i32 12, label %35
    i32 11, label %35
    i32 10, label %35
    i32 9, label %35
  ]

31:                                               ; preds = %26
  %32 = add i32 %30, -8192
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  switch i32 %30, label %36 [
    i32 12288, label %35
    i32 8287, label %35
    i32 8239, label %35
    i32 8233, label %35
    i32 8232, label %35
  ]

35:                                               ; preds = %34, %34, %34, %34, %34, %31, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  br label %36

36:                                               ; preds = %34, %35
  %37 = phi ptr [ %27, %35 ], [ %28, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %38 = call fastcc i32 @GetNextUTFCode(ptr noundef %27, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %29, %36 ]
  %44 = icmp eq ptr %27, null
  %45 = getelementptr inbounds i8, ptr %27, i64 1
  %46 = getelementptr inbounds i8, ptr %27, i64 2
  %47 = getelementptr inbounds i8, ptr %27, i64 3
  %48 = getelementptr inbounds i8, ptr %27, i64 4
  %49 = getelementptr inbounds i8, ptr %27, i64 5
  %50 = getelementptr inbounds i8, ptr %27, i64 6
  br i1 %44, label %51, label %54

51:                                               ; preds = %42
  %52 = tail call ptr @__errno_location() #14
  %53 = getelementptr inbounds i8, ptr %43, i64 1
  store i32 22, ptr %52, align 4, !tbaa !91
  br label %138

54:                                               ; preds = %42, %133
  %55 = phi ptr [ %136, %133 ], [ %43, %42 ]
  %56 = phi i64 [ %137, %133 ], [ 0, %42 ]
  %57 = load i8, ptr %27, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i8 %57, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %119, %109, %99, %89, %79, %54
  %61 = phi i32 [ %58, %54 ], [ %82, %79 ], [ %92, %89 ], [ %102, %99 ], [ %112, %109 ], [ %122, %119 ]
  %62 = phi i64 [ 0, %54 ], [ 1, %79 ], [ 2, %89 ], [ 3, %99 ], [ 4, %109 ], [ 5, %119 ]
  %63 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = and i32 %64, %61
  %66 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %62, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call ptr @__errno_location() #14
  store i32 84, ptr %70, align 4, !tbaa !91
  br label %130

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %62, 1
  br label %130

73:                                               ; preds = %54
  %74 = load i8, ptr %45, align 1, !tbaa !33
  %75 = xor i8 %74, -128
  %76 = icmp ult i8 %75, 64
  br i1 %76, label %79, label %77

77:                                               ; preds = %125, %115, %105, %95, %85, %73
  %78 = tail call ptr @__errno_location() #14
  store i32 84, ptr %78, align 4, !tbaa !91
  br label %130

79:                                               ; preds = %73
  %80 = zext i8 %75 to i32
  %81 = shl nuw nsw i32 %58, 6
  %82 = or i32 %81, %80
  %83 = and i32 %58, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %60, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %46, align 1, !tbaa !33
  %87 = xor i8 %86, -128
  %88 = icmp ult i8 %87, 64
  br i1 %88, label %89, label %77

89:                                               ; preds = %85
  %90 = zext i8 %87 to i32
  %91 = shl nuw nsw i32 %82, 6
  %92 = or i32 %91, %90
  %93 = and i32 %58, 240
  %94 = icmp eq i32 %93, 224
  br i1 %94, label %60, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %47, align 1, !tbaa !33
  %97 = xor i8 %96, -128
  %98 = icmp ult i8 %97, 64
  br i1 %98, label %99, label %77

99:                                               ; preds = %95
  %100 = zext i8 %97 to i32
  %101 = shl nuw nsw i32 %92, 6
  %102 = or i32 %101, %100
  %103 = and i32 %58, 248
  %104 = icmp eq i32 %103, 240
  br i1 %104, label %60, label %105

105:                                              ; preds = %99
  %106 = load i8, ptr %48, align 1, !tbaa !33
  %107 = xor i8 %106, -128
  %108 = icmp ult i8 %107, 64
  br i1 %108, label %109, label %77

109:                                              ; preds = %105
  %110 = zext i8 %107 to i32
  %111 = shl nuw i32 %102, 6
  %112 = or i32 %111, %110
  %113 = and i32 %58, 252
  %114 = icmp eq i32 %113, 248
  br i1 %114, label %60, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %49, align 1, !tbaa !33
  %117 = xor i8 %116, -128
  %118 = icmp ult i8 %117, 64
  br i1 %118, label %119, label %77

119:                                              ; preds = %115
  %120 = zext i8 %117 to i32
  %121 = shl i32 %112, 6
  %122 = or i32 %121, %120
  %123 = and i32 %58, 254
  %124 = icmp eq i32 %123, 252
  br i1 %124, label %60, label %125

125:                                              ; preds = %119
  %126 = load i8, ptr %50, align 1, !tbaa !33
  %127 = icmp slt i8 %126, -64
  br i1 %127, label %128, label %77

128:                                              ; preds = %125
  %129 = tail call ptr @__errno_location() #14
  store i32 84, ptr %129, align 4, !tbaa !91
  br label %130

130:                                              ; preds = %69, %71, %77, %128
  %131 = phi i64 [ 1, %69 ], [ %72, %71 ], [ 1, %128 ], [ 1, %77 ]
  %132 = icmp ult i64 %56, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %27, i64 %56
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %135, ptr %55, align 1, !tbaa !33
  %137 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !95

138:                                              ; preds = %130, %51
  %139 = phi ptr [ %53, %51 ], [ %55, %130 ]
  store i8 0, ptr %139, align 1, !tbaa !33
  %140 = tail call i32 @GetTypeMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %3), !range !45
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %197, label %142

142:                                              ; preds = %138
  %143 = load double, ptr %22, align 8, !tbaa !55
  %144 = load double, ptr %23, align 8, !tbaa !96
  %145 = fadd fast double %143, 5.000000e-01
  %146 = fadd fast double %145, %144
  %147 = tail call fast double @llvm.floor.f64(double %146)
  %148 = fptoui double %147 to i64
  %149 = load i64, ptr %24, align 8, !tbaa !97
  %150 = icmp ult i64 %149, %148
  br i1 %150, label %151, label %187

151:                                              ; preds = %142
  %152 = load ptr, ptr %14, align 8, !tbaa !25
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %152) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %187, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %152) #13
  %157 = icmp eq ptr %37, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %159 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %37, ptr noundef nonnull %10)
  %160 = load i32, ptr %10, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  store i8 10, ptr %37, align 1, !tbaa !33
  br label %184

163:                                              ; preds = %155
  br i1 %25, label %184, label %164

164:                                              ; preds = %158, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !5
  %166 = tail call ptr @AcquireString(ptr noundef %165) #13
  %167 = load ptr, ptr %4, align 8, !tbaa !5
  %168 = ptrtoint ptr %27 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = tail call i64 @CopyMagickString(ptr noundef %166, ptr noundef %167, i64 noundef %171) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !5
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #15
  %175 = add i64 %174, 1
  %176 = tail call i64 @ConcatenateMagickString(ptr noundef %166, ptr noundef nonnull @.str.5, i64 noundef %175) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !5
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %179 = add i64 %178, 2
  %180 = tail call i64 @ConcatenateMagickString(ptr noundef %166, ptr noundef %27, i64 noundef %179) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !5
  %182 = tail call ptr @DestroyString(ptr noundef %181) #13
  store ptr %166, ptr %4, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %166, i64 %170
  br label %184

184:                                              ; preds = %164, %163, %162
  %185 = phi ptr [ %37, %162 ], [ %183, %164 ], [ %27, %163 ]
  %186 = load ptr, ptr %14, align 8, !tbaa !25
  br label %187

187:                                              ; preds = %142, %151, %184
  %188 = phi ptr [ %139, %142 ], [ %139, %151 ], [ %186, %184 ]
  %189 = phi ptr [ %37, %142 ], [ %37, %151 ], [ null, %184 ]
  %190 = phi ptr [ %27, %142 ], [ %27, %151 ], [ %185, %184 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %191 = call fastcc i32 @GetNextUTFCode(ptr noundef %190, ptr noundef nonnull %9)
  %192 = load i32, ptr %9, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %195 = call fastcc i32 @GetNextUTFCode(ptr noundef %194, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %26, !llvm.loop !98

197:                                              ; preds = %187, %138, %5
  %198 = tail call ptr @DestroyString(ptr noundef %16) #13
  %199 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %200 = call fastcc i32 @GetNextUTFCode(ptr noundef %199, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %208, %202 ], [ 0, %197 ]
  %204 = phi ptr [ %212, %202 ], [ %199, %197 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %205 = call fastcc i32 @GetNextUTFCode(ptr noundef %204, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %206 = icmp eq i32 %205, 10
  %207 = zext i1 %206 to i64
  %208 = add nuw nsw i64 %203, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %209 = call fastcc i32 @GetNextUTFCode(ptr noundef %204, ptr noundef nonnull %6)
  %210 = load i32, ptr %6, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %213 = call fastcc i32 @GetNextUTFCode(ptr noundef %212, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %202, !llvm.loop !99

215:                                              ; preds = %202, %197
  %216 = phi i64 [ 0, %197 ], [ %208, %202 ]
  ret i64 %216
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMultilineTypeMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._TypeMetric, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 683, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %83, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @CloneDrawInfo(ptr noundef null, ptr noundef nonnull %1) #13
  %18 = getelementptr inbounds %struct._DrawInfo, ptr %17, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @DestroyString(ptr noundef %19) #13
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %12, align 8, !tbaa !25
  %22 = tail call ptr @StringToList(ptr noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %83, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct._DrawInfo, ptr %17, i64 0, i32 41
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds %struct._DrawInfo, ptr %17, i64 0, i32 48
  store i32 0, ptr %26, align 8, !tbaa !72
  %27 = tail call ptr @ResetMagickMemory(ptr noundef %2, i32 noundef 0, i64 noundef 120) #13
  %28 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 120) #13
  %29 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %29, ptr %18, align 8, !tbaa !25
  %30 = call i32 @GetTypeMetrics(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %4), !range !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !tbaa.struct !100
  %31 = getelementptr inbounds ptr, ptr %22, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct._TypeMetric, ptr %4, i64 0, i32 3
  %36 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 3
  br label %37

37:                                               ; preds = %34, %45
  %38 = phi ptr [ %32, %34 ], [ %48, %45 ]
  %39 = phi i64 [ 1, %34 ], [ %46, %45 ]
  store ptr %38, ptr %18, align 8, !tbaa !25
  %40 = call i32 @GetTypeMetrics(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %4), !range !45
  %41 = load double, ptr %35, align 8, !tbaa !55
  %42 = load double, ptr %36, align 8, !tbaa !55
  %43 = fcmp fast ogt double %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !tbaa.struct !100
  br label %45

45:                                               ; preds = %37, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds ptr, ptr %22, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !101

50:                                               ; preds = %45, %24
  %51 = phi i32 [ %30, %24 ], [ %40, %45 ]
  %52 = phi i64 [ 1, %24 ], [ %46, %45 ]
  %53 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = fadd fast double %54, 5.000000e-01
  %58 = fsub fast double %57, %56
  %59 = fptoui double %58 to i64
  %60 = mul i64 %52, %59
  %61 = uitofp i64 %60 to double
  %62 = add nsw i64 %52, -1
  %63 = sitofp i64 %62 to double
  %64 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 47
  %65 = load double, ptr %64, align 8, !tbaa !49
  %66 = fmul fast double %65, %63
  %67 = fadd fast double %66, %61
  %68 = getelementptr inbounds %struct._TypeMetric, ptr %2, i64 0, i32 4
  store double %67, ptr %68, align 8, !tbaa !73
  store ptr null, ptr %18, align 8, !tbaa !25
  %69 = call ptr @DestroyDrawInfo(ptr noundef nonnull %17) #13
  %70 = load ptr, ptr %22, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %50, %72
  %73 = phi ptr [ %79, %72 ], [ %70, %50 ]
  %74 = phi ptr [ %78, %72 ], [ %22, %50 ]
  %75 = phi i64 [ %77, %72 ], [ 0, %50 ]
  %76 = call ptr @DestroyString(ptr noundef nonnull %73) #13
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds ptr, ptr %22, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %72, !llvm.loop !102

81:                                               ; preds = %72, %50
  %82 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %22) #13
  br label %83

83:                                               ; preds = %16, %11, %81
  %84 = phi i32 [ %51, %81 ], [ 0, %11 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  ret i32 %84
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @GetNextUTFCode(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !91
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 22, ptr %5, align 4, !tbaa !91
  br label %87

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %75, %64, %53, %42, %31, %6
  %11 = phi i32 [ %8, %6 ], [ %34, %31 ], [ %45, %42 ], [ %56, %53 ], [ %67, %64 ], [ %78, %75 ]
  %12 = phi i64 [ 0, %6 ], [ 1, %31 ], [ 2, %42 ], [ 3, %53 ], [ 4, %64 ], [ 5, %75 ]
  %13 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = and i32 %14, %11
  %16 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %12, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @__errno_location() #14
  store i32 84, ptr %20, align 4, !tbaa !91
  br label %87

21:                                               ; preds = %10
  %22 = trunc i64 %12 to i32
  %23 = add nuw nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !91
  br label %87

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = xor i8 %26, -128
  %28 = icmp ult i8 %27, 64
  br i1 %28, label %31, label %29

29:                                               ; preds = %81, %70, %59, %48, %37, %24
  %30 = tail call ptr @__errno_location() #14
  store i32 84, ptr %30, align 4, !tbaa !91
  br label %87

31:                                               ; preds = %24
  %32 = zext i8 %27 to i32
  %33 = shl nuw nsw i32 %8, 6
  %34 = or i32 %33, %32
  %35 = and i32 %8, 224
  %36 = icmp eq i32 %35, 192
  br i1 %36, label %10, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = xor i8 %39, -128
  %41 = icmp ult i8 %40, 64
  br i1 %41, label %42, label %29

42:                                               ; preds = %37
  %43 = zext i8 %40 to i32
  %44 = shl nuw nsw i32 %34, 6
  %45 = or i32 %44, %43
  %46 = and i32 %8, 240
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %10, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = xor i8 %50, -128
  %52 = icmp ult i8 %51, 64
  br i1 %52, label %53, label %29

53:                                               ; preds = %48
  %54 = zext i8 %51 to i32
  %55 = shl nuw nsw i32 %45, 6
  %56 = or i32 %55, %54
  %57 = and i32 %8, 248
  %58 = icmp eq i32 %57, 240
  br i1 %58, label %10, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = xor i8 %61, -128
  %63 = icmp ult i8 %62, 64
  br i1 %63, label %64, label %29

64:                                               ; preds = %59
  %65 = zext i8 %62 to i32
  %66 = shl nuw i32 %56, 6
  %67 = or i32 %66, %65
  %68 = and i32 %8, 252
  %69 = icmp eq i32 %68, 248
  br i1 %69, label %10, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = xor i8 %72, -128
  %74 = icmp ult i8 %73, 64
  br i1 %74, label %75, label %29

75:                                               ; preds = %70
  %76 = zext i8 %73 to i32
  %77 = shl i32 %67, 6
  %78 = or i32 %77, %76
  %79 = and i32 %8, 254
  %80 = icmp eq i32 %79, 252
  br i1 %80, label %10, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = icmp slt i8 %83, -64
  br i1 %84, label %85, label %29

85:                                               ; preds = %81
  %86 = tail call ptr @__errno_location() #14
  store i32 84, ptr %86, align 4, !tbaa !91
  br label %87

87:                                               ; preds = %85, %29, %21, %19, %4
  %88 = phi i32 [ -1, %4 ], [ -1, %19 ], [ %15, %21 ], [ -1, %29 ], [ -1, %85 ]
  ret i32 %88
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @RenderFreetype(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GeometryInfo, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca %struct._PixelPacket, align 8
  %11 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.16, ptr %12
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1538, i32 noundef 320, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.16, ptr %21
  %24 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 30
  %25 = load double, ptr %24, align 8, !tbaa !103
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1654, ptr noundef nonnull @.str.17, ptr noundef nonnull %23, double noundef nofpclass(nan inf) %25) #13
  br label %27

27:                                               ; preds = %20, %4
  %28 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %5) #13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call noalias ptr @fdopen(i32 noundef %28, ptr noundef nonnull @.str.18) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27
  %34 = tail call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = call ptr @GetExceptionMessage(i32 noundef %35) #13
  %37 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1664, i32 noundef 430, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, ptr noundef %36) #13
  %38 = call ptr @DestroyString(ptr noundef %36) #13
  br label %446

39:                                               ; preds = %30
  %40 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.21) #13
  %41 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.22) #13
  %42 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.23) #13
  %43 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.24) #13
  %44 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.25) #13
  %45 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.26) #13
  %46 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.27) #13
  %47 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = fsub fast double %48, %50
  %52 = call fast double @llvm.fabs.f64(double %51)
  %53 = fcmp fast olt double %52, 1.000000e-15
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !62
  %57 = call fast double @llvm.fabs.f64(double %56)
  %58 = fcmp fast olt double %57, 1.000000e-15
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !104
  %62 = call fast double @llvm.fabs.f64(double %61)
  %63 = fcmp fast olt double %62, 1.000000e-15
  br label %64

64:                                               ; preds = %59, %54, %39
  %65 = phi i1 [ false, %54 ], [ false, %39 ], [ %63, %59 ]
  %66 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #15
  %69 = add i64 %68, 2
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %159, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 30
  %73 = load double, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !104
  %76 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !62
  %78 = insertelement <2 x double> poison, double %75, i64 0
  %79 = insertelement <2 x double> %78, double %50, i64 1
  %80 = fmul fast <2 x double> %79, <double 2.000000e+00, double 2.000000e+00>
  %81 = add i64 %68, 3
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %138, label %83

83:                                               ; preds = %71
  %84 = and i64 %81, -8
  %85 = insertelement <4 x double> poison, double %48, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x double> poison, double %73, i64 0
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x double> poison, double %77, i64 0
  %91 = shufflevector <4 x double> %90, <4 x double> poison, <4 x i32> zeroinitializer
  %92 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %93

93:                                               ; preds = %93, %83
  %94 = phi i64 [ 0, %83 ], [ %127, %93 ]
  %95 = phi <4 x double> [ zeroinitializer, %83 ], [ %125, %93 ]
  %96 = phi <4 x double> [ zeroinitializer, %83 ], [ %126, %93 ]
  %97 = phi <4 x double> [ zeroinitializer, %83 ], [ %121, %93 ]
  %98 = phi <4 x double> [ zeroinitializer, %83 ], [ %122, %93 ]
  %99 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %83 ], [ %128, %93 ]
  %100 = add <4 x i64> %99, <i64 4, i64 4, i64 4, i64 4>
  %101 = sitofp <4 x i64> %99 to <4 x double>
  %102 = sitofp <4 x i64> %100 to <4 x double>
  %103 = fmul fast <4 x double> %86, %101
  %104 = fmul fast <4 x double> %86, %102
  %105 = fadd fast <4 x double> %103, %87
  %106 = fadd fast <4 x double> %104, %87
  %107 = fmul fast <4 x double> %105, %89
  %108 = fmul fast <4 x double> %106, %89
  %109 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %107)
  %110 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %108)
  %111 = fmul fast <4 x double> %91, %101
  %112 = fmul fast <4 x double> %91, %102
  %113 = fadd fast <4 x double> %111, %92
  %114 = fadd fast <4 x double> %112, %92
  %115 = fmul fast <4 x double> %113, %89
  %116 = fmul fast <4 x double> %114, %89
  %117 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %115)
  %118 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %116)
  %119 = fcmp fast ogt <4 x double> %109, %97
  %120 = fcmp fast ogt <4 x double> %110, %98
  %121 = select <4 x i1> %119, <4 x double> %109, <4 x double> %97
  %122 = select <4 x i1> %120, <4 x double> %110, <4 x double> %98
  %123 = fcmp fast ogt <4 x double> %117, %95
  %124 = fcmp fast ogt <4 x double> %118, %96
  %125 = select <4 x i1> %123, <4 x double> %117, <4 x double> %95
  %126 = select <4 x i1> %124, <4 x double> %118, <4 x double> %96
  %127 = add nuw i64 %94, 8
  %128 = add <4 x i64> %99, <i64 8, i64 8, i64 8, i64 8>
  %129 = icmp eq i64 %127, %84
  br i1 %129, label %130, label %93, !llvm.loop !105

130:                                              ; preds = %93
  %131 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %121, <4 x double> %122)
  %132 = call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %131)
  %133 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %125, <4 x double> %126)
  %134 = call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %133)
  %135 = icmp eq i64 %81, %84
  %136 = insertelement <2 x double> poison, double %132, i64 0
  %137 = insertelement <2 x double> %136, double %134, i64 1
  br i1 %135, label %159, label %138

138:                                              ; preds = %71, %130
  %139 = phi i64 [ 0, %71 ], [ %84, %130 ]
  %140 = phi <2 x double> [ zeroinitializer, %71 ], [ %137, %130 ]
  %141 = insertelement <2 x double> poison, double %48, i64 0
  %142 = insertelement <2 x double> %141, double %77, i64 1
  %143 = insertelement <2 x double> poison, double %73, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %157, %145 ], [ %139, %138 ]
  %147 = phi <2 x double> [ %156, %145 ], [ %140, %138 ]
  %148 = sitofp i64 %146 to double
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x double> %142, %150
  %152 = fadd fast <2 x double> %151, %80
  %153 = fmul fast <2 x double> %152, %144
  %154 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %153)
  %155 = fcmp fast ogt <2 x double> %154, %147
  %156 = select <2 x i1> %155, <2 x double> %154, <2 x double> %147
  %157 = add nuw i64 %146, 1
  %158 = icmp eq i64 %146, %69
  br i1 %158, label %159, label %145, !llvm.loop !108

159:                                              ; preds = %145, %130, %64
  %160 = phi <2 x double> [ zeroinitializer, %64 ], [ %137, %130 ], [ %156, %145 ]
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fmul fast double %161, 5.000000e-01
  %163 = select fast i1 %65, double 0.000000e+00, double %162
  %164 = extractelement <2 x double> %160, i64 1
  %165 = fmul fast double %164, 5.000000e-01
  %166 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %163, double noundef nofpclass(nan inf) %165) #13
  %167 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 30
  %168 = load double, ptr %167, align 8, !tbaa !103
  %169 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %168, double noundef nofpclass(nan inf) %168) #13
  %170 = load ptr, ptr %11, align 8, !tbaa !81
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %159
  %173 = load i8, ptr %170, align 1, !tbaa !33
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %170, i32 noundef 47) #15
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175, %172, %159
  %179 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.30) #13
  br label %182

180:                                              ; preds = %175
  %181 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.31, ptr noundef nonnull %170, ptr noundef nonnull %170) #13
  br label %182

182:                                              ; preds = %180, %178
  %183 = load double, ptr %47, align 8, !tbaa !54
  %184 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !62
  %186 = fneg fast double %185
  %187 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 3, i32 2
  %188 = load double, ptr %187, align 8, !tbaa !104
  %189 = fneg fast double %188
  %190 = load double, ptr %49, align 8, !tbaa !57
  %191 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %183, double noundef nofpclass(nan inf) %186, double noundef nofpclass(nan inf) %189, double noundef nofpclass(nan inf) %190) #13
  %192 = load ptr, ptr %66, align 8, !tbaa !25
  %193 = call ptr @AcquireString(ptr noundef %192) #13
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #15
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 4095)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %219, label %197

197:                                              ; preds = %182, %209
  %198 = phi i64 [ %212, %209 ], [ 0, %182 ]
  %199 = phi i64 [ %214, %209 ], [ 0, %182 ]
  %200 = phi ptr [ %213, %209 ], [ %193, %182 ]
  %201 = getelementptr inbounds i8, ptr %192, i64 %199
  %202 = load i8, ptr %201, align 1, !tbaa !33
  %203 = and i8 %202, -2
  %204 = icmp eq i8 %203, 40
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = getelementptr inbounds i8, ptr %200, i64 1
  store i8 92, ptr %200, align 1, !tbaa !33
  %207 = add i64 %198, 1
  %208 = load i8, ptr %201, align 1, !tbaa !33
  br label %209

209:                                              ; preds = %205, %197
  %210 = phi i8 [ %208, %205 ], [ %202, %197 ]
  %211 = phi ptr [ %206, %205 ], [ %200, %197 ]
  %212 = phi i64 [ %207, %205 ], [ %198, %197 ]
  %213 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !33
  %214 = add nuw nsw i64 %199, 1
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #15
  %216 = sub i64 4095, %212
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 %216)
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %197, label %219, !llvm.loop !109

219:                                              ; preds = %209, %182
  %220 = phi ptr [ %193, %182 ], [ %213, %209 ]
  store i8 0, ptr %220, align 1, !tbaa !33
  br i1 %65, label %223, label %221

221:                                              ; preds = %219
  %222 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.33, ptr noundef %193) #13
  br label %223

223:                                              ; preds = %221, %219
  %224 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.34, ptr noundef %193) #13
  %225 = call ptr @DestroyString(ptr noundef %193) #13
  %226 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %31, ptr noundef nonnull @.str.35) #13
  %227 = call i32 @fclose(ptr noundef nonnull %31)
  %228 = fadd fast double %161, 5.000000e-01
  %229 = call fast double @llvm.floor.f64(double %228)
  %230 = fadd fast double %164, 5.000000e-01
  %231 = call fast double @llvm.floor.f64(double %230)
  %232 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.36, double noundef nofpclass(nan inf) %229, double noundef nofpclass(nan inf) %231) #13
  %233 = call ptr @AcquireImageInfo() #13
  %234 = getelementptr inbounds %struct._ImageInfo, ptr %233, i64 0, i32 51
  %235 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %234, i64 noundef 4096, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #13
  %236 = getelementptr inbounds %struct._ImageInfo, ptr %233, i64 0, i32 8
  %237 = call ptr @CloneString(ptr noundef nonnull %236, ptr noundef nonnull %6) #13
  %238 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 31
  %239 = load ptr, ptr %238, align 8, !tbaa !110
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %223
  %242 = getelementptr inbounds %struct._ImageInfo, ptr %233, i64 0, i32 21
  %243 = call ptr @CloneString(ptr noundef nonnull %242, ptr noundef nonnull %239) #13
  br label %244

244:                                              ; preds = %241, %223
  %245 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 13
  %246 = load i32, ptr %245, align 4, !tbaa !111
  %247 = getelementptr inbounds %struct._ImageInfo, ptr %233, i64 0, i32 5
  store i32 %246, ptr %247, align 4, !tbaa !112
  %248 = call ptr @ReadImage(ptr noundef %233, ptr noundef nonnull %15) #13
  store ptr %248, ptr %7, align 8, !tbaa !5
  call void @CatchException(ptr noundef nonnull %15) #13
  %249 = call ptr @DestroyImageInfo(ptr noundef %233) #13
  %250 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %5) #13
  %251 = icmp eq ptr %248, null
  br i1 %251, label %446, label %252

252:                                              ; preds = %244
  %253 = load double, ptr @DefaultResolution, align 8, !tbaa !51
  %254 = load ptr, ptr %238, align 8, !tbaa !110
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %257 = call i32 @ParseGeometry(ptr noundef nonnull %254, ptr noundef nonnull %8) #13
  %258 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !114
  %260 = and i32 %257, 8
  %261 = icmp eq i32 %260, 0
  %262 = load double, ptr %8, align 8
  %263 = select i1 %261, double %262, double %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %264

264:                                              ; preds = %256, %252
  %265 = phi double [ %263, %256 ], [ %253, %252 ]
  br i1 %65, label %266, label %289

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %267 = getelementptr inbounds %struct._Image, ptr %248, i64 0, i32 58
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %9, ptr noundef nonnull %248, ptr noundef nonnull %267) #13
  %268 = load i64, ptr %9, align 8, !tbaa.struct !115
  %269 = getelementptr inbounds i8, ptr %9, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %271 = call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %47) #13
  %272 = fmul fast double %271, %265
  %273 = load double, ptr %167, align 8, !tbaa !103
  %274 = fmul fast double %272, %273
  %275 = fdiv fast double %274, %253
  %276 = fadd fast double %275, 5.000000e-01
  %277 = fptoui double %276 to i64
  %278 = fmul fast double %164, 1.250000e-01
  %279 = fmul fast double %278, %265
  %280 = fdiv fast double %279, %253
  %281 = fadd fast double %280, -5.000000e-01
  %282 = call fast double @llvm.ceil.f64(double %281)
  %283 = fptosi double %282 to i64
  %284 = uitofp i64 %268 to double
  %285 = uitofp i64 %277 to double
  %286 = sitofp i64 %270 to double
  %287 = sitofp i64 %283 to double
  %288 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %284, double noundef nofpclass(nan inf) %285, double noundef nofpclass(nan inf) %286, double noundef nofpclass(nan inf) %287) #13
  br label %289

289:                                              ; preds = %266, %264
  %290 = phi ptr [ %6, %266 ], [ @.str.38, %264 ]
  %291 = call i32 @TransformImage(ptr noundef nonnull %7, ptr noundef nonnull %290, ptr noundef null) #13
  %292 = call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %47) #13
  %293 = fmul fast double %292, %265
  %294 = load double, ptr %167, align 8, !tbaa !103
  %295 = fmul fast double %293, %294
  %296 = fdiv fast double %295, %253
  store double %296, ptr %3, align 8, !tbaa !79
  %297 = getelementptr inbounds %struct._PointInfo, ptr %3, i64 0, i32 1
  store double %296, ptr %297, align 8, !tbaa !80
  %298 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 1
  store double %296, ptr %298, align 8, !tbaa !46
  %299 = fmul fast double %296, -2.000000e-01
  %300 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 2
  store double %299, ptr %300, align 8, !tbaa !48
  %301 = load ptr, ptr %7, align 8, !tbaa !5
  %302 = getelementptr inbounds %struct._Image, ptr %301, i64 0, i32 7
  %303 = load i64, ptr %302, align 8, !tbaa !97
  %304 = uitofp i64 %303 to double
  %305 = call fast nofpclass(nan inf) double @ExpandAffine(ptr noundef nonnull %47) #13
  %306 = fdiv fast double %304, %305
  %307 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 3
  store double %306, ptr %307, align 8, !tbaa !55
  %308 = load double, ptr %3, align 8, !tbaa !79
  %309 = fmul fast double %308, 1.152000e+00
  %310 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 4
  store double %309, ptr %310, align 8, !tbaa !73
  %311 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 5
  store double %308, ptr %311, align 8, !tbaa !74
  %312 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 8
  store double 0.000000e+00, ptr %312, align 8, !tbaa !56
  %313 = load double, ptr %300, align 8, !tbaa !48
  %314 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 8, i32 1
  store double %313, ptr %314, align 8, !tbaa !75
  %315 = load double, ptr %298, align 8, !tbaa !46
  %316 = fadd fast double %315, %313
  %317 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 8, i32 2
  store double %316, ptr %317, align 8, !tbaa !76
  %318 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 8, i32 3
  store double %316, ptr %318, align 8, !tbaa !77
  %319 = getelementptr inbounds %struct._TypeMetric, ptr %3, i64 0, i32 6
  store <2 x double> <double -2.000000e+00, double 1.000000e+00>, ptr %319, align 8, !tbaa !51
  %320 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 41
  %321 = load i32, ptr %320, align 8, !tbaa !71
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %289
  %324 = load ptr, ptr %7, align 8, !tbaa !5
  %325 = call ptr @DestroyImage(ptr noundef %324) #13
  br label %446

326:                                              ; preds = %289
  %327 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5
  %328 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 5, i32 3
  %329 = load i16, ptr %328, align 2, !tbaa !117
  %330 = icmp eq i16 %329, -1
  br i1 %330, label %443, label %331

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %332 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !118
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #13
  br label %337

337:                                              ; preds = %335, %331
  %338 = load ptr, ptr %7, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct._Image, ptr %338, i64 0, i32 6
  %340 = load i32, ptr %339, align 8, !tbaa !118
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %338, i32 noundef 6) #13
  %344 = load ptr, ptr %7, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi ptr [ %344, %342 ], [ %338, %337 ]
  %347 = load i64, ptr %327, align 4
  store i64 %347, ptr %10, align 8
  %348 = call ptr @AcquireAuthenticCacheView(ptr noundef %346, ptr noundef nonnull %15) #13
  %349 = load ptr, ptr %7, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct._Image, ptr %349, i64 0, i32 8
  %351 = load i64, ptr %350, align 8, !tbaa !119
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %353, label %426

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct._DrawInfo, ptr %1, i64 0, i32 9
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %10, i64 0, i32 3
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %10, i64 0, i32 2
  br label %363

357:                                              ; preds = %423
  %358 = add nuw nsw i64 %365, 1
  %359 = load ptr, ptr %7, align 8, !tbaa !5
  %360 = getelementptr inbounds %struct._Image, ptr %359, i64 0, i32 8
  %361 = load i64, ptr %360, align 8, !tbaa !119
  %362 = icmp slt i64 %358, %361
  br i1 %362, label %363, label %426, !llvm.loop !120

363:                                              ; preds = %357, %353
  %364 = phi ptr [ %349, %353 ], [ %359, %357 ]
  %365 = phi i64 [ 0, %353 ], [ %358, %357 ]
  %366 = getelementptr inbounds %struct._Image, ptr %364, i64 0, i32 7
  %367 = load i64, ptr %366, align 8, !tbaa !97
  %368 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %348, i64 noundef 0, i64 noundef %365, i64 noundef %367, i64 noundef 1, ptr noundef nonnull %15) #16
  %369 = icmp eq ptr %368, null
  br i1 %369, label %426, label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr %7, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct._Image, ptr %371, i64 0, i32 7
  %373 = load i64, ptr %372, align 8, !tbaa !97
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %423

375:                                              ; preds = %370, %410
  %376 = phi ptr [ %417, %410 ], [ %368, %370 ]
  %377 = phi i64 [ %418, %410 ], [ 0, %370 ]
  %378 = load ptr, ptr %354, align 8, !tbaa !121
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load i64, ptr %327, align 4
  store i64 %381, ptr %10, align 8
  br label %395

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct._Image, ptr %378, i64 0, i32 74, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !122
  %385 = add nsw i64 %384, %377
  %386 = getelementptr inbounds %struct._Image, ptr %378, i64 0, i32 74, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !123
  %388 = add nsw i64 %387, %365
  %389 = getelementptr inbounds %struct._Image, ptr %378, i64 0, i32 58
  %390 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %378, i32 noundef 7, i64 noundef %385, i64 noundef %388, ptr noundef nonnull %10, ptr noundef nonnull %389) #13
  %391 = getelementptr inbounds %struct._Image, ptr %378, i64 0, i32 6
  %392 = load i32, ptr %391, align 8, !tbaa !118
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %382
  store i16 0, ptr %355, align 2, !tbaa !124
  br label %395

395:                                              ; preds = %394, %382, %380
  %396 = load ptr, ptr %7, align 8, !tbaa !5
  %397 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %396, ptr noundef nonnull %376) #16
  %398 = load i16, ptr %355, align 2, !tbaa !124
  %399 = xor i16 %398, -1
  %400 = uitofp i16 %399 to float
  %401 = fmul fast float %397, 0x3EF0001000000000
  %402 = fsub fast float 1.000000e+00, %401
  %403 = fmul fast float %402, %400
  %404 = fcmp fast ugt float %403, 0.000000e+00
  br i1 %404, label %405, label %410

405:                                              ; preds = %395
  %406 = fcmp fast ult float %403, 6.553500e+04
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = fadd fast float %403, 5.000000e-01
  %409 = fptoui float %408 to i16
  br label %410

410:                                              ; preds = %407, %405, %395
  %411 = phi i16 [ %409, %407 ], [ 0, %395 ], [ -1, %405 ]
  %412 = xor i16 %411, -1
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 0, i32 3
  store i16 %412, ptr %413, align 2, !tbaa !124
  %414 = load i16, ptr %356, align 4, !tbaa !125
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 0, i32 2
  store i16 %414, ptr %415, align 2, !tbaa !125
  %416 = load <2 x i16>, ptr %10, align 8, !tbaa !126
  store <2 x i16> %416, ptr %376, align 2, !tbaa !126
  %417 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 1
  %418 = add nuw nsw i64 %377, 1
  %419 = load ptr, ptr %7, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct._Image, ptr %419, i64 0, i32 7
  %421 = load i64, ptr %420, align 8, !tbaa !97
  %422 = icmp slt i64 %418, %421
  br i1 %422, label %375, label %423, !llvm.loop !127

423:                                              ; preds = %410, %370
  %424 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %348, ptr noundef nonnull %15) #16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %357

426:                                              ; preds = %423, %363, %357, %345
  %427 = call ptr @DestroyCacheView(ptr noundef %348) #13
  %428 = load ptr, ptr %7, align 8, !tbaa !5
  %429 = load double, ptr %2, align 8, !tbaa !52
  %430 = fadd fast double %429, -5.000000e-01
  %431 = call fast double @llvm.ceil.f64(double %430)
  %432 = fptosi double %431 to i64
  %433 = getelementptr inbounds %struct._PointInfo, ptr %2, i64 0, i32 1
  %434 = load double, ptr %433, align 8, !tbaa !60
  %435 = load double, ptr %298, align 8, !tbaa !46
  %436 = load double, ptr %300, align 8, !tbaa !48
  %437 = fadd fast double %434, -5.000000e-01
  %438 = fadd fast double %435, %436
  %439 = fsub fast double %437, %438
  %440 = call fast double @llvm.ceil.f64(double %439)
  %441 = fptosi double %440 to i64
  %442 = call i32 @CompositeImage(ptr noundef %0, i32 noundef 40, ptr noundef %428, i64 noundef %432, i64 noundef %441) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %443

443:                                              ; preds = %426, %326
  %444 = load ptr, ptr %7, align 8, !tbaa !5
  %445 = call ptr @DestroyImage(ptr noundef %444) #13
  br label %446

446:                                              ; preds = %33, %244, %323, %443
  %447 = phi i32 [ 0, %33 ], [ 1, %323 ], [ 1, %443 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  ret i32 %447
}

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #1

declare ptr @GetTypeInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetTypeInfoByFamily(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @AcquireImageInfo() local_unnamed_addr #1

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #1

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #1

declare i32 @TransformImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetImageBoundingBox(ptr sret(%struct._RectangleInfo) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @ExpandAffine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #1

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetOneVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmax.v4f64(<4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { hot nounwind }

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
!9 = !{!10, !7, i64 12976}
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
!25 = !{!26, !6, i64 328}
!26 = !{!"_DrawInfo", !6, i64 0, !6, i64 8, !17, i64 16, !27, i64 48, !7, i64 96, !12, i64 100, !12, i64 108, !14, i64 120, !28, i64 128, !6, i64 256, !6, i64 264, !6, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !11, i64 304, !14, i64 312, !7, i64 320, !7, i64 324, !6, i64 328, !11, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !7, i64 368, !7, i64 372, !11, i64 376, !6, i64 384, !14, i64 392, !6, i64 400, !7, i64 408, !12, i64 412, !12, i64 420, !6, i64 432, !6, i64 440, !6, i64 448, !29, i64 456, !7, i64 488, !13, i64 492, !7, i64 496, !32, i64 504, !7, i64 672, !11, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !7, i64 712}
!27 = !{!"_AffineMatrix", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!28 = !{!"_GradientInfo", !7, i64 0, !17, i64 8, !29, i64 40, !6, i64 72, !11, i64 80, !7, i64 88, !7, i64 92, !11, i64 96, !30, i64 104, !31, i64 120}
!29 = !{!"_SegmentInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!31 = !{!"float", !7, i64 0}
!32 = !{!"_ElementReference", !6, i64 0, !7, i64 8, !28, i64 16, !11, i64 144, !6, i64 152, !6, i64 160}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !6, i64 8}
!37 = !{!10, !7, i64 4}
!38 = !{!39, !14, i64 16}
!39 = !{!"_GeometryInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!40 = !{!10, !11, i64 296}
!41 = !{!26, !14, i64 80}
!42 = !{!39, !14, i64 24}
!43 = !{!10, !11, i64 304}
!44 = !{!26, !14, i64 88}
!45 = !{i32 0, i32 2}
!46 = !{!47, !14, i64 16}
!47 = !{!"_TypeMetric", !30, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !29, i64 72, !30, i64 104}
!48 = !{!47, !14, i64 24}
!49 = !{!26, !14, i64 704}
!50 = !{!26, !7, i64 96}
!51 = !{!14, !14, i64 0}
!52 = !{!30, !14, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!26, !14, i64 48}
!55 = !{!47, !14, i64 32}
!56 = !{!47, !14, i64 72}
!57 = !{!26, !14, i64 72}
!58 = !{!17, !11, i64 0}
!59 = !{!17, !11, i64 8}
!60 = !{!30, !14, i64 8}
!61 = !{!26, !7, i64 408}
!62 = !{!26, !14, i64 56}
!63 = !{!26, !13, i64 418}
!64 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51}
!65 = !{!47, !14, i64 104}
!66 = !{!47, !14, i64 64}
!67 = !{!26, !7, i64 320}
!68 = !{!47, !14, i64 56}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!26, !7, i64 496}
!72 = !{!26, !7, i64 712}
!73 = !{!47, !14, i64 40}
!74 = !{!47, !14, i64 48}
!75 = !{!47, !14, i64 80}
!76 = !{!47, !14, i64 88}
!77 = !{!47, !14, i64 96}
!78 = !{!47, !14, i64 112}
!79 = !{!47, !14, i64 0}
!80 = !{!47, !14, i64 8}
!81 = !{!26, !6, i64 344}
!82 = !{!26, !6, i64 360}
!83 = !{!26, !7, i64 368}
!84 = !{!26, !7, i64 372}
!85 = !{!26, !11, i64 376}
!86 = !{!87, !11, i64 0}
!87 = !{!"_TypeInfo", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 44, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !6, i64 104, !6, i64 112, !11, i64 120}
!88 = !{!26, !11, i64 336}
!89 = !{!87, !6, i64 80}
!90 = !{!87, !6, i64 88}
!91 = !{!22, !22, i64 0}
!92 = !{!93, !22, i64 8}
!93 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!94 = !{!93, !22, i64 12}
!95 = distinct !{!95, !35}
!96 = !{!26, !14, i64 120}
!97 = !{!10, !11, i64 40}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51, i64 48, i64 8, !51, i64 56, i64 8, !51, i64 64, i64 8, !51, i64 72, i64 8, !51, i64 80, i64 8, !51, i64 88, i64 8, !51, i64 96, i64 8, !51, i64 104, i64 8, !51, i64 112, i64 8, !51}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!26, !14, i64 392}
!104 = !{!26, !14, i64 64}
!105 = distinct !{!105, !35, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !35, !107, !106}
!109 = distinct !{!109, !35}
!110 = !{!26, !6, i64 400}
!111 = !{!26, !7, i64 284}
!112 = !{!113, !7, i64 20}
!113 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !7, i64 184, !7, i64 188, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !6, i64 232, !6, i64 240, !7, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !11, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !6, i64 16720, !11, i64 16728, !11, i64 16736, !12, i64 16744, !11, i64 16752, !7, i64 16760, !12, i64 16764, !6, i64 16776, !7, i64 16784}
!114 = !{!39, !14, i64 8}
!115 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53}
!116 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!117 = !{!26, !13, i64 106}
!118 = !{!10, !7, i64 32}
!119 = !{!10, !11, i64 48}
!120 = distinct !{!120, !35}
!121 = !{!26, !6, i64 256}
!122 = !{!10, !11, i64 13152}
!123 = !{!10, !11, i64 13160}
!124 = !{!12, !13, i64 6}
!125 = !{!12, !13, i64 4}
!126 = !{!13, !13, i64 0}
!127 = distinct !{!127, !35}
